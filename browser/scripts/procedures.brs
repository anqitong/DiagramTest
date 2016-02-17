webBrowser firefox
	open
		open Onglet : "http://campus.mines-nantes.fr"
		var button "con" b
		var text "t" t
		memorise button "Connection" in b
		memorise text "HelloWord" in t
		
		procedure proc1 with Params
			"username" "mtis" "password" "12345" "Connexion"
			fill textField "arg1" with "arg2"
			fill textField "arg3" with "arg4"
			clickOn button "arg5"
		endProcedure
		
		launchProcedure proc1
		
		close
	close