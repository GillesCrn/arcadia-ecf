
<?php
$servername = "localhost";
$username = "root";
$password = "282894";
$dbname = "animaux";


$conn = new mysqli('localhost','root','282894','animaux');


if ($conn->connect_error) {
    die("Connexion échouée: " . $conn->connect_error);
}

$nom = $_POST['nom'];
$description = $_POST['description'];

$sql = "INSERT INTO animaux (nom, description) VALUES ('$nom', '$description')";

if ($conn->query($sql) === TRUE) {
    echo "Nouvel enregistrement créé avec succès";
} else {
    echo "Erreur: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
