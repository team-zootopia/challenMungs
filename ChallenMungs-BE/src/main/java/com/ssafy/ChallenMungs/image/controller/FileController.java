package com.ssafy.ChallenMungs.image.controller;


import com.ssafy.ChallenMungs.common.util.Response;
import com.ssafy.ChallenMungs.image.service.FileService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

@RestController
@RequestMapping("/file")
@RequiredArgsConstructor
@CrossOrigin(origins = "*", allowedHeaders = "*")
@Api(value = "test", description = "파일을 업로드 합니다.")
public class FileController {
    private final FileService service;

    Response res=new Response();
    @PostMapping("/upload")
    @ApiOperation(value = "파일 업로드", notes = "파일을 업로드하고 img url을 가져옵니다. 폴더명은 user 혹은 campaign 로 해주세요.(상황에 맞게..)")
    public ResponseEntity<Object> uploadAndGetLink(MultipartFile multipartFile,String folderName) throws Exception  {
        String url=service.saveFile(multipartFile,folderName);
        return new ResponseEntity<Object>(res.makeSimpleRes(url), HttpStatus.OK);
    }

}
