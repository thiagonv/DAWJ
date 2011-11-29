package net.antoniopassos.appwebpa.controle;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.antoniopassos.appwebpa.modelo.ProgressaoAritmetica;

@WebServlet("/ServletController")
public class ServletController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.processaRequisicao(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.processaRequisicao(request, response);
	}
	
	private void processaRequisicao(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int primeiroTermo = Integer.parseInt(request.getParameter("primeirotermo"));
		int razao = Integer.parseInt(request.getParameter("razao"));
		
		ProgressaoAritmetica pa = new ProgressaoAritmetica();
		pa.setPrimeiroTermo (primeiroTermo);
		pa.setRazao (razao);
		request.setAttribute("PABean", pa);
		
		RequestDispatcher view = request.getRequestDispatcher("resultado.jsp");
		view.forward(request, response);
	}

}
