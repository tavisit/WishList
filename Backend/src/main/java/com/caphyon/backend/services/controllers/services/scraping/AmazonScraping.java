package com.caphyon.backend.services.controllers.services.scraping;

import com.caphyon.backend.data.dtos.ItemTableDto;
import com.caphyon.backend.data.dtos.UserTableDto;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.stereotype.Service;

import java.io.IOException;

@Service
public class AmazonScraping implements ScrapingInterface{

    public ItemTableDto mainMethod(String url) throws Exception {
        String[] split = url.split("/");

        int idIndex = -1;
        for(int i=0;i< split.length;i++){
            if(split[i].equals("dp")){
                idIndex = i+1;
                break;
            }
        }

        return getProductDetailsById(split[idIndex]);
    }

    public ItemTableDto getProductDetailsById(String id) throws Exception {
        String url = "https://www.amazon.com" + "/dp/" + id;
        System.out.println(url);
        Document doc = getDocument(url);


        Element content = doc.getElementById("centerCol");
        if (content == null) {
            throw new Exception("Not able to fetch document");
        }
        ItemTableDto itemTableDto = new ItemTableDto();
        Elements children = content.children();
        itemTableDto.setName(extractProductName(children));
        itemTableDto.setDescription(extractProductDescription(children));

        Element contentPhoto = doc.getElementById("leftCol");
        if (content == null) {
            throw new Exception("Not able to fetch document");
        }

        Elements childrenPhoto = contentPhoto.children();
        itemTableDto.setImageUrl(extractProductImage(childrenPhoto));
        itemTableDto.setUrlProduct(url);
        itemTableDto.setBought("0");
        return itemTableDto;
    }

    public Document getDocument(String url) throws IOException {
        return Jsoup.connect(url).userAgent("Chrome").timeout(5000).get();
    }

    public String extractProductName(Elements children) {
        String productName = "";

        for (Element child : children) {
            Element s = child.getElementById("title");
            if (s != null) {
                productName = s.text();
                break;
            }
        }
        return productName;
    }

    public String extractProductDescription(Elements children) {
        String productDescription = "";

        for (Element child : children) {
            Element s = child.getElementById("feature-bullets");
            if (s != null) {
                productDescription = s.text();
                break;
            }
        }
        productDescription = productDescription.substring(0,Math.min(4095,productDescription.length()));
        return productDescription;
    }


    public String extractProductImage(Elements children) {
        String image = "";

        for (Element child : children) {
            Element s = child.getElementById("imgTagWrapperId");
            if (s != null) {
                image = s.select("img").attr("src");
                break;
            }
        }
        return image;
    }
}
