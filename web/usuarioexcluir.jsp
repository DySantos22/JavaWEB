<%@ page import="dao.Dao"%>
<jsp:useBean id="u" class="classes.Usuario"></jsp:useBean>
<jsp:setProperty property="*" name="u" />
    
<%
    int i = Dao.excluirUsuario(u);
    response.sendRedirect("usuarioscontrolar.jsp?pag=1");
%>