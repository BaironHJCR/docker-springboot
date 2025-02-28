package com.byronhidalgo.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
public class holamundo {
    @GetMapping("/hola")
    public String holaMundo() {
        return "¡Hola Mundo desde Spring Boot! - También desde la rama A\"!";
        
    }
}
