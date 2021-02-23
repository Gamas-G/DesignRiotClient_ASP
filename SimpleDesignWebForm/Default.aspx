<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleDesignWebForm.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Styles/css.css" rel="stylesheet" />
    <title>SimpleDesign</title>
</head>
    
<body>
    <%--<div class="background-img"></div>--%>

<main>
    <div class="content">
        <div class="content-data">
            <header>
                <div><a href="#"><i class="fas fa-question-circle"></i></a></div>
                
                <img src="img/thumLoL.png" />
            </header>
            <p class="contenedor">Ingresar</p>
            <input class="contenedor" type="text" placeholder="Nombre de Usuario"/>
            <input class="contenedor" type="password" placeholder="Contraseña"/>
            <div class="social contenedor">
                <a href="#" class="face"><i class="fab fa-facebook"></i></a>
                <a href="#" class="google"><img src="img/search.png"/></a>
                <a href="#" class="apple"><i class="fab fa-apple"></i></a>
            </div>
            <div class="conexstate contenedor">
            <input type="checkbox" id="conexionstate" name="conexionstate" value="conexion" />
                <label for="conexionstate">Permanecer Conectado</label>
            </div>

            <div class="contenedor">
                <div class="content-detail">
                    <button type="button"><i class="fas fa-arrow-right"></i></button>
                    <div class="content-detail-inf">
                        <a href="#">¿No puedes iniciar sesión?</a>
                        <a href="#">Crear una cuenta</a>
                    </div>
                </div>
            </div>

        </div>
        <div class="imgleague"><img src="img/league.jpg"/></div>
    </div>
    <p>Riot Games 2021</p>
</main>
    <script src="https://kit.fontawesome.com/2c36e9b7b1.js" crossorigin="anonymous"></script>
</body>
</html>
