package net.antoniopassos.appwebpa.modelo;

public class ProgressaoAritmetica {
private int primeiroTermo;
private int razao; 

public ProgressaoAritmetica(){
	this.primeiroTermo = 0;
	this.razao = 0;
}

public ProgressaoAritmetica(int primeiroTermo, int razao){
	this.primeiroTermo = primeiroTermo;
	this.razao = razao;
}

public int getPrimeiroTermo() {
	return primeiroTermo;
}

public void setPrimeiroTermo(int primeiroTermo) {
	this.primeiroTermo = primeiroTermo;
}

public int getRazao() {
	return razao;
}

public void setRazao(int razao) {
	this.razao = razao;
}

public int getValorDoTermo(int termo) {
	int valorDoTermo = primeiroTermo + (termo + 1) * razao;
	return valorDoTermo;
}
}
