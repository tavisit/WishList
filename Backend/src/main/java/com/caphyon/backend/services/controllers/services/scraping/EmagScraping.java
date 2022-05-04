package com.caphyon.backend.services.controllers.services.scraping;

import com.caphyon.backend.data.dtos.ItemTableDto;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.stereotype.Service;

import java.io.IOException;

@Service
public class EmagScraping implements ScrapingInterface{

    public ItemTableDto mainMethod(String url) throws Exception {
        ItemTableDto itemTableDto = getProductDetailsById(url);
        return itemTableDto;
    }

    public ItemTableDto getProductDetailsById(String url) throws Exception {
        Document doc = getDocument(url);

        Element content = doc.
                getElementsByClass("main-container-outer").get(0).
                getElementsByClass("main-container-inner").get(0).
                getElementsByClass("main-container").get(0);

        if (content == null) {
            throw new Exception("Not able to fetch document");
        }

        ItemTableDto itemTableDto = new ItemTableDto();
        Elements children = content.children();
        itemTableDto.setName(extractProductName(children));
        itemTableDto.setDescription(extractProductDescription(children));
        itemTableDto.setImageUrl(extractProductImage(children));
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
            Element s = child.getElementsByClass("page-title").get(0);
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
            Element s = child.getElementsByClass("thumbnail product-gallery-image gtm_rp125918").get(0);
            if (s != null) {
                image = s.select("img").attr("src");
                break;
            }
        }
        return image;
    }
}
