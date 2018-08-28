+++

# Project title.
title = "Named Entity Recognition Tools for Patents"

# Project summary to display on homepage.
summary = "Design and apply tools to extract entities from patent text."

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "bubbles.jpg"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["data-science", "text mining", "patents"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
# image = "headers/bubbles-wide.jpg"
# caption = "My caption :smile:"

+++

Patents are rich in legal and technical terms and this causes the need for considerable amount of human effort in their analysis. The main stakeholders potentially interested in patents are engineers, designers and marketers. Un- fortunately, due to the legal and technical language, these stakeholders have limited access to the information contained in patents.
This research projec has the aim of developing a process based on natural language processing techniques that automatically detects and extracts relevant entities from patetns. These entities are chosen to be important for engineers, designers and marketers because for an effective development of new products.
The process we adotp starts from a generic list of words, indicated as ”clues”, that allows to enlight a whole sentence referring to a specific entity. Then this list is expanded using a named entity recognition system that creates a domain specific list of clues. 
