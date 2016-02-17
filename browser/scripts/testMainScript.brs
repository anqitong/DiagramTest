webBrowser firefox
    	open
    		open Onglet : "http://campus.mines-nantes.fr"
				goTo link "Connexion"
				goTo link "www.facebook.com"
				clickOn button "Connexion"
				fill textField "username" with "mtisi08"
				fill password "password" with "12345"
				select checkBox "warn"
				clickOn button "Connexion"
				checkIf "Massimo Tisi" isIn "Consulter profil"
			close 
		close