package com.desafio.Evento;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class EventoApplication implements CommandLineRunner {

	public static void main(String[] args) {
		SpringApplication.run(EventoApplication.class, args);
	}

	@Override
	public void run(String... args) throws Exception {
		System.out.println("Olá desafio!");
	}
}
