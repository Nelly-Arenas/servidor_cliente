<?php

include("con_db.php");
if (isset($_POST['registrar'])) {

	if (strlen($_POST['nombre']))<1 && 
	if (strlen($_POST['correo']))<1 && 
	if (strlen($_POST['lugar']))<1 && 
	if (strlen($_POST['hora']))<1 && 
	if (strlen($_POST['dia']))<1 && 
	if (strlen($_POST['mes']))<1 && 
	if (strlen($_POST['año']))<1 && 
	if (strlen($_POST['evento']))<1  {
		$name = $_POST['name']);
$correo = trim($_POST['correo']);
$lugar = trim($_POST['lugar']);
$hora = trim($_POST['hora']);
$dia=trim( $_POST['dia']);
$mes = trim($_POST['mes']);
$año = trim($_POST['año']);
$evento = trim($_POST['evento']);
$consulta="INSERT INTO persona(id, nombre, correo, lugar, hora de incio, Dia, Mes, Año, evento) VALUES ('nombre','correo','lugar','hora','dia','mes','año','evento')";

	$resultado = mysqli_query($conex,$consulta);
	
	}
	# code...
}

?>