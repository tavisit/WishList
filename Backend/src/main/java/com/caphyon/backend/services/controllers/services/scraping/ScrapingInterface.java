package com.caphyon.backend.services.controllers.services.scraping;

import com.caphyon.backend.data.dtos.ItemTableDto;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

import java.io.IOException;

public interface ScrapingInterface {
    ItemTableDto mainMethod(String url) throws Exception;
    ItemTableDto getProductDetailsById(String id) throws Exception;
    Document getDocument(String url) throws IOException;
    String extractProductName(Elements children);
    String extractProductDescription(Elements children);
    String extractProductImage(Elements children);
}
