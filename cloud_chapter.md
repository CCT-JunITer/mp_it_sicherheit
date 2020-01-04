# Cloud

**Risikoanalyse**

* Wird Ihre Cloud möglicherweise im Ausland gehostet?
	* Der Cloudanbieter benötigt diese Zertifikate (Trusted Cloud Zertifikat), ansonsten empfehlen wir den Anbieter zu wechseln.
* Garantiert der Cloudanbieter kein ausreichendes Level an Datensicherheit ODER ist der Cloudanbieter ökonomisch gefährdet?
	* Sichern Sie Ihre Daten selbst ab ODER wechseln Sie den Cloudanbieter.
* Haben Personen unbefugten Zugriff auf Daten in der Cloud, die sie nicht zugewiesen sind ODER nicht bearbeiten dürfen?  
	* Legen Sie Rollenzuweisungen für alle Cloud-Nutzer an und achten Sie darauf, dass diese Rollenzuweisungen manipulationssicher und aktuell sind.
	* Entfernen Sie die ehemaligen Mitarbeiter von der Cloud, die das Unternehmen verlassen haben.
	* Wenn Ihre Cloud keine Rollenzuweisungen bietet, wechseln Sie den Anbieter.
* Ist das Angebot Ihres Cloudanbieters nicht seriös ODER sind die Leistungsinhalte des Cloud-Anbieters nicht detailliert beschrieben ODER weist der Cloud-Anbieter keine solide wirtschaftliche Basis auf?
	* Hinterfragen Sie kostenfreie Angebote oder Angebote von nicht etablierten Anbietern.
	* Wechseln Sie ggf. zu einem kostenpflichtigen Cloud-Anbieter.
* Werden sehr sensible Daten (wie z. B. Rechnungen) in die Cloud hochgeladen?
	* Stellen Sie die Verschlüsselung der sensiblen Daten vor dem Hochladen in die Cloud sicher.
		* Achten Sie hierbei immer auf eine HTTPs-Verbindung. Dies können Sie überprüfen, indem oben in der URL ein Schloß neben dem Link existiert (hierbei wird die Verbindung sichergestellt).
		* Für Verschlüsselung empfehlen wir die Software „Encrypto“ ([Encrypto: Securely encrypt your files before sending them to friends or coworkers.](https://macpaw.com/encrypto)).
			* Diese Software kann Ihnen dabei helfen, Ihre Dateien mit einem sehr guten Algorithmus zu verschlüsseln.
* Fällt Ihre Cloud möglicherweise häufig aus oder gibt es Systemabstürze ODER
Existieren Subunternehmen bei diesem Cloud-Anbieter ODER
Hat der Cloud-Anbieter keine etablierte Marktposition oder besteht eine Gefahr einer Übernahme durch Wettbewerber?
	* Denken Sie darüber nach den Cloud-Anbieter zu wechseln und achten Sie darauf, dass Sie die volle Datenkontrolle haben.
* Besitzen Sie auf Ihren Endgeräten, wo Sie Daten in die Cloud hochladen wollen, einen ausreichenden Basisschutz (Firewall, Virenschutz)?
	* Installieren Sie verifizierte Software zum Schutz Ihrer Systeme [siehe Kapitel “Arbeiten auf Ihrem privaten/dienstlichen Rechner”].
	* Achten Sie auf ein ausreichendes, sicheres Passwort und aktivieren Sie ggf. die 2 Faktor Authentifizierung [siehe Kapitel “Authentifizierung”].
* Wird die Netzwerksicherheit vom Cloud-Anbieter gewährleistet?
	* Achten Sie hierbei immer auf folgende Dinge, um einen sicheren Umgang mit dem Cloud-Service zu gewährleisten:
		1. Verschlüsselung
		* Nutzen Sie immer Multi-Factor Authentication (Erklärung: der Cloud-Service sollte erlauben, dass mehrere Möglichkeiten geboten werden, um sich zu authentifizieren) [siehe Kapitel Authentifizierung für weitere Details](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/authentication_chapter.md).
		* Nutzt der Cloud-Anbieter HTTPs.
		2. Frühere Performance
		* Gab es in der Vergangenheit vermehrt Abstürze der Cloudserver oder gab es sogar Datenverlust? 
			* Schauen Sie sich hierzu Rezessionen oder Artikel über den Cloud-Anbieter an.
		3. Auf das Single Sign On (SSO) Prinzip achten
		* *SSO Prinzip erklärt*: Hierbei muss sich der Cloud-Anwender einmal authentifizieren lassen und kann dann Zugang auf eine Vielzahl an Services erhalten ohne sich jedes mal an- und abmelden zu müssen.
		* Falls der Cloud-Anbieter das SSO Prinzip nicht hat, achten Sie auf starke Passwörter [siehe Kapitel Authentifizierung](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/authentication_chapter.md).
		4. Achten Sie auf Zertifizierungen
		* Beispielsweise: SSAE16, ISO 27001, SOC2, PCI, HIPAA.

*Unsere Empfehlungen für Cloud-Anbieter:* Google Cloud, Dropbox, Microsoft Azure, AWS, IBM Cloud.



**Einleitung**

Die Cloud bildet einen wichtigen Grundpfeiler in der digitalen Transformation und ist auch eine essenzielle Grundlage für die Verbindung der digitalen mit der physikalischen Welt (Internet of Things). Die Cloud Anbieter werden, aufgrund der steigenden Nachfrage und Skaleneffekte, immer schneller und kostengünstiger, wodurch es sich für Organisationen oft lohnt, eine Cloud zu nutzen.

Große Cloud Anbieter, wie Google, Amazon, SAP oder IBM bieten breit gefächerte Geschäftslösungen an, wie online Backups, Web Anwendungen oder IT-Management-Systeme. Die Folge hiervon ist, dass immer mehr kritische und sensitive Informationen gesammelt und in der Cloud gespeichert werden.

Doch genau hier können viele Missverständnisse und Fehler auf der Seite des Konsumenten auftreten, wenn es um die Datensicherheit geht. Das häufug fehlende Verständnis von Cloud-Sicherheit kann dazu führen, dass Datenverlust, Datenmanipulation oder sogar kritischer Identitätsdiebstahl entsteht.

**Technischer/Rechtlicher/Datenschutz Background**

Cloud-basierte Dienstleistungen sind datenschutzrechtlich sehr kritisch, denn häufig werden hier personenbezogene Daten transferiert.

Beim Cloud-Computing bleibt der Cloud Anwender (also Sie) nach dem Bundesdatenschutzgesetz (§ 3 Abs. 7 BDSG) verantwortlicher für die Daten. Das heißt, dass der Cloud-Anwender sicherstellen muss, dass die Daten stets diebstahlsicher sind und regelmäßige Backups gemacht werden.

Außerdem ist es wichtig, dass der Cloud-Anwender mit dem Cloud-Anbieter einen Vertrag zur Auftragsdatenverarbeitung nach § 11 BDSG schließt. Damit sichert sich der Anwender rechtlich gegenüber dem Cloudanbieter ab, dass dieser alle Datenschutzbestimmungen einhält. Falls der Cloud-Anbieter Subunternehmen mit der Verarbeitung der Daten beauftragt, müssen diese im Vertrag ebenfalls aufgeführt werden und der Cloud-Anwender muss schriftlich oder elektronisch zustimmen und informiert werden. Der Cloud-Anwender kann dem Einsatz der Subunternehmen widersprechen. Können sich die Vertragspartner nicht einigen, führt dies unmittelbar zur Beendigung des Vertrags. Außerdem sollte in diesem Vertrag auch die Möglichkeit eines Anbieterwechsels und Datenportabilität, aber auch die Frage nach dem Eigentum an den Daten und die sofortige Löschung der Daten nach Vertragsbeendigung festgelegt werden.

Ein Großteil der Cloud-Anbieter speichert Daten außerhalb des EU/EWR Raumes und deswegen müssen sich Cloud-Anbieter im Ausland nach dem Privacy Shield zertifizieren lassen oder EU-Standardvertragsklauseln abschließen.
Da dementsprechend Vor-Ort Kontrollen meistens nicht möglich sind, ist es wichtig, stets die Einhaltung bestimmter Anforderungen durch Zertifikate sicherzustellen.

[Zertifikate](https://www.cloudcomputing-insider.de/wie-man-einen-zuverlaessigen-cloud-anbieter-erkennt-a-638966/)
