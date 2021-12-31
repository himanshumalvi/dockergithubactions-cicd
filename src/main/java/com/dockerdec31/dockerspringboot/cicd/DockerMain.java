package com.dockerdec31.dockerspringboot.cicd;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Date;

@RestController
public class DockerMain {

    @GetMapping("/helloDocker")
    public String getStart(){
        return "Hello Docker"+ new Date().toGMTString();
    }

}
