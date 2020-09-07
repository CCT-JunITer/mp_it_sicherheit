# Aufbau des Dokuments
Dieses Dokument führt sie durch die wichtigsten Themen aus den Bereichen Datenschutz und IT-Sicherheit, und gibt ihnen dabei Wissen und Werkszeuge an die Hand, mit deren Hilfe sie sich vor Pannen und Angriffen schützen können.

### Aufbau eines Kapitels:

#### Checkliste:
Zu Beginn jedes Kapitels finden Sie eine Checkliste mit Fragen. Diese sind so formuliert, dass, wenn sie mit „ja“ beantwortet werden u.u. Handlungsbedarf besteht, und die darunter stehende Frage/ Maßnahme relevant wird.
Fragen die sie mit „Nein“ beantworten können, sind für Sie nicht weiter relevant und sie können dieses wegstreichen (X).<br><br>
Antwort auf eine Frage:<br>
**Nein** (Thema bereits abgedeckt) ->   X<br>
**Ja** (hier besteht Handlungsbedarf) -> √<br><br>
Die Vorgeschlagenen Maßnahmen (die Sie am Ende mit √ markiert haben) verweisen z.t. auf Leitfäden am Ende des Dokuments oder externe Webseiten.<br>
<br>
Alternativ zu einer Checkliste mit Fragen, kann es auch eine Sammlung von Praxistipps geben.
#### Background:
Die Umsetzung der vorgeschlagenen Maßnahmen bedeutet häufig zusätzlichen Aufwand und Aufmerksamkeit bei der Verrichtung der Arbeit. Schon aus Gründen der Nutzerakzeptanz ist es daher sinnvoll, den Hintergrund der durchzuführenden Maßnahmen zu verstehen.
Im Teil „Technischer/Rechtlicher/Datenschutz Background“ wird daher genauer erklärt, wieso sich der zusätzliche Aufwand rechtfertigt, es werden Begriffe erklärt und zusätzliche Informationen vermittelt.

# DSGVO
**Dieses Kapitel ist für kleine Vereine und Organisationen anwendbar, in denen sich weniger als 10 Personen regelmäßig mit dem Umgang mit personenbezogenen Daten beschäftigen und keine besonders brisanten Daten (wie Gesundheitsdaten) verarbeitet werden.**

**Risikoliste**

* [ ] Haben Sie mehr als zehn Personen, die regelmäßigen mit dem Umgang mit personenbezogenen Daten beschäftigt sind ODER
  verarbeiten Sie besonders brisanten Daten?
  * Möglicherweise benötigen Sie einen Datenschutzbeauftragten! Lassen Sie sich unbedingt gesondert beraten.
* [ ] Haben Sie die Verarbeitung personenbezogener Daten an externe Dienstleister ausgelagert?
  * Stellen Sie sicher, dass zu jedem Dienstleister eine ausreichende Erklärung zur Auftragsverarbeitung vorliegt (viele Anbieter stellen eine solche Erklärung auf ihrer Webseite zur Verfügung).
* [ ] Haben Sie kein vollständiges Verzeichnis von Verarbeitungstätigkeiten?
  * Legen Sie dieses Verzeichnis an oder vervollständigen Sie es. Nutzen Sie dafür eine Vorlage (Link).
* [ ] Ist Ihre IT-Infrastruktur nicht durch gängige Schutzmaßnahmen gegen Diebstahl von Daten gesichert ODER
  können Sie diese Frage nicht beantworten?
  * Befolgen Sie die Anweisungen aus den weiterführenden Kapiteln dieses Dokuments.
* [ ] Machen Sie Fotos von Mitgliedern oder Veröffentlichen Sie solche auf Ihrer Webseite?
  * Stellen Sie sicher, dass Sie von jeder Person eine Einwilligung für diesen Zweck haben. Diese kann durch eine Vereinssatzung, Datenschutzordnung oder separaten Einwilligung geschehen ([siehe mehr im Kapitel Social Media](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/social_media_chapter.md)).
* [ ] Sind **nicht** alle Mitglieder im Rahmen der Informationspflichten über die Zwecke der Verarbeitung, Speicherdauer ihrer Daten und ihre Beschwerde-/Widerspruchsrechte (…) informiert?
  * Machen Sie ein entsprechendes Dokument für alle (bspw. auf Ihrer Webseite) zugänglich.
* [ ] Sind nicht alle Datenverarbeitungsabläufe für die Vertragserfüllung notwendig?
  * Stellen Sie sicher, dass von jedem Mitglied eine Einwilligungserklärung vorliegt.
  
**Technischer/Rechtlicher/Datenschutz Background** <br/>
Mit dem Inkrafttreten der DSGVO (Datenschutz-Grundverordnung) auf europäischer Ebene im Jahr 2018, ist vor allem die Verunsicherung rund um das Thema Datenschutz gestiegen. Bei Pflichtverletzungen haftet der Vorstand möglicherweise mit seinem Privatvermögen und hat dadurch ein großes Interesse daran, die internen Prozesse möglichst datenschutzkonform zu gestalten.

Durch die DSGVO sind umfangreiche Verbraucherrechte, wie Einsichtnahme oder Löschung von personenbezogenen Daten, und eine genaue Dokumentation der Verwendung dieser Daten vorgeschrieben.<br/>
Personenbezogene Daten sind dabei alle Daten, die sich einer identifizierten oder identifizierbaren natürliche Person zuordnen lassen. Identifizierbar ist eine Person beispielsweise durch ihren Namen oder Anschrift, aber auch durch Standort-Daten oder schon eine IP-Adresse. Die DSGVO schreibt vor, wie mit eben diesen Daten umgegangen werden muss und in welchem Rahmen die Daten verwendet werden dürfen.

**Um personenbezogene Daten verarbeiten zu dürfen, müssen folgende Grundsätze erfüllt werden:**
* Rechtmäßigkeit (oder Einwilligung)
* Zweckbindung/Datenminimierung/Speicherbegrenzung
* Transparenz/Richtigkeit
* Rechenschaftspflicht
* Kontrolle
* Meldepflicht
<br/><br/>

**Rechtmäßigkeit:**  Die Verarbeitung basiert auf einer rechtlichen Grundlage oder Einwilligung

Zuerst einmal muss jede Verarbeitung personenbezogener Daten für die Erfüllung eines Vertrages (z. B. der Mitgliedschaft in einem Verein) als notwendig begründbar sein. Andernfalls ist eine explizite Einwilligung der betroffenen Personen erforderlich, die aber jederzeit wiederrufen werden kann. <br/>
In einem Vertragsverhältnis als notwendig begründen lassen sich beispielsweise Tätigkeiten zur Mitgliederverwaltung oder Kontaktaufnahme, nicht aber die Veröffentlichung von Namen im Internet, oder das Zusenden eines Newsletters.<br/>

**Zweckbindung/Datenminimierung/Speicherbegrenzung:** nur die nötigsten Daten dürfen gespeichert werden

Entfällt die Gundlage zur Verarbeitung personenbezogener Daten, so müssen diese gelöscht werden. Dies ist zum Beispiel der Fall, wenn der zugrunde liegende Vertrag gekündigt, oder die gesonderte Einwilligung widerrufen wurde. Hierbei müssen unter Umständen gewisse Fristen beachtet werden. So kann es sinnvoll sein, bestimmte Daten (mit Einwilligung der betroffenen Person) eine gewisse Zeit aufzubewahren, um sich z.B. im Falle einer rechtlichen Auseinandersetzung rechtfertigen zu können.<br/>
Eine Übersicht der Aufbewahrungsfristen nach DSGVO finden Sie [hier | DSGVO.tools](https://www.dsgvo.tools/aufbewahrungsfristen/)<br/>

**Transparenz/Richtigkeit:** Offenlegung der Verarbeitung und Daten gegenüber den Betroffenen

Alle notwendigen Datenverarbeitungsabläufe müssen dabei konkret beschrieben und den Betroffenen von Beginn an offengelegt werden. Dafür bietet es sich an, eine gesonderte Datenschutzordnung zu erstellen, die von allen Mitgliedern zur Kenntnis genommen werden muss ([Datenschutzordung](https://lfd.niedersachsen.de/download/139476)). Für nicht notwendige Datenverarbeitungsabläufe ist eine explizite Einwilligung der Personen notwendig.<br/>
Die Personen, deren personenbezogene Daten bei Ihnen verarbeitet werden, haben ein Auskunftsrecht (Art. 15 DSGVO). Sie müssen hierbei Auskunft zu folgenden Sachen geben, falls dies gewünscht wird: Verarbeitungszwecke, Datenkategorien, Datenempfänger oder Kategorien von Empfängern, Dauer der Datenspeicherung oder Kriterien der Dauer (z. B. im Falle von Bewerberdaten bis eine Stellenbesetzung erfolgt ist), Herkunft der Daten, die nicht bei Betroffenen erhoben wurden, Profiling (Erstellen von Nutzerprofilen, um z. B. die Arbeitsleistung oder persönlichen Vorlieben einer Person zu bewerten; hierbei ist die Person auch auf Ihre Rechte hinzuweisen).<br/>
Die Auskunft muss innerhalb eines Monats, kostenfrei und in einem gängigen Format (z. B. PDF oder schriftlich) zur Verfügung gestellt werden.<br/>
Es existiert neben dem Auskunftsrecht auch das Recht auf Berichtigung (Art. 16 DSGVO). Hierbei können Personen die Korrektur unrichtiger Daten und die Vervollständigung unvollständiger Daten verlangen.<br/>
Außerdem haben die Personen auch das Recht auf Löschung (Art. 17 DSGVO). Hier kann die Person, unter bestimmten Umständen, die Löschung ihrer Daten verlangen (z. B. wenn die Daten für die ursprünglichen Erhebungszwecke nicht mehr notwendig sind, unrechtmäßig verarbeitet werden oder die Person ihre Einwilligung widerruft).<br/>
Des Weiteren kann die Person auch Einschränkung der Datenverarbeitung verlangen, wenn z. B. die Verarbeitung unrechtmäßig und die Richtigkeit der Daten bestreitbar ist (Recht auf eine Einschränkung Art. 18 DSGVO).<br/>
Es existiert auch ein Widerspruchsrecht (Art. 21 DSGVO) und das Beschwerderecht (Art. 77 DSGVO).<br/>

**Rechenschaftspflicht:** Dokumentation der Verarbeitungsprozesse

Zusätzlich zur Transparenz nach innen müssen alle Verarbeitungsprozesse personenbezogener Daten in einem „Verzeichnis von Verarbeitungstätigkeiten“ dokumentiert werden, welches zwecks Kontrolle der zuständigen Behörde auf Nachfrage ausgehändigt werden muss ([Vorlage](https://www.ldi.nrw.de/mainmenu_Datenschutz/submenu_Verzeichnis-Verarbeitungstaetigkeiten/Inhalt/Verarbeitungstaetigkeiten/Muster-Verarbeitungsverzeichnis-Verantwortlicher.pdf)). Erfolgt die Verarbeitung nur „gelegentlich“ (nicht in bestimmten Abständen), so kann in bestimmten Fällen auf die Erstellung des Verzeichnisses verzichtet werden ([siehe Abschnitt 5](https://lfd.niedersachsen.de/download/127457/Hinweise_zum_Verzeichnis_von_Verarbeitungstaetigkeiten.pdf.pdf)). In der Regel erfordert aber schon eine regelmäßige Lohnabrechnung die Führung dieses Verzeichnisses.

**Kontrolle:** Absicherung gegenüber externen Datenverarbeitern und Mitarbeitern

Sobald personenbezogene Daten an dritte weitergegeben werden, oder dritte im Zuge einer Dienstleistung Zugriff auf solche Daten erhalten könnten, schreibt die DSGVO einen Vertrag zur „Auftragsverarbeitung“ vor. Darin wird genau festgelegt, wie mit den Daten umgegangen werden muss ([Link zu Muster](https://www.lda.bayern.de/media/muster_adv.pdf)). <br/>
Der Vorstand ist weiterhin verpflichtet, sich auch nach innen gegenüber seinen Mitarbeitern/Mitgliedern abzusichern. Dazu empfiehlt es sich eine schriftliche Datenschutz-Verpflichtung unterschreiben zu lassen. 

**Meldepflicht:** Melden von Datenpannen

Sollte es entgegen aller Vorkehrungen doch zu einer Datenschutzverletzung, wie Diebstahl oder Fehlversand von Daten kommen, ist die zuständige Aufsichtsbehörde zu informieren. Betroffene Personen müssen nur bei hohem Risiko informiert werden. In manchen Bundesländern ist das Melden einer Datenpanne über ein Online-Formular möglich.
# Praxistipps: Datenschutzpannen vermeiden
**Praxistipps**
* Wenn ein Partner personenbezogene Daten über einem Kunden verlangt:
	* Sie dürfen personenbezogene Daten nur **nach** Einwilligung der Person, für diesen spezifischen Zweck, weitergeben.
	* Prüfen Sie also, ob die Weitergabe der Daten rechtmäßig ist ([Mehr dazu im Kapitel DSGVO](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/dsgvo_chapter.md))
* Wenn Sie ein Dokument mit Personenbezogenen Daten versenden/ weiergeben möchten:
	* Prüfen Sie immer, ob die Weitergabe der Daten rechtmäßig ist
	* Schwärzen Sie ggf. **alle** personenbezogenen Daten in diesem Dokument
	* Ungeeignet dafür ist ein schwarzer Hintergrund hinter schwarzer Textfarbe oder Grafikmarkierungen über den Text, weil man diese „Schwärzung“ leicht umgehen kann.
	* Richtig schwärzen:
		* Word Dokument: personenbezogene Daten mit einem „x“ ersetzen.
		**Wichtig:** Word-Metadaten haben u.U. eine Änderungshistorie, hier auf keinen Fall das Original versenden, sondern stattdessen als neue PDF oder neues Dokument!
		* PDF-Dokument: Acrobat Reader: nur in der professionellen Version erhältlich (Werkzeuge/Schutz/Zum Schwärzen markieren).
		* Andere PDF-Tools: es gibt kostenlose, aber auch kostenpflichtige Tools. Wichtig hierbei ist darauf zu achten, dass auch wirklich geschwärzt wird.
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
	* Achten Sie auf den Unterscheid zwischen CC und BCC
	* Nutzen Sie ein starkes Passwort für Ihr E-Mail Konto, um Datendiebstahl oder Missbrauch zu vermeiden ([Mehr dazu im Kapitel Authentifizierung](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/authentication_chapter.md)).
* Falls Sie E-mails mit personenbezogenen Daten verschicken:
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
Eine sehr häufig gemeldete Datenschutzverletzung ist der Fehlversand von E-Mails. Hierbei wird der falsche Empfänger angegeben und hat dementsprechend ungewollt personenbezogene Daten erhalten, auf die er keinen Zugriff haben dürfte. Schon wegen eines solchen Vorfalls können Bußgelder ihv. von 200.000 Euro verhängt werden. Sie sollten also immer besonders aufmerksam auf den Empfänger der E-Mail achten, um solch eine vermeidbare Datenschutzverletzungen zu umgehen.<br/>
Doch es lauter auch noch eine weitere Gefahr, bei der Auswahl des E-Mail Empfängers. Häufig werden im Büroalltag E-Mails an einem großen Empfängerkreis mittels „cc“ (Carbon Copy = Kopie) weitergeleitet. Der Empfänger erfährt dadurch, neben dem Inhalt der Mail, auch die E-Mail adressen der Beteiligten der vorhergehenden Nachricht. Hierdurch können versehentlich personenbezogene Daten in Form von E-Mail Adressen weitergeleitet werden ohne dass irgendeine Form der Einwilligung von den Beteiligten vorliegt. E-Mail Adressen können als personenbezogen betrachtet werden, sobald sie einer Person eindeutig zugeordnet werden können. Wir empfehlen grundsätzlich  „bcc“ (blind carbon copy) zu verwenden. Sie können dadurch vermeiden, dass die anderen Empfänger sehen können, wer noch beispielsweise den Newsletter bezieht.<br/>
Des Weiteren empfehlen wir stets, nach dem Senden einer E-Mail mit personenbezogenen Daten, diese E-Mail aus dem Postfach wieder zu löschen. Diese Sicherheitsmaßnahme verhindert, dass durch beispielsweise Phishingangriffe (einer Angriffsstrategie zum Klau von Passwörtern mit gefälschten E-Mails oder Websites), keine personenbezogenen Daten in falsche Hände geraten können.<br/>
Eine weitere Datenschutzverletzung kann der Verlust eines Datenträgers darstellen. Werden hierbei sensible Daten verloren, kann dies  zu einer sehr hohen Bußgeldstrafe führen. Wir empfehlen daher, keine private/kleine Datenträger für die Speicherung sensibler Daten zu benutzen, sondern stets auf eine sichere Cloud-Lösung zu setzen ([siehe Cloud Kapitel](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/cloud_chapter.md)).<br/>
Beachten Sie, dass Sie keine personenbezogenen Daten, ohne die Einwilligung der betreffenden Person, weitergeben dürfen. Dabei sind Sie in der Nchweispflicht, die Einwilligung im Zeifel bewisen zu können (schriftlich, auditiv oder elektronisch). Erklären Sie beim Einholen der Einwilligung bei der betreffenden Person, dass Sie diese Daten verarbeiten möchten, und seien Sie der Personen gegenüber ehrlich und offen. Schriftliche Einwilligungen sowie jegliche schriftliche personenbezogene Daten, müssen stets verschlossen in einem Schrank aufbewahrt werden. <br/>
# Cloud

**Risikoanalyse**

* [ ] Wird Ihre Cloud möglicherweise im Ausland gehostet?
	* Der Cloudanbieter benötigt diese Zertifikate (Trusted Cloud Zertifikat), ansonsten empfehlen wir den Anbieter zu wechseln.
	* Weitere empfohlene Zertifizierungen: SSAE 16, ISO 27001, SOC 2, PCI DSS, HIPAA.
		* SSAE 16: Bei dieser Zertifizierung wird von einem unparteiischen Dritten ein Bericht erstellt, der eine Reihe von Aussagen einer Organisation über ihre Kontrollen (Rechnungslegungsstandards) bestätigt.
		* ISO 27001: Diese Zertifizierung besagt, dass ein Informationssicherheits-Managementsystem (ISMS) existiert. Dieses ISMS definiert den Prozess für die dauerhafte Verbesserung der IT-Sicherheit.
		* SOC 2: Der Zweck der SOC 2 Zertifizierung besteht darin, die Informationssysteme eines Unternehmens hinsichtlich Sicherheit, Verfügbarkeit, Verarbeitungsintegrität sowie Vertraulichkeit und Datenschutz zu bewerten.
		* PCI DSS: Die Zertifizierung besteht aus einer Reihe von Best-Practices-Richtlinien für Netzwerksicherheit und Geschäftsbetrieb, um einen "minimalen Sicherheitsstandard" zum Schutz der auf den Zahlungskarten der Kunden gespeicherten Informationen zu etablieren.
		* HIPAA: Diese Zertifizierung schreibt Datenschutz und Sicherheitsanforderungen für "geschützte Gesundheitsdaten" vor.
* [ ] Garantiert der Cloudanbieter kein ausreichendes Level an Datensicherheit ODER ist der Cloudanbieter ökonomisch gefährdet?
	* Sichern Sie Ihre Daten selbst ab ODER wechseln Sie den Cloudanbieter.
	* Im Kapitel Backup erfahren Sie, wie sie Ihre Daten zusätzlich [sichern können].(https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/user_behaviour/backup.md).
* [ ] Haben Personen unbefugten Zugriff auf Daten in der Cloud, die sie nicht zugewiesen sind ODER nicht bearbeiten dürfen?  
	* Legen Sie Rollenzuweisungen für alle Cloud-Nutzer an und achten Sie darauf, dass diese Rollenzuweisungen manipulationssicher und aktuell sind.
	* Entfernen Sie ehemalige Mitarbeiter aus der Cloud.
	* Wenn Ihre Cloud keine Rollenzuweisungen bietet, wechseln Sie den Anbieter.
* [ ] Ist das Angebot Ihres Cloudanbieters nicht seriös ODER sind die Leistungsinhalte des Cloud-Anbieters nicht detailliert beschrieben ODER weist der Cloud-Anbieter keine solide wirtschaftliche Basis auf?
	* Hinterfragen Sie kostenfreie Angebote oder Angebote von nicht etablierten Anbietern.
	* Wechseln Sie ggf. zu einem kostenpflichtigen Cloud-Anbieter.
* [ ] Werden sehr sensible Daten (wie z. B. Rechnungen) in der Cloud gespeichert?
	* Stellen Sie eine verschlüsselte Übertragung der sensiblen Daten beim  Hochladen in die Cloud sicher.
		* Achten Sie hierfür immer auf eine HTTPs-Verbindung. Dies können Sie überprüfen, indem oben in der URL ein Schloß neben dem Link existiert (hierbei wird die Verbindung sichergestellt).
	* Für eine Verschlüsselung der Daten selbst empfehlen wir die Software „Encrypto“ ([Encrypto: Securely encrypt your files before sending them to friends or coworkers.](https://macpaw.com/encrypto)).
		* Diese Software hilft Ihnen, Dateien mit einem sehr guten Algorithmus zu verschlüsseln.
* [ ] Fällt Ihre Cloud möglicherweise häufig aus oder gibt es Systemabstürze ODER
Existieren Subunternehmen bei diesem Cloud-Anbieter ODER
Hat der Cloud-Anbieter keine etablierte Marktposition oder besteht eine Gefahr einer Übernahme durch Wettbewerber?
	* Denken Sie darüber nach den Cloud-Anbieter zu wechseln.
* [ ] Besitzen Sie auf Ihren Endgeräten, mit denen Sie Daten in die Cloud hochladen, **keinen** ausreichenden Basisschutz (Firewall, Virenschutz)?
	* Installieren Sie verifizierte Software zum Schutz Ihrer Systeme [siehe Kapitel “Arbeiten auf Ihrem privaten/dienstlichen Rechner”].
	

*Unsere Empfehlungen für Cloud-Anbieter:* Google Cloud, Dropbox, Microsoft Azure, AWS, IBM Cloud.
* Achten Sie in jedem Fall auf ein ausreichendes, sicheres Passwort und aktivieren Sie ggf. die 2 Faktor Authentifizierung [siehe Kapitel “Authentifizierung”].

**Technischer/Rechtlicher/Datenschutz Background**
Die Cloud bildet einen wichtigen Grundpfeiler in der digitalen Transformation und lohnt sich heutzutage mehr, als eigene Server zu besitzen. Cloudanbieter werden, aufgrund der steigenden Nachfrage und Skaleneffekte, immer schneller und kostengünstiger, wodurch es sich für viele Anwendungsfälle lohnt, eine Cloud zu nutzen.
Große Cloud Anbieter, wie Google, Amazon, SAP oder IBM bieten breit gefächerte Geschäftslösungen an, wie online Backups, Web Anwendungen oder IT-Management-Systeme. Die Folge hiervon ist, dass immer mehr kritische und sensitive Informationen gesammelt und in der Cloud gespeichert werden.
Cloud-basierte Dienstleistungen sind datenschutzrechtlich sehr kritisch, denn häufig werden hier personenbezogene Daten transferiert.

Beim Cloud-Computing bleibt der Cloud Anwender (also Sie) nach dem Bundesdatenschutzgesetz (§ 3 Abs. 7 BDSG) verantwortlicher für die Daten. Das heißt, dass der Cloud Anwender sicherstellen muss, dass die Daten stets diebstahlsicher sind und ggf. regelmäßige Backups gemacht werden.

Außerdem ist es wichtig, dass der Cloud-Anwender mit dem Cloud-Anbieter einen Vertrag zur Auftragsverarbeitung nach Art. 28 Abs. 1 DSGVO schließt. Damit sichert sich der Anwender rechtlich gegenüber dem Cloudanbieter ab, dass dieser alle geltenden Datenschutzbestimmungen einhält. Falls der Cloud Anbieter wiederum Subunternehmen mit der Verarbeitung der Daten beauftragt, müssen diese ebenfalls im Vertrag  aufgeführt werden und der Cloud-Anwender muss schriftlich oder elektronisch zustimmen und informiert werden. Der Cloud-Anwender kann dem Einsatz der Subunternehmen widersprechen, möglichwerwise kann der Cloud Anbieter jedoch ohne Subunternehmen die vertragliche Leistung nicht weiter anbieten. Im Vertrag zur Auftragsdatenverarbeitung sollte in jedem Fall die Möglichkeit eines Anbieterwechsels und Datenportabilität, aber auch die Frage nach dem Eigentum an den Daten und die sofortige Löschung der Daten nach Vertragsbeendigung festgelegt werden.

Viele große Cloud Anbieter speichern Daten außerhalb des EU/EWR Raumes, weswegen sich Cloud Anbieter im Ausland nach dem Privacy Shield zertifizieren lassen oder EU-Standardvertragsklauseln abschließen müssen.
Hintergrund ist, dass Vor-Ort Kontrollen dadruch schwierig sind, und es daher nur möglich ist, die Einhaltung bestimmter Anforderungen durch Zertifikate sicherzustellen.
[Zertifikate](https://www.cloudcomputing-insider.de/wie-man-einen-zuverlaessigen-cloud-anbieter-erkennt-a-638966/)
# Authentifizierung


**Praxistipps**

* Schreiben Sie Ihr Passwort nicht digital oder analog ungeschützt bzw. unverschlüsselt auf:
	* Prägen Sie sich Ihre Passwörter ein oder nutzen Sie einen Passwortmanager [siehe Passwortmanager Checkliste].
* Wenn Sie Ihr Passwort mit jemanden teilen müssen:
	* Nutzen Sie unterschiedliche Weisen, um Ihr Passwort zu versenden.
		* Beispielsweise: Senden Sie einen Teil Ihres Passworts per SMS und den anderen Teil über E-Mail.
* Nutzen Sie Sicherheitsfragen:
	* *Erklärung*: Sicherheitsfragen schützen Ihren Account besser. Hier müssen Sie persönliche Fragen beantworten.
	* Bei den Sicherheitsfragen empfehlen wir, möglichst komplexe Antworten zu wählen (wenn Sie sich einmal nicht sicher sind, ob diese Frage ausreichend gut ist, nutzen Sie lieber eine andere Sicherheitsfrage mit einer komplexeren Antwort). 
* Achten Sie neim Online-Login immer auf eine verschlüsselte Verbindung und auf die richtige URL.
	* Den Status der Verschlüsselung können Sie herausfinden, indem Sie auf das Schloss oben neben der URL achten.
* Nutzen Sie, falls dies angeboten wird, mindestens eine 2-Faktor-Authentifizierung:
	* *Erklärung*: Bei der 2-Faktor-Authentifizierung werden zwei unterschiedliche Komponenten (z. B.: Handy und E-Mail) zur Authentifizierung verwendet. Das heißt, wenn Sie sich mit Ihrem Passwort einloggen wollen, müssen Sie nach erfolgreicher Eingabe Ihres Passworts noch einen gesendeten Bestätigungscode verwenden.
	* Bei den meisten Plattformen gibt es eine 2-Faktor-Authentifizierung, nutzen Sie diese (Sie finden die 2-Faktor-Authentifizierung meistens bei den Einstellungen Ihres Kontos).
	* Sie können auch einen sogenannten „Passwordkey“ benutzen.
	* *Erklärung*: Ein Passwordkey ist eine besonders sichere Variante zu der 2-Faktor-Authentifizierung und erlaubt es Ihnen, einen USB-Stick als zweiten Faktor bei der Anmeldung zu nutzen.
		* Der YubiKey ([Yubico | YubiKey Strong Two Factor Authentication](https://www.yubico.com/)) wird von vielen Unternehmen, wie Facebook oder Google, genutzt.
* Falls keine 2-Faktor-Authentifizierung auf der Plattform angeboten:
	* Stellen Sie sicher, dass Sie ein sehr kryptisches, langes und einzigartiges Passwort [siehe Passwort Checkliste].
*Checkliste für den Passwortmanager:*
* Falls Sie mehrere starke Passwörter benötigen ODER
	wenn Sie sich Ihre Passwörter schlecht merken können ODER
	wenn Sie Ihr Passwort nicht selber verschlüsseln können ODER
	falls Sie oft Anmeldeformulare benutzen (Passwörter können über Formulare gestohlen werden):
	* Nutzen Sie einen Passwortmanager (wir empfehlen Ihnen LastPass).
		* Stellen Sie sicher, dass für die Ameldung bei diesem Passwortmanager, ebenfalls die 2-Faktor-Authentifizierung aktiviert ist.
	* Deaktivieren Sie im Passwortmanager "AutoLogin", denn, falls jemand fremdes Zugriff auf Ihren Computer erhält, hat dieser dann nciht direkten Zugriff auf Ihre Passwörter und somit auf all Ihre Daten.
	
*Checkliste, um die Sicherheit Ihres Passworts zu überprüfen:*
* Nutzen Sie keine einfachen Passwortkombination, wie „1234“ oder „qwerty“ UND verwenden Sie in Ihrem Passwort niemals Name, Geburtsdatum oder andere leicht identifizierbare Informationen zu Ihrer Person:
	* Nutzen Sie Sonderzeichen und Zahlen, um ein kryptisches Passwort zu erstellen.
	* Nutzen Sie keine persönlichen Informationen, wie Vor- und Nachname oder Geburtsdatum, als Passwort, da siese schnell erranten werden können. Auch leichte Abwandlungen wie "Mueller456" sicht nicht sicher gegenüber Angriffen.
* Verwenden Sie niemals das gleiche Passwort über mehrere Plattformen:
	* Stellen Sie sicher, dass Sie für jede einzelne Plattform ein einzigartiges Passwort (so erschweren Sie Angreifern weiteren Zugriff zu bekommen).
	* **Nutzen Sie für Ihr E-Mail Konto auf jeden Fall ein kryptisches, langes und einzigartiges Passwort!**

**Technischer/Rechtlicher/Datenschutz Background**
Bei der Wahl der Passwörter tun sich viele Internetnutzer schwer, was viel zu häufig dafür sorgt, dass schlechte Passwörter, wie „1234“ oder „qwerty“ gewählt werden.<br/>
Passwörter sind dazu da, Ihre vertrauliche Daten und somit Ihr Leben im Internet zu schützen. IT-Sicherheitsexperten empfehlen stets lange, kryptische und unterschiedliche Passwörter zu benutzen.<br/>
Der meist gewählte Weg von Hackern in ein Account einzudringen, ist durch die sogenannte Brute-Force Attacke. Dabei werden automatisiert verschidenen Zeichenkombinationen als Passwort "ausprobiert", solange, bis durch Zufall das richtige Passwort erraten wurde. Ein besonders **langes** Passwort sorgt dafür, dass es um so länger dauert, auf die richtige Kombination zu kommen und erhöht damit die Sicherheit Ihres Accounts.<br/>
Eine anderes, häufiges Angriffsszenario ist der Wörterbuchangriff. Hierbei werden nicht alle Zeichenkombinationen sondern verschiedene Wortkombinationen automatisiert als Passwort ausprobiert. Ist Ihr Passwort zwar lang, enthält aber nur eine Reihung von Worten, so kann es bei einem Wörterbuchangriff schnell erraten werden. Verwenden Sie in Ihrem Passwort also Sonderzeichen um auch einen solchen Angriff zu erschweren.<br/>
Achten Sie auch darauf, insbesondere bei Ihren E-Mail-Konten, niemals das selbe Passwort für verschiedene Online-Dienste zu verwenden. Kommt ein Hacker in Besitz Ihres Passwortes, hat er sonst vollen Zugriff auf Ihre digitale Existenz.

Ein sicheres Passwort ist eine zufällige Kombination aus Zahlen, Buchstaben und Sonderzeichen. Natürlich sind diese Passwörter schwer zu merken.
Darum empfehlen wir den folgenden Trick:
Denken sie sich einen einprägsamen, aber unsinnigen Satz aus und nehmen Sie als Passwort beispielsweise immer den ersten Buchstaben eines jeden Wortes. Beziehen Sie nach Möglichekit Sonderzeichen und Zahlen mit ein.

"5 Affen schmecken besser als ein Pferd! Aber Peter sagt nein?" -> 5AsbaeP!APsn?

Außerdem ist es sehr wichtig, dass Sie, falls Sie sich online anmelden, auf eine vorhandene HTTPs-Verbindung achten. Andernfalls könnte Ihr Passwort unverschlüsselt übertragen werden und dementsprechend könnten Sie angreifbar werden (Sie sehen in den meisten Browsern ein Schloss neben der URL, falls eine HTTPs-Verbindung besteht).

Falls Sie Passwörter selber in einer Datenbank abspeichern, müssen Sie diese Passwörter von einem Algorithmus (z. B. SHA256) Hashen lassen. Falls Sie dies nicht tun, droht Ihnen nach Art. 32 Abs. 1 lit a DSGVO, eine hohe Geldstrafe. Falls Sie das Thema weiter interessiert können Sie gerne [hier](https://inside-intermedia.de/wie-speichere-ich-passwoerter-sicher-in-der-datenbank) mehr erfahren.
# Social Media

**Risikoanalyse**

* [ ] Gibt es Formulare auf Ihrer Webseite ODER können Nutzer auf Ihrer Webseite personenbezogene Daten eintragen oder einsehen?
  	* Stellen Sie sicher, dass Ihre Webseite die Daten verschlüsselt überträgt (HTTPs).
* [ ] Nutzt Ihre Webseite Cookies, die technisch nicht notwendig sind?
  	* Stellen Sie sicher, dass die Nutzer darüber und über ihr Widerspruchsrecht informiert werden.
	* Sie können [hier](https://www.cookieserve.com/) Ihre Cookies auf der Webseite überprüfen.
* [ ] Nutzen Sie fremde Inhalte (z. B. Bilder oder Videos)?
	* Für Texte, Bilder, Musik oder Videos muss eine Einwilligung vom Rechteinhaber und eine Quellenangabe vorhanden sein.
	* Falls Personen auf Fotos zu sehen sind, müssen diese eine entsprechende Einwilligung unterschrieben haben [siehe Einwilligungsmuster].
* [ ] Haben Sie Preisangaben auf Ihrer Webseite (z. B. Online Shop)?
	* Der am Ende des Einkaufsprozess muss der Brutto-Endpreis angezeigt werden.
	* Falls Sie einen Jahresumsatz von 18.000€ haben, müssen Sie eine Mehrwertsteuer zahlen. Weisen Sie den Nutzer daraufhin, dass beim Preis die Mehrwertsteuer enthalten ist.
	* Falls etwaige Versandkosten erhoben werden, müssen Sie den Nutzer darauf hinweisen.
* [ ] Betreiben Sie einen Newsletter auf Ihrer Webseite?
	* Stellen Sie sicher, dass ein Einwilligungs-Feld zum Anklicken neben dem Eingabefeld für die E-Mailadresse angezeigt werden (z. B. „Ja, ich möchte den Newsletter per E-Mail erhalten“).
	* Double-Opt-In: der Kunde muss hier eine E-Mail erhalten mit einer Nachricht der Datenschutzhinweise und einen Bestätigungslink, der er als finale Zustimmung anklicken muss.
* [ ] Existieren Hyperlinks (z. B. Link zur Weiterführung zu einer anderen Webseite)?
	* Für kommerzielle Seitenbetreiber: stellen Sie sicher, dass die verlinkten Inhalte mit Erlaubnis des Urhebers ins Netz gestellt wurden.
* [ ] Posten Sie Fremdproduzierte Inhalte?
	* Stellen Sie sicher, dass Sie eine Einwilligung der Produzenten der Inhalte besitzen.
		* Die Einwilligung muss ausdrücklich oder konkludent erfolgen.
		*konkludent: eine stillschweigende Willenserklärung*
		* Rechteinhaber kann durch Lizenzen zustimmen.
		* Eine Überschreitung der Lizenz ist eine Verletzung des Urheberrechts.
		* Beachten Sie dafür folgende Punkte:
			* Wie dürfen Sie das Werk nutzen?
			* Wo und wie oft darf es veröffentlicht werden?
			* Darf das Werk in der ursprünglichen Form genutzt oder umgestaltet werden?
* [ ] Benutzen Sie Stockfotos auf Ihrem Social Media Account oder Webseite?
	* Es existieren lizenzfreie (RF - Royality Free) und auch lizenzpflichtige (RM - Rights managed) Fotos.
		* Bei freien Bildern ist der Preis abhängig von der Bildgröße.
		* Bei Lizenzbildern ist der Preis abhängig von der Nutzungsart, der Auflage und dem Verbreitungsraum.
		* Laut §13 UrhG hat Urheber das Recht auf Anerkennung durch einen Vermerk.
* [ ] Zeigen Sie Schleichwerbung in Form von Produktposts auf Social Media Kanälen oder Ihrer Webseite?
	* Bei einem Blogeintrag muss dies als „Werbung“ gekennzeichnet werden.
	* Wenn es sich um redaktionellern Content handelt, entfällt die Kennzeichnungspflicht.
* [ ] Können Nutzer Ihnen Nachrichten schreiben (z. B. über Instagram oder Facebook)?
	* Stellen Sie sicher, dass Sie keine Werbung über private Nachrichten schicken, es sei denn der Nutzer ist damit explizit einverstanden.
	* Sie dürfen trotzdem Fragen zum Produkt beantworten und das jeweilige Produkt darf auch mitgesendet werden.
* [ ] Nutzen Sie WhatsApp für direkten Kundenkontakt?
	* Ändern Sie dies und weichen Sie auf E-Mail aus.
	*Erklärung*: der Messenger liest Adressbücher der Mitarbeiter inklusive E-Mail-Kontakte und Telefonnummern von Kollegen, Kunden und Partnern.
* [ ] Nutzen Sie eine private E-Mail für den direkten Kundenkontakt?
	* Nutzen Sie eine geschäftliche E-Mail-Adresse
	* Richten Sie sich eine Email-Signatur ein.
* [ ] Nutzen Sie Social Media Plugins/Buttons?
	* Nutzen Sie unbedingt die "Shariff“ Methode, um Social Plugins einzubinden.
	*Erklärung*: der Kontakt zwischen Nutzer und jeweiligen sozialen Netzwerk erst dann hergestellt, wenn Nutzer auf den Share-Button klickt.
	* Für die Verwendung der Shariff Methode wird ein Wordpress Plugin benötigt oder Sie programmieren diese Methode selber.
		* Vorhandener Code für die Shariff Methode: [GitHub Shariff Code](https://github.com/heiseonline/shariff).
		* Mehr Informationen dazu: [Shariff: Social-Media-Buttons mit Datenschutz](https://www.heise.de/ct/artikel/Shariff-Social-Media-Buttons-mit-Datenschutz-2467514.html).	
* [ ] Existiert kein Impressum auf Ihrer Webseite ODER Sie sind nicht sicher, was Ihr Impressum enthalten muss?
	* Erstellen Sie ein Impressum, falls diese Webseite einen geschäftlichen Zweck verfolgt.
	* Ein Impressum muss folgende Dinge beinhalten:
		* Das Impressum muss als eigene Unterseite als wiederkehrender Link mit Bezeichnung „Impressum“ erscheinen.
		* Pflichtangaben gemäß § 5 Telemediengesetz sind:
			* Name (Person, Firma, Unternehmensname)- Rechtsform (z. B.: GbR, GmbH)
			* Vertretungsberechtigte Person(en) mit Vor- und Nachname (bei Kapitalgesellschaft z. B. Vorstand)
			* Ladungsfähige Anschrift (kein Postfach!)
			* Kontaktdaten (Telefon, E-Mail)
			* Angaben zum Register (Amtsgericht und Nummer, z. B. Handelsregister, Vereinsregister)
			* Umsatzsteuer-Identifikation-Nummer - nur sofern vorhanden
			* Berufsaufsichtsbehörde mit Adresse (bei Gewerbe mit behördlicher Genehmigung)
* [ ] Haben Sie keine Datenschutzerklärung ODER sind Sie nicht sicher, was alles in die Datenschutzerklärung rein muss?
	* Datenschutzerklärung kann als eigene Unterseite definiert werden.
	* Der Nutzer muss zu Beginn eines Nutzungsvorgangs nach DSGVO u. a. über Art, Umfang und Zweck der Erhebung und Verwendung seiner Daten unterrichtet werden.
	* Diese Informationen sollten in der Datenschutzerklärung enthalten sein:
		* Verwendung von Kundendaten außerhalb der Bearbeitung der Kundenanfrage
			* Nutzerdaten aus Kontaktformularen
			* Nutzerdaten aus Newsletter-Eintragungen
			* Nutzerregistrierungen und Kommentarfunktion
		* Verwendung von Cookies, Analyse- bzw. Tracking-Tools (z. B. Google Analytics)
		* Nutzung von Social Media Buttons oder Plugins (Das Einbetten von Social Media Buttons erhebt auch Nutzungsdaten von dem User)
		* Speicherung von IP-Adressen oder Server Logs
		* Werbenetzwerke (z. B. Google AdSense)
		* Hinweis auf ein Recht zu Widerspruch, Sperrung und Löschung der Daten bzw. des Kontos
	* Falls Sie keine finanziellen Mittel für eine spezielle Datenschutzerklärung haben können Sie auch vorerst einen kostenlosen Generator nutzen.
		* Wir empfehlen folgende Seite: [Datenschutzerklärung erstellen nach DSGVO](https://www.mein-datenschutzbeauftragter.de/datenschutzerklaerung-konfigurator/).

*Unsere Empfehlungen für Messenger*:
* Slack ist sicher und DSGVO-Konform ([Slack DSGVO](https://slack.com/intl/de-de/gdpr))
* Microsoft Teams sicher DSGVO-Konform ([Microsoft Teams DSGVO](https://support.office.com/de-de/article/datenschutzgrundverordnung-dsgv-und-teams-free-bdf2e378-da6b-48d9-a13d-44917c6ee90a))


**Technischer/Rechtlicher/Datenschutz Background**

Social Media Plattformen wie Facebook, Twitter oder Instagram werden täglich von Millionen Nutzern aus aller Welt besucht. Entsprechend attraktiv ist es für Unternehemn, sich auf Ihnen zu präsentieren.
Aber das Internet ist "kein rechtsfreier Raum", denn auch hier gelten streneg Regelen, wie das Telemediengesetz, die DSGVO und das Urheberrecht.

Falls Sie eine Domain registrieren wollen, reicht die Überprüfung der Verfügbarkeit nicht aus. Es muss sichergestellt werden, dass keine älteren Namen oder Marken verletzt werden (Dies können Sie hier überprüfen: www.dpma.de).
Außerdem ist es sehr wichtig zu wissen, dass der Betreiber einer Webseite auch für ihren Inhalt verantwortlich ist und ggf. dafür haftet. Dies ist insbesondere der Fall, wenn unerlaubter Weise Fremde Inhalte genutzt werden. 

Falls Sie Portale, Blogs oder Foren betreiben ist es sinnvoll, einen Haftungsausschluss mit einzubetten. Dieser Haftungsausschluss sollte vorkommen, wenn User eigenen Content auf der Seite bereitstellen können. Hierin ist wichtig zu vermerken, dass der Seitenbetreiber keinerlei Einfluss auf die fremden Inhalte hat und daher die einzelnen Nutzer selbst dafür verantwortlich sind. Schlussendlich ist der Seitenbetreiber aber verpflichtet tätig zu werden, wenn ein Rechtsstoß vorliegt, und diesen umgehend zu beseitigen.

# Nutzerverhalten
**Einleitung**

Durch die voranschreitende Vernetzung unserer Welt und stetige Fortentwicklung unserer IT, öffnen sich regelmäßig neue Einfallstore für Cyberkriminelle. Der "Faktor Mensch" spielt beim Schutz Ihrer Infrastruktur, sowie der eigenen Daten eine besonders wichtige Rolle, da er sich gleichermaßen manipulieren lässt. Das Ausnutzen menschlicher Eigenschaften wie Hilfsbereitschaft, Vertrauen, Angst oder Respekt vor Autorität, ist ein weitverbreitetes Werkzeug von Kriminellen und wird als Social Enineering bezeichnet.<br/>
Aber auch schon unbedachter Klick auf einen Email-Anhang kann schon dazu führen, dass ein ganzes Unternehmensnetzwerk von Schadsoftware befallen wird und Daten gestohlen, vernichtet oder verschlüsselt werden. Möglicherweise betrifft dies dann auch die Daten von Kunden, Geschäftspartnern und Mitarbeitern, für die Sie die Verantwortung tragen. Deshalb ist es sehr wichtig, dass sich früh über die Gefahren bei der Nutzung von IT Gedanken machen. Ein gesundes Misstrauen ist der erste Schritt, um Gefahren frühzeitig zu erkennen und vorzubeugen.<br/>
Weitere Grundsätze möchten wir Ihnen in diesem Kapitel an die Hand geben, um Ihnen ein möglichst störfreies Arbeiten mit Ihren IT-Systemen zu ermöglichen.
# Backup

**Risikoanalyse**
* [ ] Haben sie noch keine Backup-Strategie?
  * Überlegen Sie sich, wie häufig Sie Ihre Daten sichern wollen. Wir empfehlen mindestens einmal im Monat. 
  * Überlegen Sie sich, wie viele Gigabyte an Nutzdaten Sie sichern möchten und ob sie eine Festplatte oder Cloudlösung bevorzugen.
* [ ] Haben Sie noch kein Backup Ihrer Daten?
  * Machen Sie umgehend eine Sicherung Ihrer Daten mithilfe des Dateiversionsverlaufs auf einem Speichermedium.
* [ ] Erstellen Sie ein Systemabbild, bevor größere Änderungen Ihres Systems durchgeführt werden?
  * Erstellen Sie stets ein Systemabbild auf einer externen Festplatte. Lesen Sie vorher die Anleitung zu [Systemabbild erstellen](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/user_behaviour/backup_instructions.md).
* [ ] Lagern Sie Ihre Sicherungen im selben Gebäude wie das Gerät, von dem sie die Sicherungen gemacht haben?
  * Um im Falle einer Havarie nicht Original und Kopie gleichermaßen zu verlieren, sollten sie ein Backup getrennt lagern.  
* [ ] Sind Sie sich unsicher, ob der Aufbewahrungsort ihrer Backups vor fremdem Zugriff geschützt ist UND finden Sie keine sichere Alternative?
  * Verschlüsseln Sie den Datenträger, um ihn vor fremdem Zugriff zu schützen. Wie das geht, erfahren Sie hier: https://www.heise.de/tipps-tricks/Externe-Festplatte-sicher-verschluesseln-unter-Windows-so-geht-s-3926948.html
  * ODER: speichern Sie Ihre Backups bei einem seriösen Cloud-anbieter, um die Daten auch vor Verlust zu schützen. Lesen Sie dafür unser [Kapitel Cloud](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/cloud_chapter.md).
  
**Technischer/Rechtlicher/Datenschutz Background**<br/>

Mit einem Backup beziehungsweise einer Datensicherung können Sie Ihre Daten sowohl vor Hardwaredefekten, als auch vor Softwarefehlern schützen. Durch das regelmäßige Anlegen von Backups, lässt sich im Ernstfall - dem Verlust oder der Beschädigung des Computers oder Smartphones - viel Zeit und Stress ersparen. Bei einem Festplattendefekt sind alle darauf befindlichen Daten unzugänglich und lassen sich nur unter Umständen und mit hohen Kosten von Fachleuten wieder herstellen. In den meisten Fällen ist der Verlust von Daten, ob durch Virenbefall oder Anwenderfehler, mit hohen Kosten verbunden. Indem Sie Ihre Daten an mehreren unterschiedlichen Orten lagern, sind diese selbst bei einer Havarie wie Feuer sicher. Ein Backup bietet Ihnen die einfachste Möglichkeit auch bei Störfällen effizient mit Ihren Daten weiterzuarbeiten.

Daten werden in zwei Kategorien unterteilt: "persönliche" und „unpersönliche“. Beide Datentypen unterscheiden sich fundamental in Bezug auf ihre Herkunft und Bedeutung und damit auf die Handhabung. Unpersönliche Daten sind Daten des Betriebssystems und der Programme. Diese können Sie in den meisten Fällen wiederbekommen, wenn sie verloren gingen. Anders steht es mit Ihren persönlichen Daten. Auf diese Daten haben nur Sie Zugriff z.B. Ihre Dokumente, Emails, Fotos etc.. Diese Daten sollten Sie in jedem Fall mit einem Backup absichern. Sie sollten sich also zuerst damit befassen, wo und welche Menge an persönlichen Daten bei Ihnen gespeichert werden. Im Anschluss ist es eine gute Idee, die unpersönlichen und persönlichen Daten auf unterschiedlichen Festplatten zu speichern, um den Überblick zu bewahren und nur die Festplatte mit den persönlichen Daten regelmäßig zu sichern. Wenn Sie nur eine interne Festplatte haben, dann können Sie diese auch partitionieren. Partitionieren bedeutet die Festplatte logisch aufzuteilen. Sollten Sie eine schnelle SSD und eine langsamere HDD haben ist es vorteilhaft, die unpersönlichen Daten auf der SSD zu lagern, weil die Programme dann schneller laufen. Dieser Artikel beschreibt die Punkte noch einmal genau: https://www.pcwelt.de/ratgeber/Windows-Tipps-Mit-Windows-perfekt-Dateien-Ordner-organisieren-466508.html.
Bei ganz besonders zeitkritischen Daten oder wenn mehrere Computer auf dieselben Daten zugreifen müssen lohnt es sich,  einen NAS mit RAID einzurichten. Sie richten sich damit einen Server ein, der alle Ihre Daten in Echtzeit spiegelt. Lesen Sie sich dazu den Artikel unter dem Link: https://www.pcwelt.de/ratgeber/Was-ist-ein-RAID-System-NAS-Server-445517.html durch. **Vorsicht:** Ein Nas mit RAID ersetzt kein Backup. Da die zweite Festplatte alles spiegelt, kann ein Softwarefehler zum Versagen beider Festplatten führen.

Es stellt sich die Frage, wo man seine Daten am besten sichert. Die Standardvarianten sind, die Sicherungen in der Cloud bei einem Anbieter wie Google Drive oder auf einem physischen Speichermedium vorzunehmen. Cloud-Backups haben den Vorteil, dass einmal eingerichtet die Dateien und Ordner automatisch mit der Cloud synchronisiert werden. Der Nachteil ist, dass die kostenlosen Varianten der Cloud-Anbieter für ein Backup aller Daten meist nicht ausreichend Speicherplatz bieten und man die volle Kontrolle über die Daten aus der Hand gibt. Deshalb empfehlen wir nur etablierte Cloud-Anbieter zu nutzen und vertrauliche Daten im Zweifel nur lokal auf Festplatten zu speichern. Bei den physischen Speichermedien empfiehlt es sich externe Festplatten zu nehmen. Im Gegensatz zu CDs und Bandlaufwerken bieten sie genug Kapazität, sind zukunftssicher und benötigen keine zusätzliche Hard- oder Software zur Benutzung. Damit beispielsweise bei Malware-Befall die Daten auf dem Backup sicher sind, sollten die Festplatten grundsätzlich, außer beim Prozess des Backups, vom PC getrennt sein. Wir empfehlen externe Festplatten von bekannten Herstellern wie Seagate, Toshiba etc. zu nehmen, weil es auch bei Festplatten große Qualitätsunterschiede gibt. 

Es gibt grundsätzlich zwei Arten von Backups, die Systemabbildsicherung und die normale Datensicherung. Die normale Datensicherung bezeichnet das Speichern von Dateien und Ordnern auf einem anderen Speichermedium. Die normale Datensicherung hat den Vorteil, dass Sie Ihre Daten auch auf einem anderen System einspielen können. Dabei wird noch zwischen der Vollsicherung, der inkrementellen und der differenziellen Sicherung unterschieden. Bei einer Vollsicherung werden alle zu sichernden Daten auf dem Zieldatenträger gespeichert. Die differenzielle und die inkrementelle Datensicherung bauen auf der Vollsicherung auf. Bei einer differenziellen Sicherung werden alle seit der letzten Vollsicherung veränderten oder neu hinzugekommenen Daten gesichert. Bei einer inkrementellen Sicherung werden nur die seit der letzten inkrementellen Sicherung erstellten oder veränderten Daten gesichert. Der Unterschied besteht darin, dass jede differenzielle Sicherung noch mal die Änderungen der letzten differenziellen Sicherung bis zur letzten Vollsicherung abspeichert und deshalb mehr Speicherplatz braucht als die inkrementelle.
Mit der Windows10 internen Software Dateiversionsverlauf lässt sich ein inkrementelles Backup-Verfahren einführen. Diese Funktionalität sollte für die meisten Nutzer ausreichen. Lesen Sie dazu unsere Anleitung [Datenversionsverlauf Aktivieren](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/user_behaviour/backup_instructions.md) durch. Sollten Sie allerdings speziellere Anforderungen an Ihr Backup haben können Sie auch Spezial-Software holen, die Ihnen mehr Möglichkeiten bietet wie beispielsweise dieses hier [FreeFileSync](https://www.chip.de/downloads/FreeFileSync_38472922.html).

Bei der Systemabbildsicherung werden nicht nur die Nutzerdaten, sondern das gesamte Dateisystem, inklusive Betriebssystem, Programmdaten und Benutzereinstellungen gespeichert. Damit kann das System auf dem gleichen Computer komplett wieder so hergestellt werden, wie es zu dem Zeitpunkt der Sicherung war. Wir empfehlen beide Backup-Varianten vorzunehmen. Die Systemabbildsicherung empfehlen wir besonders vor großen Änderungen Ihres Systems, wie dem Update von Windows oder eines für den Geschäftsbetrieb wichtigen Programms. Auch die Systemabbildsicherung lässt sich mit Windows-interner Software realisieren, wie das geht lesen Sie in der Anleitung [Systemabbild erstellen](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/user_behaviour/backup_instructions.md). 

Backups sollten möglichst regelmäßig durchgeführt werden. Wie regelmäßig Sie dies tun, hängt stark von Ihren Anforderungen ab. Wie viel zeitlichen Aufwand wollen Sie für die Erstellung des Backups erübrigen? Wie viele Stunden, Tage, Wochen an verlorenen Daten wären für Sie zu verkraften? Zumindest einmal im Monat sollten Sie Ihre Daten absichern.
# Updates
**Praxistipps:**

* Überprüfen Sie, ob Ihr Windows10 Betriebssystem auf dem aktuellen Stand ist:
  * Öffnen Sie die PC-Einstellung und wählen Sie "Update und Sicherheit" aus. Unter dem Reiter Updates finden Sie alle nötigen Informationen.
  * **ACHTUNG**: Der Support für Windows7 endet am 14.01.2020. Ein nicht mehr mit Updates versorgtes Betriebssystem bietet eine große Angriffsfläche, deshalb ist unsere dringende Empfehlung auf Windows10 aufzurüsten. Dafür können auch Windows 7 Lizenzen verwendet werden.
* Wenn ein wichtiges Update ansteht:
  * Machen Sie eine Systemabbildsicherung Ihres Computers vor der Durchführung des Updates. Lesen Sie dazu unser [Unterkapitel Backup](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/user_behaviour/backup.md).
* Wenn Sie erfahren möchten, welche Programme Ihres Systems aktuell sind:
  * Verschaffen Sie sich einen Überblick über die Aktualität Ihrer Programme mithilfe der Software Sumo. Lesen Sie dazu [Anleitung Updates tracken mit Sumo](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/user_behaviour/updates_instructions.md).
* Aktualisieren Sie Ihre Programme regelmäßig:
  * Viele Programme müssen nur einmal geöffnet werden und bieten von dort einen einfachen Installationsprozess an.
  * Alternativ finden Sie häufig das Update auf der Webseite des Herstellers.
  * Machen Sie sich einen wiederkehrenden Termin im Kalender, an dem Sie kontrollieren, ob Programme aktualisiert werden können.
* Wenn Ihr System nach einem Update nicht funktioniert, oder eine Funktion fehlt, die sie brauchen:
  * Kehren Sie zu dem Systemabbild zurück, dass Sie vor dem Update erstellt haben. Alle Daten, die sich seit dem Systemabbild verändert haben oder neu dazugekommen sind, sind verloren, falls Sie diese nicht zusätzlich abspeichern. Lesen Sie dazu [Anleitung Systemabbild wiederherstellen](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/user_behaviour/backup_instructions.md).
  * Sie sollten nun in Erfahrung bringen, ob das fehlende Update die Sicherheit Ihres Systems gefährdet. Sie finden die Update-Eigenschaften meist auf der Internetseite des Herstellers heraus oder Sie kontaktieren ihn direkt.
  * Informieren Sie sich, ggf. ob es Alternativprogramme gibt, die sie nutzen können und die in ihrer aktuellen Version mit Ihrem System kompatibel sind.
  * Führen Sie eine Liste von Programmen, bei deren Update es zu Problemen beim Update kam. Dann können spätere Updates schnell auf die bekannten Fehler getestet werden.

**Technischer/Rechtlicher/Datenschutz Background**

Die immer schnellere IT-Entwicklung stellt viele Organisationen vor die Aufgabe, Ihre Software zeitnah zu aktualisieren. In der Praxis zeigt es sich, dass Sicherheitslücken oder Betriebsstörungen häufig auf fehlerhafte oder nicht erfolgte Patches zurückzuführen sind. Ein vernachlässigtes Patch-Management kann also dazu führen, dass Ihre Daten gestohlen werden oder Sie hohe Kosten für die Reparatur Ihrer IT-Systeme zahlen müssen.

Um Sicherheitslücken zu schließen, sollten Programme grundsätzlich immer aktualisiert werden. Viele Software-Produkte bieten an, die Software automatisch aktualisieren zu lassen. Windows beispielsweise installiert die Sicherheitsupdates in der Standardkonfiguration automatisch. Zu beachten ist jedoch stets, dass eine neue Programmversion unter Umständen Kompatibilitätsprobleme verursachen oder sogar Funktionen verlieren kann. Als für den Geschäftsbetrieb besonders wichtig bewertete Softwareprodukte sollten daher von vollautomatischen Updates ausgenommen werden. Wenn Sie sich dann in regelmäßigen Abständen dazu entschließen Ihre Programme zu aktualisieren, empfehlen wir, vor dem Update eine Systemabbildsicherung zu erstellen. Was das ist und wie das geht erfahren Sie im [Unterkapitel Backup](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/user_behaviour/backup.md).

Damit Sie aber nicht bei jedem einzelnen Programm prüfen müssen, ob neue Updates existieren, gibt es Hilfsprogramme, die Ihnen diese Arbeit erleichtern. Diese scannen die Programme Ihres Systems und teilen Ihnen mit, welche Software aktualisiert werden muss. Wir empfehlen die kostenlose Software Sumo. Sie findet auch für exotischere Programme die aktuellste Version. Wollen Sie mehr zu dem Thema Updates wissen können Sie hier mehr erfahren https://www.allianz-fuer-cybersicherheit.de/ACS/DE/_/downloads/BSI-CS/BSI-CS_093.pdf?__blob=publicationFile&v=3.
