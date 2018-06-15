// INSERER UN JOUEUR ...

INSERT INTO `Joueur` (`idJoueur`, `nom`, `prenom`, `email`, `pseudo`, `password`, `rang`) VALUES ('1', 'Emma', 'Karena', 'Karena@gmail.com', 'MissKAren', '*******', '1');

// INSERTION EQUIPE ...

INSERT INTO `Equipe` (`idEquipe`, `nom`, `couleur`, `embleme`, `admin`) VALUES ('1', 'Team rocker', 'Violet ', 'Chachat', '1');

// INSERTION DE LIGUE ...

INSERT INTO `Ligue` (`idLigue`, `nom`) VALUES ('1', 'Ligue bronze'), ('2', 'Ligue argent');

// INSERTION D UN JEU ...

INSERT INTO `Jeu` (`idJeu`, `type de jeu`, `Ligue_idLigue`) VALUES ('1', 'Match a mort', '2');

// INSERTION D UN MATCH ...

INSERT INTO `Match` (`idMatch`, `map`, `temps de jeu`, `Jeu_idJeu`, `Joueur_idJoueur1`, `Joueu`

// INSERTION DE JOUEUR DANS UNE EQUIPE ...

INSERT INTO `Joueur_has_Equipe` (`Joueur_idJoueur`, `Equipe_idEquipe`) VALUES ('1', '1');

// INSERTION D UN SCORE ...

INSERT INTO `Score_has_Equipe` (`Score_idScore`, `Equipe_idEquipe`) VALUES ('1', '1');