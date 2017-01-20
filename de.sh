#!/bin/bash

export title="pacifisted"

export google_site_verification="<meta name=\"google-site-verification\" content=\"31hJyA9vPcXBw5we9RvVAoA_lRiVg_RyP89MF1upRRo\" />"
export link_rel_lang="<link rel=\"alternate\" hreflang=\"en\" href=\"https://pacifisted.com/\" />"

export news_headline="Aktuell"
export news_item2_headline="Musiker?"
export news_item2_body="<p>Wir suchen einen Bassisten und/oder einen Gitarristen (8-Seiter wäre optimal)</p><p>Hör mal unsere Demos an, und wenn es dich anspricht, kannst du uns gerne über das Kontakformular unten kontaktieren.</p>"
export news_item1_headline="Website, Online"
export news_item1_body="<p>Also, los gehts. Wir sind online.</p><p>Wir haben gerade erst angefangen, aber wir kommen voran. Bald gibt es ein paar Demos zum Reinhören.</p>"


export the_music_headline="Musik"
export the_music_body="<p>Wir sind ein Band aus Konstanz am Bodensee</p><p>Wir machen Musik, die dich ganz sanft ins Gesicht schlägt</p>"

export the_band_headline="Die Band"
export rolf_bio="<b>Gitarre</b>"
export dennis_bio="<b>Schlagzeug</b>"
export sam_bio="<b>Gesang</b>"

export contact_headline="Kontact"
export contact_body="Contact info copy..."

export mailing_list_headline="Newsletter"

export social_headline="Sozial"

export lang_link="<a href=\"http://pacifisted.com\">English Version</a>"

envsubst < index.html > index-de.html
