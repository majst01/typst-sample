#import "@preview/minimal-note:0.10.0": *

#show: minimal-note.with(
  title: [Handbuch],
  author: [Stefan Majer],
  date: datetime.today().display("[month repr:long], [year]"),
)

= Handbuch

Das ist der Anfang eines Handbuches.

== Kapitel 1

Das ist Kapitel 1

== Kapitel 2

Das ist Kapitel 2

== Kapitel 3

Das ist Kapitel 3

== Kapitel 4

Das ist Kapitel 4

== Kapitel 5

Das ist Kapitel 5

Und hier ist noch mehr Content

=== Unterkapitel von 5

Hier kommt Text der im Unterkapitel steht.

#figure(
  table(
    align: (left),
    columns: 3,
    [*Index*], [*Name*], [*Wert*],
    [1], [Willi], [84Kg],
    [2], [Hans], [95Kg],
  ),
  caption: "eine Tabelle",
) <tabelle-1>

Wie in @tabelle-1 zu sehen, ist Hans schwerer.



