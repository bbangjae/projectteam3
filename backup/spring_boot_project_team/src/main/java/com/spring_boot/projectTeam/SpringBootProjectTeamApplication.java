package com.spring_boot.projectTeam;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;


@SpringBootApplication
@ComponentScan(basePackages = {"com.spring_boot.projectTeam"})
@MapperScan(basePackages = {"com.spring_boot.projectTeam"})
public class SpringBootProjectTeamApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootProjectTeamApplication.class, args);
	}

}
