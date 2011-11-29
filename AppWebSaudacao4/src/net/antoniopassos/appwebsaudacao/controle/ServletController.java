package net.antoniopassos.appwebsaudacao.controle;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.antoniopassos.appwebsaudacao.modelo.Pessoa;

@WebServlet("/Controller")
public class ServletController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.processaRequisicao(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.processaRequisicao(request, response);
	}
	
	public void processaRequisicao(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nome = request.getParameter("nome");
		String sobrenome = request.getParameter("sobrenome");
		
		Pessoa bean = new Pessoa();
		bean.setNome(nome);
		bean.setSobrenome(sobrenome);
		
		request.setAttribute("PessoaBean", bean);
		
		RequestDispatcher view = request.getRequestDispatcher("saudacao.jsp");
		view.forward(request, response);
		
	}

}
