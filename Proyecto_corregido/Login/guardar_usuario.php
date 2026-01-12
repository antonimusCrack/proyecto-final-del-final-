
<?php
session_start();
include("Conexion.php");

$nombre = $_POST['nombre'];
$email = $_POST['email'];
$password = $_POST['password'];

$verificar = "SELECT * FROM usuarios WHERE email = '$email'";
$resultado = mysqli_query($conexion, $verificar);

if (mysqli_num_rows($resultado) > 0) {
    echo "<script>
            alert('Este correo ya está registrado');
            window.location.href='registro.php';
          </script>";
    exit();
}

$sql = "INSERT INTO usuarios (nombre, email, password)
        VALUES ('$nombre', '$email', '$password')";

if (mysqli_query($conexion, $sql)) {
    $_SESSION['usuario'] = $email;
    header("Location: ../inicio.php");
    exit();
} else {
    echo "Error de registro";
}
?>