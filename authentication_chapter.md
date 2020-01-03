# Authentifizierung
**Einleitung**



(der Hacker lässt hier eine Software laufen, die verschiedene Passwortkombinationen ausprobiert).

Deswegen wird es umso wichtiger ein langes und kryptisches Passwort zu wählen, um das eigene digitale Leben gut zu schützen.

**Technischer/Rechtlicher/Datenschutz Background**
Bei der Wahl der Passwörter tun sich viele Internetnutzer schwer, was viel zu häufig dafür sorgt, dass schlechte Passwörter, wie „1234“ oder „qwerty“ gewählt werden.
Passwörter sind dazu da, Ihre vertrauliche Daten und somit Ihr Leben im Internet zu schützen. IT-Sicherheitsexperten empfehlen stets lange, kryptische und unterschiedliche Passwörter zu benutzen.

Der meist gewählte Weg von Hackern in ein Account einzudringen, ist durch die sogenannte Brute-Force Attacke. Dabei werden automatisiert verschidenen Zeichenkombinationen als Passwort "ausprobiert", solange, bis durch Zufall das richtige Passwort erraten wurde. Ein besonders langes Passwort sorgt dafür, dass es um so länger dauert, auf die richtige Kombination zu kommen und erhöht damit die Sicherheit Ihres Accounts.

Eine anderes, häufiges Angriffsszenario ist der Wörterbuchangriff. Hierbei werden nicht alle Zeichenkombinationen sondern verschiedene Wortkombinationen automatisiert als Passwort ausprobiert. Ist Ihr Passwort zwar lang, enthält aber nur eine Reihung von Worten, so kann es bei einem Wörterbuchangriff schnell erraten werden. Verwenden Sie in Ihrem passwort also Sonderzeichen um auch diesen einen solchen Angriff zu erschweren.

Achten Sie auch darauf, insbesondere bei Ihren E-Mail-Konten, niemals das selbe Passwort bei für verschiedene Online-Diensten zu verwenden. Kommt ein Hacker in Besitz Ihres Passwortes, hat er sonst vollen zugriff auf Ihre digitale Existenz.

<Trick erklären, wie man ein sicheres Passwort erstellt>

Außerdem ist es sehr wichtig, dass Sie, falls Sie sich online anmelden, auf eine vorhandene HTTPs-Verbindung achten. Andernfalls könnte Ihr Passwort unverschlüsselt übertragen werden und dementsprechend könnten Sie angreifbar werden (Sie sehen in den meisten Browsern ein Schloss neben der URL, falls eine HTTPs-Verbindung besteht).

Falls Sie Passwörter selber in einer Datenbank abspeichern, müssen Sie diese Passwörter von einem Algorithmus verschlüsseln lassen (wir empfehlen die AES-Verschlüsselung). Falls Sie dies nicht tun, droht Ihnen nach Art. 32 Abs. 1 lit a DSGVO, eine hohe Geldstrafe.

<!!! AES-Verschlüsselung ist was anderes !!!>

**Risikoanalyse**

* Haben Sie Ihr Passwort digital oder analog niedergeschrieben?
	* Beseitigen Sie dies sofort und prägen Sie sich das Passwort ein oder nutzen Sie einen Passwortmanager [siehe Passwortmanager Checkliste].
* Müssen Sie Ihr Passwort mit jemanden teilen?
	* Nutzen Sie unterschiedliche Weisen, um Ihr Passwort demjenigen zu senden.
		* Beispielsweise: Senden Sie ein Teil Ihres Passworts über SMS und den anderen Teil über E-Mail.
* Nutzen Sie Sicherheitsfragen?
	* *Erklärung*: Sicherheitsfragen schützen Ihren Account besser. Hier müssen Sie persönliche Fragen beantworten.
	* Bei den Sicherheitsfragen empfehlen wir, möglichst komplexe Antworten zu wählen (wenn Sie sich nicht sicher sind, ob diese Frage gut genug ist, nutzen Sie lieber eine andere Sicherheitsfrage mit einer komplexeren Antwort).
* Existiert eine vorhandene HTTPs-Verbindung, wenn Sie sich auf einer Plattform einloggen wollen?
	* Dies können Sie herausfinden, indem Sie auf das Schloss oben neben der URL achten.
	* Falls keine HTTPs-Verbindung zur Verfügung steht, empfehlen wir Ihnen nicht diese Plattform zu nutzen.
* Nutzen Sie mindestens 2-Faktor-Authentifizierung?
	* *Erklärung*: bei der 2-Faktor-Authentifizierung werden zwei unterschiedliche Komponenten (z. B.: Handy und E-Mail) als Authentifizierung betrachtet. Das heißt, wenn Sie sich mit Ihrem Passwort einloggen wollen, müssen Sie nach erfolgreicher Eingabe noch einen gesendeten Code verwenden.
	* Bei den meisten Plattformen gibt es eine 2-Faktor-Authentifizierung, nutzen Sie diese (Sie finden die 2-Faktor-Authentifizierung meistens bei den Einstellungen Ihres Passworts).
* Wird keine 2-Faktor-Authentifizierung auf der Plattform angeboten?
	* Nutzen Sie unbedingt ein sehr kryptisches, langes und einzigartiges Passwort [siehe Passwort Checkliste].
	* Sie können auch einen sogenannten „Passwordkey“ benutzen.
* Nutzen Sie einen „Passwordkey“?
	* *Erklärung*: Ein Passwordkey ist eine starke Alternative zu der 2-Faktor-Authentifizierung und erlaubt es Ihnen einen Stick als 2-Faktor-Authentifizierung zu nutzen.
	* Ein Passwordkey ist kein Muss und dementsprechend empfehlen wir einen Passwordkey nur zu benutzen, wenn Sie sich bei der Authentifizierung absolut sicher gehen wollen.
		* Der YubiKey ([Yubico | YubiKey Strong Two Factor Authentication](https://www.yubico.com/)) wird von vielen Unternehmen, wie Facebook oder Google, genutzt.
*Checkliste für den Passwortmanager:*
* Haben Sie mehrere starke Passwörter ODER
	können Sie sich Passwörter schlecht merken ODER
	können Sie Ihr Passwort nicht selber verschlüsseln ODER
	nutzen Sie oft Anmeldeformulare (Passwörter können über Formulare gestohlen werden)
	* Nutzen Sie einen Passwortmanager (wir empfehlen Ihnen LastPass).
		* Nutzen Sie für diesen Passwortmanager ebenfalls die 2-Faktor-Authentifizierung.
* Haben Sie bei Ihrem Passwortmanager AutoLogin aktiviert (diese Funktion finden Sie in den Einstellungen)?
	* Deaktivieren Sie diese, weil falls jemand Zugriff auf Ihren Computer hat, hat der Angreifer gleichzeitig Zugriff auf alle Passwörter und somit auf all Ihre Daten.
*Checkliste, um die Sicherheit Ihres Passworts zu überprüfen:*
* Haben Sie in starkes und eindeutiges Passwort?
	* Nutzen Sie Sonderzeichen und Zahlen, um ein kryptisches Passwort zu gewährleisten.
	* Nutzen Sie keine persönlichen Informationen, wie Vor- und Nachname oder Geburtsdatum, als Passwort.
	* Wir empfehlen Ihnen diese Seite zu benutzen, um ein einzigartiges und kryptisches Passwort generieren zu lassen [Passwortgenerator | LastPass](https://www.lastpass.com/de/password-generator).
* Nutzen Sie eine einfache Passwortkombination, wie „1234“ oder „qwerty“ ODER
	beinhaltet Ihr Passwort Ihr Namen, Geburtsdatum oder andere leicht identifizierbare Informationen zu Ihrem Passwort?
	* Ändern Sie Ihr Passwort unbedingt.
* Verwenden Sie das gleich Passwort über mehrere Plattformen?
	* Nutzen Sie für jede einzelne Plattform ein anderes einzigartiges Passwort (so erschweren Sie Angreifer weiteren Zugriff zu bekommen).
	* **Nutzen Sie für Ihr E-Mail Konto auf jeden Fall kryptisches, langes und einzigartiges Passwort!**
