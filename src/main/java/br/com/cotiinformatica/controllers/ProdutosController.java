package br.com.cotiinformatica.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("/api/produtos")


public class ProdutosController {
	@GetMapping
	public void get() {

}
}