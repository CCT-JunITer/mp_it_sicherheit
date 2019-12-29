# Cloud
**Einleitung**

Die Cloud bildet einen wichtigen Grundpfeiler in der digitalen Transformation und ist auch eine essenzielle Grundlage für die Verbindung der digitalen mit der physikalischen Welt (Internet of Things). Die Cloud Anbieter werden, aufgrund der Nachfrage, immer schneller und kostengünstiger und hier ist der Vorteil für Organisationen eine Cloud zu nutzen.

Aktuelle Cloud Anbieter, wie Google, Amazon, SAP oder IBM bieten breit gefächerte Geschäftslösungen an, wie online Backups, Web Anwendungen oder IT-Management-Systeme. Die Folge hierfür ist, dass immer mehr kritische und sensitive Informationen gesammelt werden und diese sich dementsprechend in der Cloud befinden.

Doch genau hier können viele Missverständnisse oder Fehler auf der Seite des Konsumenten, wenn es um die Datensicherheit geht, auftreten. Dieses fehlende Verständnis zur Cloud-Sicherheit kann dazu führen, dass Datenverlust, Datenmanipulation oder sogar kritischer Identitätsdiebstahl entsteht.

**Technischer/Rechtlicher/Datenschutz Background**

Cloud-basierte Dienstleistungen sind datenschutzrechtlich sehr kritisch, denn häufig werden hier personenbezogene Daten transferiert.

Beim Cloud-Computing bleibt der Cloud Anwender verantwortlich nach dem Bundesdatenschutzgesetz (§ 3 Abs. 7 BDSG). Das heißt, dass der Cloud-Anwender sicherstellen muss, dass die Daten stets diebstahlsicher sind und regelmäßige Backups gemacht werden.

Außerdem ist es wichtig, dass der Cloud-Anwender mit dem Cloud-Anbieter einen Vertrag zur Auftragsdatenverarbeitung nach § 11 BDSG schließt. Das bedeutet, dass Nutzer von Cloud-Diensten stets sicherstellen muss, ob der Anbieter die Datenschutzbestimmungen einhält. Falls der Cloud-Anbieter Subunternehmen mit der Verarbeitung der Daten beauftragt, müssen diese im Vertrag aufgeführt werden. Hinsichtlich der Beauftragung der Subunternehmen muss sich der Anwender ein Widerspruchsrecht einräumen lassen. Er muss die Möglichkeit haben, sich in diesen Fällen vom Vertrag zu lösen. Falls kein Widerspruchsrecht existiert und Subunternehmen beteiligt sind, könnte die Gefahr auf den Verlust der Datenkontrolle existieren. Außerdem sollte in diesem Vertrag auch die Möglichkeit eines Anbieterwechsels und Datenportabilität beschrieben werden, sowie dem Eigentum an den Daten und das nach der Vertragsbeendigung eine sofortige Löschung der Daten stattfinden muss.

Ein Großteil der Cloud-Anbieter speichert Daten außerhalb des EU/EWR Raumes und deswegen müssen sich Cloud-Anbieter im Ausland nach dem Privacy Shield zertifizieren lassen oder EU-Standardvertragsklauseln abschließen.
Da Vor-Ort Kontrollen meistens nicht möglich sind, weil viele Cloud-Anbieter sich im Ausland befinden ist es daher wichtig, stets die Einhaltung bestimmter Anforderungen durch Zertifikate sicherzustellen.

[Zertifikate](https://www.cloudcomputing-insider.de/wie-man-einen-zuverlaessigen-cloud-anbieter-erkennt-a-638966/)

**Risikoanalyse**

* Wird Ihre Cloud möglicherweise im Ausland gehostet?
	* Achten Sie auf Zertifikate (Trusted Cloud Zertifikat) und lesen Sie sich unbedingt die Datenschutzbedingungen durch.
* Werden regelmäßige lokale Backups der ausgelagerten Daten angelegt?
	* Legen Sie regelmäßige lokale Backups im Unternehmen an und verstauen Sie diese so sicher wie möglich.
* Existieren in der Cloud Rollenzuweisungen, wo nur bestimmte Mitarbeiter Zugriff auf bestimmte Dateien/Daten haben ODER
verlassen Mitarbeiter Ihr Unternehmen?
	* Legen Sie Rollenzuweisungen für alle Cloud-Nutzer an und achten Sie darauf, dass diese Rollenzuweisungen manipulationssicher sind.
	* Achten Sie darauf, dass Mitarbeiter nur auf die freigegebenen Dateien Zugriff haben.
	* Entfernen Sie die ehemaligen Mitarbeiter von der Cloud, die das Unternehmen verlassen haben.
* Ist Ihre Cloud nicht mit Kosten verbunden?
	* Hinterfragen Sie diese Angebote kritisch und wechseln Sie ggf. zu einem kostenpflichtigen Cloud-Anbieter.
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
		* Es sollten keine früheren Zwischenfälle existieren, wo Daten veröffentlicht, gestohlen wurden oder sogar Schadsoftware auf der Cloud installiert wurde.
			* Schauen Sie sich hierzu am besten Rezessionen oder Artikel über den Cloud-Anbieter an.
		3. Auf das Single Sign On (SSO) Prinzip achten
		* *SSO Prinzip erklärt*: Hierbei muss sich der Cloud-Anwender einmal authentifizieren lassen und kann dann Zugang auf eine Vielzahl an Services erhalten ohne sich jedes mal an- und abmelden zu müssen.
		* Falls der Cloud-Anbieter das SSO Prinzip nicht hat, achten Sie auf starke Passwörter [siehe Kapitel Authentifizierung](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/master/authentication_chapter.md).
		4. Achten Sie auf Zertifizierungen
		* Beispielsweise: SSAE16, ISO 27001, SOC2, PCI, HIPAA.
* Sind die Leistungsinhalte des Cloud-Anbieters nicht detailliert beschrieben ODER
weist der Cloud-Anbieter keine solide wirtschaftliche Basis auf?
	* Denken Sie über einen Wechsel des Anbieters nach, um die Chance auf Datenverlust zu verringern.

*Unsere Empfehlungen für Cloud-Anbieter:* Google Cloud, Dropbox, Microsoft Azure, AWS, IBM Cloud.
