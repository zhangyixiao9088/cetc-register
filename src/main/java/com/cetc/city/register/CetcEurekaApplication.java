package com.cetc.city.register;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

/**
 * @Author: zyx
 * @CreateDate: 2019/4/23$ 14:44$
 * @Emaile: zhangyixiao@cetc.com.cn
 * @Describle: 1.0
 */
@SpringBootApplication
@EnableEurekaServer
public class CetcEurekaApplication {

    public static void main(String[] args) {
        SpringApplication.run(CetcEurekaApplication.class, args);
    }

}




