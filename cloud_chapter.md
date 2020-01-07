# Cloud

**Risikoanalyse**

* Wird Ihre Cloud möglicherweise im Ausland gehostet?
	* Der Cloudanbieter benötigt diese Zertifikate (Trusted Cloud Zertifikat), ansonsten empfehlen wir den Anbieter zu wechseln.
	* Weitere empfohlene Zertifizierungen: SSAE16, ISO 27001, SOC2, PCI, HIPAA.
* Garantiert der Cloudanbieter kein ausreichendes Level an Datensicherheit ODER ist der Cloudanbieter ökonomisch gefährdet?
	* Sichern Sie Ihre Daten selbst ab ODER wechseln Sie den Cloudanbieter.
	* Im Kapitel Backup erfahren Sie, wie sie Ihre Daten zusätzlich [sichern können].(https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/user_behaviour/backup.md).
* Haben Personen unbefugten Zugriff auf Daten in der Cloud, die sie nicht zugewiesen sind ODER nicht bearbeiten dürfen?  
	* Legen Sie Rollenzuweisungen für alle Cloud-Nutzer an und achten Sie darauf, dass diese Rollenzuweisungen manipulationssicher und aktuell sind.
	* Entfernen Sie ehemalige Mitarbeiter aus der Cloud.
	* Wenn Ihre Cloud keine Rollenzuweisungen bietet, wechseln Sie den Anbieter.
* Ist das Angebot Ihres Cloudanbieters nicht seriös ODER sind die Leistungsinhalte des Cloud-Anbieters nicht detailliert beschrieben ODER weist der Cloud-Anbieter keine solide wirtschaftliche Basis auf?
	* Hinterfragen Sie kostenfreie Angebote oder Angebote von nicht etablierten Anbietern.
	* Wechseln Sie ggf. zu einem kostenpflichtigen Cloud-Anbieter.
* Werden sehr sensible Daten (wie z. B. Rechnungen) in der Cloud gespeichert?
	* Stellen Sie eine verschlüsselte Übertragung der sensiblen Daten beim  Hochladen in die Cloud sicher.
		* Achten Sie hierfür immer auf eine HTTPs-Verbindung. Dies können Sie überprüfen, indem oben in der URL ein Schloß neben dem Link existiert (hierbei wird die Verbindung sichergestellt).
	* Für eine Verschlüsselung der Daten selbst empfehlen wir die Software „Encrypto“ ([Encrypto: Securely encrypt your files before sending them to friends or coworkers.](https://macpaw.com/encrypto)).
		* Diese Software hilft Ihnen, Dateien mit einem sehr guten Algorithmus zu verschlüsseln.
* Fällt Ihre Cloud möglicherweise häufig aus oder gibt es Systemabstürze ODER
Existieren Subunternehmen bei diesem Cloud-Anbieter ODER
Hat der Cloud-Anbieter keine etablierte Marktposition oder besteht eine Gefahr einer Übernahme durch Wettbewerber?
	* Denken Sie darüber nach den Cloud-Anbieter zu wechseln.
* Besitzen Sie auf Ihren Endgeräten, mit denen Sie Daten in die Cloud hochladen, **keinen** ausreichenden Basisschutz (Firewall, Virenschutz)?
	* Installieren Sie verifizierte Software zum Schutz Ihrer Systeme [siehe Kapitel “Arbeiten auf Ihrem privaten/dienstlichen Rechner”].
	

*Unsere Empfehlungen für Cloud-Anbieter:* Google Cloud, Dropbox, Microsoft Azure, AWS, IBM Cloud.
* Achten Sie in jedem Fall auf ein ausreichendes, sicheres Passwort und aktivieren Sie ggf. die 2 Faktor Authentifizierung [siehe Kapitel “Authentifizierung”].

**Technischer/Rechtlicher/Datenschutz Background**
Die Cloud bildet einen wichtigen Grundpfeiler in der digitalen Transformation und ist auch eine essenzielle Grundlage für die Verbindung der digitalen mit der physischen Welt (Internet of Things). Cloudanbieter werden, aufgrund der steigenden Nachfrage und Skaleneffekte, immer schneller und kostengünstiger, wodurch es sich für viele Anwendungsfälle lohnt, eine Cloud zu nutzen.
Große Cloud Anbieter, wie Google, Amazon, SAP oder IBM bieten breit gefächerte Geschäftslösungen an, wie online Backups, Web Anwendungen oder IT-Management-Systeme. Die Folge hiervon ist, dass immer mehr kritische und sensitive Informationen gesammelt und in der Cloud gespeichert werden.
Cloud-basierte Dienstleistungen sind datenschutzrechtlich sehr kritisch, denn häufig werden hier personenbezogene Daten transferiert.

Beim Cloud-Computing bleibt der Cloud Anwender (also Sie) nach dem Bundesdatenschutzgesetz (§ 3 Abs. 7 BDSG) verantwortlicher für die Daten. Das heißt, dass der Cloud Anwender sicherstellen muss, dass die Daten stets diebstahlsicher sind und ggf. regelmäßige Backups gemacht werden.

Außerdem ist es wichtig, dass der Cloud-Anwender mit dem Cloud-Anbieter einen Vertrag zur Auftragsdatenverarbeitung nach § 11 BDSG schließt. Damit sichert sich der Anwender rechtlich gegenüber dem Cloudanbieter ab, dass dieser alle geltenden Datenschutzbestimmungen einhält. Falls der Cloud Anbieter wiederum Subunternehmen mit der Verarbeitung der Daten beauftragt, müssen diese ebenfalls im Vertrag  aufgeführt werden und der Cloud-Anwender muss schriftlich oder elektronisch zustimmen und informiert werden. Der Cloud-Anwender kann dem Einsatz der Subunternehmen widersprechen, möglichwerwise kann der Cloud Anbieter jedoch ohne Subunternehmen die vertragliche Leistung nicht weiter anbieten. Im Vertrag zur Auftragsdatenverarbeitung sollte in jedem Fall die Möglichkeit eines Anbieterwechsels und Datenportabilität, aber auch die Frage nach dem Eigentum an den Daten und die sofortige Löschung der Daten nach Vertragsbeendigung festgelegt werden.

Viele große Cloud Anbieter speichern Daten außerhalb des EU/EWR Raumes, weswegen sich Cloud Anbieter im Ausland nach dem Privacy Shield zertifizieren lassen oder EU-Standardvertragsklauseln abschließen müssen.
Hintergrund ist, dass Vor-Ort Kontrollen dadruch schwierig sind, und es daher nur möglich ist, die Einhaltung bestimmter Anforderungen durch Zertifikate sicherzustellen.
[Zertifikate](https://www.cloudcomputing-insider.de/wie-man-einen-zuverlaessigen-cloud-anbieter-erkennt-a-638966/)
