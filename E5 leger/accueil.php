    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="utf-8">
        <title>Epreuve E5</title>
        <link rel="stylesheet" href="accueil.css">
        <!--<script src="acceuil.js"></script>-->
    </head>
    <body>
        <?php
        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "E5leger";

// Créez une connexion à la base de données MySQL
$conn = new mysqli($servername, $username, $password, $dbname);

// Vérifiez si la connexion a réussi
if ($conn->connect_error) {
  die("La connexion a échoué : " . $conn->connect_error);
}
        ?>
        <!--Titre animé-->
        <a>Bienvenue dans l'espace</a>   
        
        <!--Button image mars-->
        <button class="modal-button-mars"></button>
    
        <!-- Fenêtre modale -->
        <div class="modal">
          <div class="modal-content">
            <span class="close">&times;</span>
            <h2>La planete Mars</h2>
            <?php
          // Exécutez la requête SQL pour récupérer les données de la table "planete"
          $sql = "SELECT Description FROM Planete WHERE id = 1";
          $resultat = $conn->query($sql, MYSQLI_USE_RESULT);
          $rows = mysqli_fetch_all($resultat, MYSQLI_ASSOC);
          echo(utf8_encode($rows[0] ["Description"]));
?>
          </div>
        </div>
    
    
    
    
             <!--Planete Jupiter-->
              <button class="modal-button-jupiter"></button>
    
              <!-- Fenêtre modale -->
              <div class="modal">
                <div class="modal-content">
                  <span class="close">&times;</span>
                  <h2>La planete Jupiter</h2>
                  <?php
          // Exécutez la requête SQL pour récupérer les données de la table "planete"
          $sql = "SELECT Description FROM Planete WHERE id = 2";
          $resultat = $conn->query($sql, MYSQLI_USE_RESULT);
          $rows = mysqli_fetch_all($resultat, MYSQLI_ASSOC);
          echo(utf8_encode($rows[0] ["Description"]));
?>
                </div>
              </div>
    
    
             <!--Planete Mercure-->
             <button class="modal-button-mercure"></button>
    
             <!-- Fenêtre modale -->
             <div class="modal">
               <div class="modal-content">
                 <span class="close">&times;</span>
                 <h2>La planete Mercure</h2>
                 <?php
          // Exécutez la requête SQL pour récupérer les données de la table "planete"
          $sql = "SELECT Description FROM Planete WHERE id = 3";
          $resultat = $conn->query($sql, MYSQLI_USE_RESULT);
          $rows = mysqli_fetch_all($resultat, MYSQLI_ASSOC);
          echo(utf8_encode($rows[0] ["Description"]));
?>
               </div>
             </div>
    
             <!--Planete Venus-->
             <button class="modal-button-venus"></button>
    
             <!-- Fenêtre modale -->
             <div class="modal">
               <div class="modal-content">
                 <span class="close">&times;</span>
                 <h2>La planete Venus</h2>
                 <?php
          // Exécutez la requête SQL pour récupérer les données de la table "planete"
          $sql = "SELECT Description FROM Planete WHERE id = 4";
          $resultat = $conn->query($sql, MYSQLI_USE_RESULT);
          $rows = mysqli_fetch_all($resultat, MYSQLI_ASSOC);
          echo(utf8_encode($rows[0] ["Description"]));
?>
               </div>
             </div>
    
             <!--Planete Saturne-->
             <button class="modal-button-saturne"></button>
    
             <!-- Fenêtre modale -->
             <div class="modal">
               <div class="modal-content">
                 <span class="close">&times;</span>
                 <h2>La planete Saturne</h2>
                 <?php
          // Exécutez la requête SQL pour récupérer les données de la table "planete"
          $sql = "SELECT Description FROM Planete WHERE id = 5";
          $resultat = $conn->query($sql, MYSQLI_USE_RESULT);
          $rows = mysqli_fetch_all($resultat, MYSQLI_ASSOC);
          echo(utf8_encode($rows[0] ["Description"]));
?>
               </div>
             </div>
    
             <!--Planete Neptune-->
             <button class="modal-button-neptune"></button>
    
             <!-- Fenêtre modale -->
             <div class="modal">
               <div class="modal-content">
                 <span class="close">&times;</span>
                 <h2>La planete Neptune</h2>
                 <?php
          // Exécutez la requête SQL pour récupérer les données de la table "planete"
          $sql = "SELECT Description FROM Planete WHERE id = 6";
          $resultat = $conn->query($sql, MYSQLI_USE_RESULT);
          $rows = mysqli_fetch_all($resultat, MYSQLI_ASSOC);
          echo(utf8_encode($rows[0] ["Description"]));
?>
               </div>
             </div>
           
    </body>
    </html>
    