#!/bin/bash

export title="pacifisted"

export google_site_verification="<meta name=\"google-site-verification\" content=\"KueGl-a4ZrlL4FmfoGErHdyrmVpir5xmLgJNeVbHQ6c\" />"
export link_rel_lang="<link rel=\"alternate\" hreflang=\"de\" href=\"https://pacifisted.de/\" />"

export news_headline="News"
export news_item2_headline="Musicians Wanted!"
export news_item2_body="<p>We're looking for a bassist and/or a guitarist (preferrably an 8 string guitarist) to make some rad music with us.</p><p>Have a listen to the demos, and if you like what you hear and you wanna give it a try, just send us a message below using the contact form.</p>"
export news_item1_headline="Website, Online"
export news_item1_body="<p>Well, here it is, an official online presence.</p><p>We're just getting things started around here, but the creative juices are flowing and we got a few demos on the way so, if your priviliged enough to be seeing this right now, check back soon for some updates.</p>"

export the_music_headline="Music"
export the_music_body="<p>We're a band from Konstanz in southern Germany.</p><p>We try to make music which punches you in the face as gently as possible. Have a listen!</p>"

export the_band_headline="The Band"
export rolf_bio="<b>Guitar</b>"
export dennis_bio="<b>Drums</b>"
export sam_bio="<b>Vocals</b> "

export contact_headline="Contact"
export contact_body="Contact info copy..."

export mailing_list_headline="Mailing List"

export social_headline="Social"

export lang_link="<a href=\"http://pacifisted.de\">Deutsche Version</a>"

export google_analytics_id="UA-90644419-1"

envsubst < index.html > index-en.html
