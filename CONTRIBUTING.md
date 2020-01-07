# Leitfäden für Beiträge

Hi! Wir finden es wirklich super, dass Sie etwas zu diesem Projekt beitragen wollen. Bevor Sie Ihren Beitrag leisten,
achten Sie auf die folgenden Dinge, damit Ihr Beitrag nicht abgelehnt wird:

- [Code of Conduct](https://github.com/FlorianWoelki/mp_it_sicherheit/blob/code-of-conduct-patch/CODE_OF_CONDUCT.md)
- [Pull Request Leitfäden](#pull-request-leitfäden)
- [Kapitelstruktur](#kapitelstruktur)

## Pull Request Leitfäden

Der `master` Branch ist nur ein Snapshot der aktuellsten Version des Dokuments. Jegliche Veränderung sollte in einem anderen
Branch geschehen. **Es werden keine Pull Requests direkt zum Master Branch angenommen!**

- Neues Kapitel hinzufügen:
  - Die Struktur von anderen Kapiteln sollte beibehalten werden ([siehe Kapitel Struktur](kapitel-struktur))
  - Detaillierte Beschreibung hinzufügen, warum dieses Kapitel aufgenommen werden sollte
    - Wir empfehlen zuerst ein `Suggestion Issue` zu öffnen und falls dies genehmigt werden sollte erst dann an dem Kapitel zu arbeiten

- Beheben eines Fehlers (z. B. Grammatik):
  - In der `Commit Nachricht` sollte fix #issueid in dem Pull Request Titel stehen, falls dieses Issue schon erstellt wurde
  - Detaillierte Beschreibung, was geändert wurde und warum

## Kapitelstruktur

Die Kapitelstruktur sieht wie folgt aus:

**Risikoanalyse** oder **Praxistipps**

*Legen Sie hier eine Checkliste an, die nach einem `Wenn dies` passiert dann `tue dies`. Hierbei ist wichtig, dass die Fragen `Ja/Nein` Fragen sein sollten*

**Einleitung**

*Leiten Sie das Kapitel spannend ein und inkludieren Sie Szenarien, die das Thema interessant machen.*

**Technischer/Rechtlicher/Datenschutz Background**

*Inkludieren Sie Dinge, die der Leser verstehen sollte (technische, rechtliche Grundlagen) in der Checkliste.*
