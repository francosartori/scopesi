package com.ideaas.api;

/**
 * Created by federicoberon on 24/10/2019.
 */

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.ideaas")
public class ScopesiApiApplication  {

    public static void main(String[] args) {
        SpringApplication.run(ScopesiApiApplication.class, args);
    }

}
