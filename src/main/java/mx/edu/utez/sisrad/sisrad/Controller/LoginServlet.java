package mx.edu.utez.sisrad.sisrad.Controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import mx.edu.utez.sisrad.sisrad.Model.DaoUsuario;
import mx.edu.utez.sisrad.sisrad.Model.Usuario;

import java.io.IOException;
@WebServlet(name = "LoginServlet", value = "/login")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String correo = req.getParameter("correo");
        String contra = req.getParameter("contra");

        DaoUsuario dao = new DaoUsuario();
        Usuario usr = (Usuario) dao.findOne(correo,contra);

        if (usr.getId() != 0) { //Que si encontro al usuario
            if (usr.getCorreo().equals("axel@utez")){
                req.getSession().setAttribute("tipoSesion", "admin");
            }
            req.getSession().setAttribute("sesion", usr);
        }else{

        }
        resp.sendRedirect("index.jsp");
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getSession().removeAttribute("sesion");
        req.getSession().removeAttribute("tipoSesion");
        resp.sendRedirect("login.jsp");
    }
}
