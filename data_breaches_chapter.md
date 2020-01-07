# Praxistipps: Datenschutzpannen vermeiden
**Praxistipps**
* Wenn ein Partner personenbezogene Daten über einem Kunden verlangt:
	* Sie dürfen personenbezogene Daten nur **nach** Einwilligung der Person, für diesen spezifischen Zweck, weitergeben.
	* Prüfen Sie also, ob die Weitergabe der Daten rechtmäßig ist ([Mehr dazu im Kapitel DSGVO](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/dsgvo_chapter.md))
* Wenn Sie ein Dokument mit Personenbezogenen Daten versenden/ weitergeben möchten:
	* Prüfen Sie immer, ob die Weitergabe der Daten rechtmäßig ist.
	* Schwärzen Sie ggf. **alle** personenbezogenen Daten in diesem Dokument.
	* Ungeeignet dafür ist ein schwarzer Hintergrund hinter schwarzer Textfarbe oder Grafikmarkierungen über den Text, weil man diese „Schwärzung“ leicht umgehen kann.
	* Richtig schwärzen:
		* Word Dokument: personenbezogene Daten mit einem „x“ ersetzen.
		**Wichtig:** Word-Metadaten haben u.U. eine Änderungshistorie, hier auf keinen Fall das Original versenden, sondern stattdessen als neue PDF oder neues Dokument!
		* PDF-Dokument: Acrobat Reader: nur in der professionellen Version erhältlich (Werkzeuge/Schutz/Zum Schwärzen markieren).
		* Andere PDF-Tools: Es gibt kostenlose, aber auch kostenpflichtige Tools. Wichtig hierbei ist, darauf zu achten, dass auch wirklich geschwärzt wird.
		* Bilder: Nachbearbeitung mit Bildbearbeitungstools (Gimp, Photoshop). Hierbei das Bild in ein BMP-Format exportieren, um alle Metadaten (wie Änderungshistorie des Bildes) zu löschen.
* Wenn ein Kunde Einsichtnahme seiner Daten verlangt:
	* Die betroffene Person hat das Recht, eine Auskunft über seine Daten zu erhalten (z. B. Verarbeitungszwecke, Kategorien personenbezogener Daten, die verarbeitet werden)
	* ([Mehr dazu im Kapitel DSGVO](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/dsgvo_chapter.md))
* Wenn Sie E-Mail Marketing betreiben oder Werbung per E-Mail an Ihre Kunden verschicken:
	* Achten Sie darauf, dass der Kunde diese Werbung zugestimmt hat. 
	* E-Mail-Werbung ohne explizite Einwilligung ist nur zulässig, wenn Produkte erworben wurden, die dem ursprünglich vom Kunden gekauften ähnlich sind und vor der Speicherung der Mail-Adresse der Kunde auf die beabsichtigte Werbung hingewiesen wurde.
* Wenn Sie physische Dokumente mit personenbezogenen Daten aufbewahren:
	* Sensible Dokumente **müssen**, egal wo und wann, in verschlossenen Schränken aufbewahrt werden und der Zugang ist auf eine
	begrenzte Anzahl von Mitarbeitern zu beschränken.
	* Einwilligungen, die in Papierform vorliegen, müssen griffbereit gelagert werden (hier kann es möglicherweise zur Nachweispflicht kommen!).
* Wenn Sie Dokumente mit sensiblen Daten entsorgen möchten:
	* Informieren Sie sich über mögliche [Aufbewahrungsfristen](https://www.dsgvo.tools/aufbewahrungsfristen/).
	* Nutzen Sie einen Schredder, um die Informationen zu vernichten.
* Wenn Sie ein Dokument mit personenbezogenen Daten drucken möchten:
	* Fragen Sie sich immer, ob dieses Dokument in falsche Hände geraten könnte.
	* Drucken über das Internet ist grundsätzlich ein Sicherheitsrisiko für mögliche Angriffe und somit raten wir von der Nutzung ab.
* Wenn Sie eine E-Mail verschicken:
	* Achten Sie penibel darauf, den richtigen Empfänger auszuwählen
	* Achten Sie auf den Unterschied zwischen CC und BCC
	* Nutzen Sie ein starkes Passwort für Ihr E-Mail Konto, um Datendiebstahl oder Missbrauch zu vermeiden ([Mehr dazu im Kapitel Authentifizierung](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/authentication_chapter.md)).
* Falls Sie E-Mails mit personenbezogenen Daten verschicken:
	* Achten Sie darauf, dass die Daten verschlüsselt übertragen werden
	* Die meisten E-Mail Provider besitzen bereits eine etablierte und gängige Verschlüsselung. Informieren Sie sich dementsprechend darüber, wie Sie diese aktivieren können und nutzen Sie diese auch.
	* Löschen Sie die E-Mail aus Ihrem Postausgang und Papierkorb, sobald diese versendet wurde.
	* *Wir empfehlen aber:* Versenden Sie **keine** personenbezogenen Daten per E-Mail, sondern nutzen Sie hier, wenn möglich, eine Cloud-Lösung für den Austausch von personenbezogenen Informationen ([Mehr dazu im Kapitel Cloud](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/cloud_chapter.md)).	
* Eine Einwilligungserklärung muss immer in nachweisbarer Form vorliegen. Dies kann geschehen:
	* mündlich = Tondokument
	* schriftlich = Papier
	* elektronisch = Logfile oder Bestätigungsnachweis).

**Technischer/Rechtlicher/Datenschutz Background**<br/>
Seit dem Inkrafttreten der DSGVO werden Datenschutzpannen vermehrt gemeldet. Wie das Staatsministerium Baden-Württemberg erklärt, habe sich die Zahl solcher Meldungen seit Mai 2018 verzehnfacht.<br/>
Eine sehr häufig gemeldete Datenschutzverletzung ist der Fehlversand von E-Mails. Hierbei wird der falsche Empfänger angegeben und hat dementsprechend ungewollt personenbezogene Daten erhalten, auf die er keinen Zugriff haben dürfte. Schon wegen eines solchen Vorfalls können Bußgelder iHv. von 200.000 Euro verhängt werden. Sie sollten also immer besonders aufmerksam auf den Empfänger der E-Mail achten, um solch eine vermeidbare Datenschutzverletzung zu umgehen.<br/>
Doch es lauert auch noch eine weitere Gefahr, bei der Auswahl des E-Mail-Empfängers. Häufig werden im Büroalltag E-Mails an einem großen Empfängerkreis mittels „cc“ (Carbon Copy = Kopie) weitergeleitet. Der Empfänger erfährt dadurch, neben dem Inhalt der Mail, auch die E-Mail-Adressen der Beteiligten der vorhergehenden Nachricht. Hierdurch können versehentlich personenbezogene Daten in Form von E-Mail-Adressen weitergeleitet werden, ohne dass irgendeine Form der Einwilligung von den Beteiligten vorliegt. E-Mail-Adressen können als personenbezogen betrachtet werden, sobald sie einer Person eindeutig zugeordnet werden können. Wir empfehlen grundsätzlich  „bcc“ (blind carbon copy) zu verwenden. Sie können dadurch vermeiden, dass die anderen Empfänger sehen können, wer noch beispielsweise den Newsletter bezieht.<br/>
Des Weiteren empfehlen wir stets, nach dem Senden einer E-Mail mit personenbezogenen Daten, diese E-Mail aus dem Postfach wieder zu löschen. Diese Sicherheitsmaßnahme verhindert, dass durch beispielsweise Phishingangriffe (einer Angriffsstrategie zum Klau von Passwörtern mit gefälschten E-Mails oder Websites), keine personenbezogenen Daten in falsche Hände geraten können.<br/>
Eine weitere Datenschutzverletzung kann der Verlust eines Datenträgers darstellen. Werden hierbei sensible Daten verloren, kann dies  zu einer sehr hohen Bußgeldstrafe führen. Wir empfehlen daher, keine privaten/kleinen Datenträger für die Speicherung sensibler Daten zu benutzen, sondern stets auf eine sichere Cloud-Lösung zu setzen ([siehe Cloud Kapitel](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/cloud_chapter.md)).<br/>
Beachten Sie, dass Sie keine personenbezogenen Daten, ohne die Einwilligung der betreffenden Person, weitergeben dürfen. Dabei sind Sie in der Nachweispflicht, die Einwilligung im Zweifel beweisen zu können (schriftlich, auditiv oder elektronisch). Erklären Sie beim Einholen der Einwilligung bei der betreffenden Person, dass Sie diese Daten verarbeiten möchten, und seien Sie der Personen gegenüber ehrlich und offen. Schriftliche Einwilligungen sowie jegliche schriftlichen personenbezogenen Daten, müssen stets verschlossen in einem Schrank aufbewahrt werden. <br/>
