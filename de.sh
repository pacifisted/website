#!/bin/bash

export title="pacifisted"
export news_headline="Aktuell"
export news_item1_headline="Website, Online"
export news_item1_body="Unsere neue website..."

export the_music_headline="Musik"

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
