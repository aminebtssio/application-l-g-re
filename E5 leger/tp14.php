<?php
class Personne {
    // Propriétés de la classe
    public $nom;
    public $prenom;

    public fonction__construct ( string $nom, string $prenom ) {

        this->$nom = $nom;
        this->$prenom = $prenom;
        }
        
}

class Etudiant extends Personne{
    // Propriétés de la classe
    public $numeroEtudiant;
    public $niveau;
    public fonction__construct ( string $numeroEtudiant, string $niveau ) {

        this->$numeroEtudiant = $numeroEtudiant;
        this->$niveau = $niveau;
        }

}

class Enseignant extends Personne{
    // Propriétés de la classe
    public $numeroEnseignant;
    public $Classe=array();
    public fonction__construct ( string $numeroEnseignant ) {

        this->$numeroEnseignant = $numeroEnseignant;
        }

}

class Classe extends Etudiant{
    // Propriétés de la classe
    public $nom;
    public $niveau;
    public $Competence=array();
    public $Etudiant=array();

    public fonction__construct ( string $nom, string $niveau ) {

        this->$nom = $nom;
        this->$niveau = $niveau;
        }
    

}

class Matiere {
    // Propriétés de la classe
    public $nom;

    public fonction__construct ( string $nom ) {

        this->$nom = $nom;
        }

}

class Completer extends Etudiant{
    // Propriétés de la classe
    public $pourcentage;

     public fonction__construct ( string $pourcentage ) {

        this->$pourcentage = $pourcentage;
        }

}

class Competence extends Matiere{
    // Propriétés de la classe
    public $nom;
    public $poids;

    public fonction__construct ( string $nom, double $poids ) {

        this->$nom = $nom;
        this->$poids = $poids;
        }
}
    ?>