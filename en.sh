#!/bin/bash

export title="pacifisted"
export news_headline="News"
export news_item1_headline="Website, Online"
export news_item1_body="This is the new website..."

export the_music_headline="Music"

export the_band_headline="The Band"
export rolf_bio="<b>Guitar</b>"
export dennis_bio="<b>Drums</b>"
export sam_bio="<b>Vocals</b> "

export contact_headline="Contact"
export contact_body="Contact info copy..."

export mailing_list_headline="Mailing List"

export social_headline="Social"

export lang_link="<a href=\"http://pacifisted.de\">Deutsche Version</a>"

envsubst < index.html > index-en.html
