<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $email = $_POST['email'];
    $message = $_POST['message'];
    $to = "g.carene@hotmail.fr";
    $subject = "Nouveau message de contact";
    $headers = "From: " . $email;

    if (mail($to, $subject, $message, $headers)) {
        echo "Votre message a bien été envoyé.";
    } else {
        echo "Une erreur s'est produite. Veuillez réessayer.";
    }
     }
?>