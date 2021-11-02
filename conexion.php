<?php
    function connexi(){
    
        $localhost="localhost";
        $usuarios="root";
        $clave="";
        $basesdatos="biblioteca_bd";
        $enlaces= new mysqli($localhost, $usuarios, $clave, $basesdatos);
        mysqli_set_charset($enlaces,'utf8');
        if($enlaces->connect_error){
            die("fallo".$enlaces->connect_error);
        }
        return $enlaces;
        
    }
    connexi();
        
?>    