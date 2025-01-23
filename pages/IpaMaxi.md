## Ricezione
	- #### FILTRO MAXI
	- #### ENTE ALLERTABILE MAXI
	- #### Stato di ALLARME
	  
	  evento che non presenti immediatamente 
	  caratteristichetali da configurare 
	  una situazione di maxiemergenza
	  o per il quale non vi siano notizie dirette immediatamente disponibili
	  (es. notizia da parte del PSAP2 VVF di incendio in abitazione, con o senza informazioni circa le persone coinvolte).
	- ##### INFORMA RTT
- ## RTT
	- ####### Stato di ALLARME
	- ######## Raccoglie informazioni
	- ######### Esempio
	- ########## Richiama Enti
	- ########## Chiede immediato riscontro
	- ######## Informa Medico di SOREU
	- ######### Medico di SOREU
	- ########## Dichiara lo STATO
	  
	  NOTA STRUTTURATA
	- ######## Inserisce DETTAGLIO CLASSIFICAZIONE "NOTIFICA"
	  
	  Quando la scheda è libera
	- ######## Apre DOGE +
	- ######### Inserisce località
	- ######### Numero Evento
	- ######### Tipologia
	- ######### Stato 
	  
	  Allarme
	- #### Stato di EMERGENZA
	  o
	  Stato di INCIDENTE
	  
	  EMERGENZA:
	  notizie dirette + stato di potenziale pericolo
	  presenza di soggetti coinvolti
	  NECESSITA' CONFERMA
	  
	  INCIDENTE:
	  notizie dirette + coinvolti certi + sproporzione O piano provinciale specifico
	- ##### Passa online chiamata Rivalutatore
- ## Rivalutatore
	- ####### Rivaluta
	- ####### Si confronta Medico di SOREU
	- ######## Medico di SOREU
	- ######### Dichiara lo STATO
	  
	  NOTA STRUTTURATA
	- ##### Informa RTT
	- ###### RTT
	- ####### Stato di EMERGENZA
	  Stato di INCIDENTE
	- ######## Informa Medico di SOREU
- ## Medico di SOREU
	- ######## Inserisce DETTAGLIO CLASSIFICAZIONE "NOTIFICA"
	  
	  Quando la scheda è libera
	- ######## Apre DOGE +
	- ######### Inserisce località
	- ######### Numero Evento
	- ######### Tipologia
	- ######### Stato 
	  
	  Emergenza
	  Incidente
	- ######## Se MAXIEMERGENZA
	- ######### MAXI INIZIO (nota strutturata)
	- ########## Al termine MAXI FINE (nota strutturata)
	- ######### Scheda in EVENTI SPECIALI