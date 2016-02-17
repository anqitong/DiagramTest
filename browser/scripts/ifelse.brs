webBrowser firefox
		open
			open Onglet : "http://campus.mines-nantes.fr"
				if (textField "username" isEmpty) 
					{goTo link "some links ..."}
				else
					{clear textField "usernsqdame"}	
			close
		close