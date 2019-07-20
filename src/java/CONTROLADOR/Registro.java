
package CONTROLADOR;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Mario
 */
public class Registro extends HttpServlet {

   
  
    

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
   
    }

 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       boolean bander=true;
        if(request.getParameter("clave").equals(request.getParameter("clave1"))){
        String sql="INSERT INTO public.usuarios(nombre,contraseña) VALUES ('"+request.getParameter("usu")+"','"+request.getParameter("clave")+"')";
        Conexion miConexion = new Conexion();
		try {
			miConexion.Ejecutar(sql);
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
                        bander=false;
		}
                
                if(bander==true){ response.sendRedirect("login.jsp");}else{response.sendRedirect("erro_registro");}
        }else{response.sendRedirect("erro_registro");}
        
        
    }

  
}
