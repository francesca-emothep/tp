use gestionlog;

CREATE TABLE IS_LogError (
	dateError datetime NOT NULL,
	niveauErreur varchar(100) NOT NULL,
	Is_Error varchar(100) NOT NULL,
	motif varchar(100) NOT NULL,
	application varchar(100) NOT NULL,
	id_Correlation varchar(100) NOT NULL,
	PRIMARY KEY (`dateError`,`niveauErreur`,`Is_Error`,`motif`,`application`,`id_Correlation`)
)
