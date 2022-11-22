package br.fiap.fintech.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import br.com.fiap.fintech.bean.Usuario;
import br.com.fiap.fintech.dao.UsuarioDAO;
import br.com.fiap.fintech.exception.DBException;
import br.com.fiap.fintech.factory.DAOFactory;

/**
 * Servlet implementation class UsuarioServlet
 */
@WebServlet("/cadastroUsuario")
public class UsuarioServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	private UsuarioDAO dao;

	@Override
	public void init() throws ServletException {
		super.init();
		dao = DAOFactory.getUsuarioDAO();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.getRequestDispatcher("resources/formulario.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		try {
			String nome = request.getParameter("Nome");
			String email = request.getParameter("Email");
			String senha = request.getParameter("Senha");
			String telefone = request.getParameter("Telefone");

			Usuario usuario1 = new Usuario(0, nome, email, senha, telefone);

			dao.cadastrarUsuario(usuario1);

			// request.setAttribute("msg","Usuario cadastrado");
			System.out.println("Sucesso");

		} catch (DBException db) {
			db.printStackTrace();
			request.setAttribute("erro", "Erro ao cadastrar");
		} catch (Exception e) {
			e.printStackTrace();
			request.setAttribute("Erro", "Valide os dados");
		}
	}
}