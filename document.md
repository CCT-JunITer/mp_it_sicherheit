# IT-Sicherheit Checkliste

Dieses Dokument von Beratern des CCT in Rahmen eines gemeinnützigen Projekts zur Unterstützung kleiner Vereine, NGOs und anderen Organisationen erstellt.
Es soll einen Leitfaden für IT-unerfahrene bieten, die Risiken aus der Verwendung von IT-Infrastruktur und der Datenschutz Grundverordnung zu minimieren.

Ein unbedachter Umgang mit persönlichen Daten von Mitarbeitern oder Kunden kann neben den rechtlichen Konsequenzen für den Verantwortlichen, die bis hin zu Gefängnisstrafen reichen, auch ernstzunehmende Folgen für die betroffenen Personen haben.

Die Vertraulichkeit, Verfügbarkeit und Richtigkeit gespeicherter Daten, auch nach einem Angriff oder Nutzungsfehler, ist für einen reibunglosen Geschäftsablauf essenziell.

Mithilfe dieses Dokuments können Sie Ihre bestehende IT-Infrastruktur auf Lücken bezüglich IT-Sicherheit und DSGVO prüfen und diese mithilfe der vorgeschlagenen Maßnahmen schließen. Es ist für die Organisationen mit weniger als zehn Mitarbeitern konzipiert, kann aber in jedem Fall als Einstieg in die Recherche genutzt werden.

**Aus rechtlichen Gründen übernehmen wir keine Verantwortung für Integrität und Vollständigkeit dieses Dokuments. Wir empfehlen im Zweifelsfall immer einen Experten zurate zu ziehen.**

Bei darüberhinausgehenenden Fragen kann Ihnen der CCT e.v. gerne einen persönlichen Berater vermitteln. Kontaktieren Sie dafür unverbindlich einen unserer Projektmanager.

Erik Folgreich <br />
<a href="mailto:email@addresse.de">email@addresse.de</a> <br />
_03306/67673737_


## Agenda

Die folgende Agenda dient zur Orientierung in diesem Dokument.

1. [Cloud](#cloud-section)
2. [Authentifizierung](#authentication-section)
3. [Arbeiten auf privatem/dienstlichen Rechner](#private-work-section)
4. [Social Media](#social-media-section)
5. [Dokumente/sensible Daten](#data-section)
6. [Nutzerverhalten](#user-section)


### <a name="cloud-section"></a> Cloud
**Einleitung**

Die Cloud bildet einen wichtigen Grundpfeiler in der digitalen Transformation und ist auch eine essentielle Grundlage für die Verbindung der digitalen mit der physikalischen Welt (Internet of Things). Die Cloud Anbieter werden, aufgrund der Nachfrage, immer schneller und kostengünstiger und hier ist der Vorteil für Organisationen eine Cloud zu nutzen.

Aktuelle Cloud Anbieter, wie Google, Amazon, SAP oder IBM bieten breit gefächerte Geschäftslösungen an, wie Online Backups, Web Anwendungen oder IT-Management-Systeme. Die Folge hierfür ist, dass immer mehr kritische und sensitive Informationen gesammelt werden und diese sich dementsprechend in der Cloud befinden.

Doch genau hier können viele Missverständnisse oder Fehler auf der Seite des Konsumenten, wenn es um die Datensicherheit geht, auftreten. Dieses fehlende Verständnis zur Cloud-Sicherheit kann dazu führen, dass Datenverlust, Datenmanipulation oder sogar kritischer Identitätsdiebstahl entsteht.

**Technischer/Rechtlicher/Datenschutz Background**

Cloud-basierte Dienstleistungen sind datenschutzrechtlich sehr kritisch, denn häufig werden hier personenbezogene Daten transferiert.

Beim Cloud-Computing bleibt der Cloud Anwender verantwortlich nach dem Bundesdatenschutzgesetz (§ 3 Abs. 7 BDSG). Das heißt konkret, dass der Cloud-Anwender sicherstellen muss, dass die Daten stets diebstahlsicher sind und regelmäßige Backups gemacht werden.

Außerdem ist es wichtig, dass der Cloud-Anwender mit dem Cloud-Anbieter einen Vertrag zur Auftragsdatenverarbeitung nach § 11 BDSG schließt. Das bedeutet, dass Nutzer von Cloud-Diensten stets sicherstellen muss, ob der Anbieter die Datenschutzbestimmungen einhält. Falls der Cloud-Anbieter Subunternehmen mit der Verarbeitung der Daten beauftragt, müssen diese im Vertrag aufgeführt werden. Hinsichtlich der Beauftragung der Subunternehmen muss sich der Anwender ein Widerspruchsrecht einräumen lassen. Er muss die Möglichkeit haben, sich in diesen Fällen vom Vertrag zu lösen. Falls kein Widerspruchsrecht existiert und Subunternehmen beteiligt sind, könnte die Gefahr auf den Verlust der Datenkontrolle existieren. Außerdem sollte in diesem Vertrag auch die Möglichkeit eines Anbieterwechsels und Datenportabilität beschrieben werden, sowie den Eigentum an den Daten und das nach der Vertragsbeendigung eine sofortige Löschung der Daten stattfinden muss.

Ein Großteil der Cloud-Anbieter speichert Daten außerhalb des EU/EWR Raumes und deswegen müssen sich Cloud-Anbieter im Ausland nach dem Privacy Shield zertifizieren lassen oder EU-Standardvertragsklauseln abschließen.
Da Vor-Ort Kontrollen meistens nicht möglich sind, weil viele Cloud-Anbieter sich im Ausland befinden, ist es daher wichtig stets die Einhaltung bestimmter Anforderungen durch Zertifikate sicherzustellen.

[Zertifikate](https://www.cloudcomputing-insider.de/wie-man-einen-zuverlaessigen-cloud-anbieter-erkennt-a-638966/)

**Risikoanalyse**

* Wird Ihre Cloud möglicherweise im Ausland gehostet?
	* Achten Sie auf Zertifikate (Trusted Cloud Zertifikat) und lesen Sie sich unbedingt die Datenschutzbedingungen durch
* Werden regelmäßige lokale Backups der ausgelagerten Daten angelegt?
	* Legen Sie regelmäßige lokale Backups im Unternehmen an und verstauen Sie diese so sicher wie möglich
* Existieren in der Cloud Rollenzuweisungen, wo nur bestimmte Mitarbeiter Zugriff auf bestimmte Dateien haben? ODER
Verlassen Mitarbeiter Ihr Unternehmen?
	* Legen Sie Rollenzuweisungen für alle Cloud-Nutzer an und achten Sie darauf, dass diese Rollenzuweisungen manipulationssicher sind
	* Achten Sie darauf, dass Mitarbeiter nur auf die freigegebenen Dateien Zugriff haben
	* Entfernen Sie die ehemaligen Mitarbeiter von der Cloud, die das Unternehmen verlassen haben
* Ist Ihre Cloud nicht mit Kosten verbunden?
	* Hinterfragen Sie diese Angebote kritisch und wechseln Sie ggf. zu einem kostenpflichtigen Cloud-Anbieter
* Werden sehr sensible Daten (wie z.B. Rechnungen) in die Cloud hochgeladen?
	* Stellen Sie die Verschlüsselung der sensiblen Daten vor dem Hochladen in die Cloud sicher
		* Achten Sie hierbei immer auf eine HTTPs-Verbindung. Dies können Sie überprüfen, indem oben in der URL ein Schloß neben dem Link existiert (hierbei wird die Verbindung sichergestellt)
		* Für Verschlüsselung empfehlen wir die Software „Encrypto“ ([Encrypto: Securely encrypt your files before sending them to friends or coworkers.](https://macpaw.com/encrypto))
			* Diese Software kann Ihnen dabei helfen, Ihre Dateien mit einem sehr guten Algorithmus zu verschlüsseln
* Fällt Ihre Cloud möglicherweise häufig aus oder gibt es Systemabstürze? ODER
Existieren Subunternehmen bei diesem Cloud-Anbieter? ODER
Hat der Cloud-Anbieter keine etablierte Marktposition oder besteht eine Gefahr einer Übernahme durch Wettbewerber?
	* Denken Sie darüber nach den Cloud-Anbieter zu wechseln und achten Sie darauf, dass Sie die volle Datenkontrolle haben
* Besitzen Sie auf Ihren Endgeräten, wo Sie Daten in die Cloud hochladen wollen, einen ausreichenden Basisschutz (Firewall, Virenschutz)?
	* Installieren Sie verifizierte Software zum Schutz Ihrer Systeme [siehe Kapitel “Arbeiten auf Ihrem privaten/dienstlichen Rechner”]
	* Achten Sie auf ein ausreichendes, sicheres Passwort und aktivieren Sie ggf. die 2 Faktor Authentifizierung [siehe Kapitel “Authentifizierung”]
* Wird die Netzwerksicherheit vom Cloud-Anbieter gewährleistet?
	* achten Sie hierbei immer auf folgende Dinge, um einen sicheren Umgang mit dem Cloud-Service zu gewährleisten
		1. Verschlüsselung
		* nutzen Sie immer Multi-Factor Authentication (Erklärung: der Cloud-Service sollte erlauben, dass mehrere Möglichkeiten geboten werden, um sich zu authentifizieren) [siehe Kapitel Authentifizierung für weitere Details]
		* Nutzt der Cloud-Anbieter https
		2. Frühere Performance
		* Es sollten keine früheren Zwischenfälle existieren, wo Daten veröffentlicht, gestohlen wurden oder sogar Schadsoftware auf der Cloud installiert wurde
			* Schauen Sie sich hierzu am besten Rezessionen oder Artikel über den Cloud-Anbieter an
		3. Auf das Single Sign On (SSO) Prinzip achten
		* *SSO Prinzip erklärt*: Hierbei muss sich der Cloud-Anwender einmal authentifizieren lassen und kann dann Zugang auf eine Vielzahl an Services erhalten ohne sich jedes mal an- und abmelden zu müssen 
		* Falls der Cloud-Anbieter das SSO Prinzip nicht hat, achten Sie auf starke Passwörter [siehe Kapitel Authentifizierung]
		4. Achten Sie auf Zertifizierungen
		* Beispielsweise: SSAE16, ISO 27001, SOC2, PCI, HIPAA
* Sind die Leistungsinhalte des Cloud-Anbieters nicht detailliert beschrieben? ODER
Weist der Cloud-Anbieter keine solide wirtschaftliche Basis auf?
	* Denken Sie über einen Wechsel des Anbieters nach, um die Chance auf Datenverlust zu verringern

*Unsere Empfehlungen für Cloud-Anbieter:* Google Cloud, Dropbox, Microsoft Azure, AWS, IBM Cloud


### <a name="authentication-section"></a> Authentifizierung
**Einleitung**

Bei der Wahl der Passwörter tun sich viele Internetnutzer schwer. Wen wundert es da, dass schlechte Passwörter, wie „1234“ oder „qwerty“ sehr häufig gewählt werden?

Die größte Empfehlung von IT-Sicherheitsexperten ist immer wieder vielfältige und kryptische Passwörter zu wählen. Doch trotzdem berücksichtigen diese Empfehlung die wenigsten, weil die meisten die einfachen Tricks nicht kennen, um kryptische und einzigartige Passwörter zu erstellen.

Ein langes und kryptisches Passwort sorgt dafür, dass Ihre sensiblen Daten oder die Daten des Kunden geschützt sind. Der meist gewählte Weg eines Hackers in ein Account einzudringen ist durch die sogenannte Brute-Force Attacke (der Hacker lässt hier eine Software laufen, die verschiedene Passwortkombinationen ausprobiert).

Deswegen wird es umso wichtiger ein langes und kryptisches Passwort zu wählen, um das eigene digitale Leben gut zu schützen.

**Technischer/Rechtlicher/Datenschutz Background**

Wichtig zu beachten ist, dass Passwörter dazu da sind, um vertrauliche Daten und somit Ihr Leben im Internet zu schützen.
Wir empfehlen stets lange, kryptische und unterschiedliche Passwörter zu benutzen. Außerdem ist es sehr wichtig, dass Sie, falls Sie sich online anmelden, auf eine vorhandene HTTPs-Verbindung achten. Andernfalls könnte Ihr Passwort unverschlüsselt übertragen werden und dementsprechend könnten Sie angreifbar werden (Sie sehen in den meisten Browsern ein Schloss neben der URL, falls eine HTTPs-Verbindung besteht).

Falls Sie Passwörter selber in einer Datenbank abspeichern, müssen Sie diese Passwörter von einem Algorithmus verschlüsseln lassen (wir empfehlen die AES-Verschlüsselung). Falls Sie dies nicht tun, droht Ihnen nach Art. 32 Abs. 1 lit a DSGVO, eine hohe Geldstrafe.

**Risikoanalyse**

* Haben Sie Ihr Passwort digital oder analog niedergeschrieben?
	* Beseitigen Sie dies sofort und prägen Sie sich das Passwort ein oder nutzen Sie einen Passwortmanager [siehe Passwortmanager Checkliste]
* Müssen Sie Ihr Passwort mit jemanden teilen?
	* Nutzen Sie unterschiedliche Weisen, um Ihr Passwort demjenigen zu senden
		* Beispielsweise: Senden Sie ein Teil Ihres Passworts über SMS und den anderen Teil über E-Mail.
* Nutzen Sie Sicherheitsfragen?
	* *Erklärung*: Sicherheitsfragen schützen Ihren Account besser. Hier müssen Sie persönliche Fragen beantworten
	* Bei den Sicherheitsfragen empfehlen wir möglichst Komplexe Antworten zu wählen (wenn Sie sich nicht sicher sind, ob diese Frage gut genug ist, nutzen Sie lieber eine andere Sicherheitsfrage mit einer komplexeren Antwort)
* Existiert eine vorhandene HTTPs-Verbindung, wenn Sie sich auf einer Plattform einloggen wollen?
	* Dies können Sie herausfinden, indem Sie auf das Schloss oben neben der URL achten
	* Falls keine HTTPs-Verbindung zur Verfügung steht, empfehlen wir Ihnen nicht diese Plattform zu nutzen
* Nutzen Sie mindestens 2-Faktor-Authentifizierung?
	* *Erklärung*: bei der 2-Faktor-Authentifizierung werden zwei unterschiedliche Komponenten (z.B.: Handy und E-Mail) als Authentifizierung betrachtet. Das heißt, wenn Sie sich mit Ihrem Passwort einloggen wollen, müssen Sie nach erfolgreicher Eingabe noch einen gesendeten Code verwenden
	* Bei den meisten Plattformen gibt es eine 2-Faktor-Authentifizierung, nutzen Sie diese (Sie finden die 2-Faktor-Authentifizierung meistens bei den Einstellungen Ihres Passworts)
* Wird keine 2-Faktor-Authentifizierung auf der Plattform angeboten?
	* Nutzen Sie unbedingt ein sehr kryptisches, langes und einzigartiges Passwort [siehe Passwort Checkliste]
	* Sie können auch einen sogenannten „Passwordkey“ benutzen
* Nutzen Sie einen „Passwordkey“?
	* *Erklärung*: Ein Passwordkey ist eine starke Alternative zu der 2-Faktor-Authentifizierung und erlaubt es Ihnen einen Stick als 2-Faktor-Authentifizierung zu nutzen
	* Ein Passwordkey ist kein Muss und dementsprechend empfehlen wir einen Passwordkey nur zu benutzen, wenn Sie sich bei der Authentifizierung absolut sicher gehen wollen
		* Der YubiKey ([Yubico | YubiKey Strong Two Factor Authentication](https://www.yubico.com/)) wird von vielen Unternehmen, wie Facebook oder Google, genutzt
*Checkliste für den Passwortmanager:*
* Haben Sie mehrere starke Passwörter? ODER
	können Sie sich Passwörter schlecht merken? ODER
	können Sie Ihr Passwort nicht selber verschlüsseln? ODER
	nutzen Sie oft Anmeldeformulare (Passwörter können über Formulare gestohlen werden)?
	* Nutzen Sie einen Passwortmanager (wir empfehlen Ihnen LastPass)
		* Nutzen Sie für diesen Passwortmanager ebenfalls die 2-Faktor-Authentifizierung
* Haben Sie bei Ihrem Passwortmanager AutoLogin aktiviert (diese Funktion finden Sie in den Einstellungen)?
	* Deaktivieren Sie diese, weil falls jemand Zugriff auf Ihren Computer hat, hat der Angreifer gleichzeitig Zugriff auf alle Passwörter und somit auf all Ihre Daten
*Checkliste, um die Sicherheit Ihres Passworts zu überprüfen:*
* Haben Sie in starkes und eindeutiges Passwort?
	* Nutzen Sie Sonderzeichen und Zahlen, um ein kryptisches Passwort zu gewährleisten
	* Nutzen Sie keine persönlichen Informationen, wie Vor- und Nachname oder Geburtsdatum, als Passwort
	* Wir empfehlen Ihnen diese Seite zu benutzen, um ein einzigartiges und kryptisches Passwort generieren zu lassen [Passwortgenerator | LastPass](https://www.lastpass.com/de/password-generator)
* Nutzen Sie eine einfache Passwortkombination, wie „1234“ oder „qwerty“? ODER
	beinhaltet Ihr Passwort Ihr Namen, Geburtsdatum oder andere leicht identifizierbare Informationen zu Ihrem Passwort?
	* Ändern Sie Ihr Passwort unbedingt
* Verwenden Sie das gleich Passwort über mehrere Plattformen?
	* Nutzen Sie für jede einzelne Plattform ein anderes einzigartiges Passwort (so erschweren Sie Angreifer weiteren Zugriff zu bekommen)
	* **Nutzen Sie für Ihr E-Mail Konto auf jeden Fall kryptisches, langes und einzigartiges Passwort!**


### <a name="private-work-section"></a> Arbeiten auf privatem/dienstlichen Rechner



### <a name="social-media-section"></a> Social Media



### <a name="data-section"></a> Dokumente/sensible Daten



### <a name="user-section"></a> Nutzerverhalten


