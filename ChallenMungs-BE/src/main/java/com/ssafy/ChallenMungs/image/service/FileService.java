package com.ssafy.ChallenMungs.image.service;

import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

public interface FileService {
    public String saveFile(MultipartFile file,String folderName) throws IOException;


}
