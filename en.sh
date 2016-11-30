#!/bin/bash

export title="pacifisted"
export news_headline="News"
export news_item1_headline="Website, Online"
export news_item1_body="This is the new website..."

export the_music_headline="Music"

export the_band_headline="The Band"
export rolf_bio="<b>Guitar</b> - Rolf bio copy goes here.."
export dennis_bio="<b>Drums</b> - Dennis bio copy goes here.."
export sam_bio="<b>Vocals</b> - Sam bio copy goes here.."


export history_headline="History"
export history_body="History copy goes here..."

export contact_headline="Contact"
export contact_body="Contact info copy..."

export mailing_list_headline="Mailing List"

export social_headline="Social"

envsubst < index.html > index-en.html
