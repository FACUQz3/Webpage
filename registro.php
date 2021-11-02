<?php 

 include ("conectar.php");

if (isset($_POST['Guardar'])){
    if (strlen($_POST['nombredelibro'])>=1 && strlen($_POST['nombreautor'])>=1 && strlen($_POST['categoria'])>=1 &&             strlen($_POST['cuantoslibros'])>=1  ){
        $nombre = trim($_POST['nombredelibro']);
        $autor = trim($_POST['nombreautor']);
        $categoria = trim($_POST['categoria']);
        $cantidad = trim($_POST['cuantoslibros']);
        $consulta = "INSERT INTO libros(nombredelibro, nombreautor, categoria, cuantoslibros) VALUES ('$nombre' ,'$autor','$categoria','$cantidad ')";
        $resultado = mysql_query($conex,$consulta);
    
    if($resultado) {
        ?>
        <h3 class="ok"> Registro exitoso</h3>
        <?php
    } else {
        ?>
        <h3 class="bad"> Registro nulo</h3>
        <?php
    } else {
        ?>
        <h3 class="bad"> Falta completar</h3>
        <?php
    }
    }
    
}








?>
