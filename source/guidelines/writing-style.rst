Стиль ввода
=============

Text plays an important role in user interfaces. Above all, user interface text should be easy to understand and quick to read. 

General Style
-------------

User interface text should be short and to the point. This improves speed of comprehension for the user. It also reduces the expansion of text when translated. 

Try to find the fewest possible words to satisfactorily convey the necessary meaning. However, do not shorten text to the point of losing meaning. A three-word label that provides clear information is better than a one-word label that is ambiguous or vague.

Text should typically have a neutral perspective and tone. Pronouns like “you” or “my” should generally be avoided. However, if it is necessary to refer to something as belonging to the user, “your” is preferable to “my”. For example: “Your Records”.

Terminology
-----------

Use words, phrases, and concepts that are familiar to the people who will be using your app, rather than terms from the underlying system. This may mean using terms that are associated with the tasks your app supports. For example, in medicine, the paper folder that contains patient information is called a “chart”. Hence, a medical app might refer to a patient record as a “chart” rather than as a “patient record”.

When referring to parts of the user interface, use the standard GNOME terms, such as “pointer” and “window”. The HIG can be used as a reference in this regard.

Translations
------------

User interface text is typically written in US English and then translated into other languages. It is important that the original English text can be easily translated, and will be easy to understand in other languages and cultures.

* Avoid constructing sentences from text in several controls: sentences that run from one control to another will often not make sense when translated into different languages.
* Latin abbreviations such as “i.e.” or “e.g.” should be avoided, since they can't always be easily translated and can be unintelligible when read by screen readers. Instead, use full words like “for example”.

Capitalization
--------------

Two styles of capitalization are used in GNOME user interfaces: header capitalization and sentence capitalization.

.. _header-capitalization:

Header Capitalization
~~~~~~~~~~~~~~~~~~~~~

Header capitalization should be used for any headings, including headings in header bars, tab titles, and view titles. It should also be used for short control labels that do not normally form proper sentences, such as button labels, switch labels, menu items and tooltips.

Header capitalization should capitalize the first letter of:

* All words with four or more letters.
* Verbs of any length, such as “Be”, “Are”, “Is”, “See” and “Add”.
* Nouns of any length.
* The first and last word.
* Hyphenated words; for example: “Self-Test” or “Post-Install”.

For example:

* “Create a Document”
* “Find and Replace”
* “Document Cannot Be Found”

.. _sentence-capitalization:

Sentence Capitalization
~~~~~~~~~~~~~~~~~~~~~~~

Sentence capitalization should be used for labels that form sentences or that run on to other text, including labels for check boxes, radio buttons, sliders, text entry boxes, field labels and combobox labels. It should also be used for explanatory or body text, such as in dialogs or notifications.

Capitalize the first letter of the first word and any words that are normally capitalized in sentences, such as proper nouns.

For example:

* “The document cannot be found in this location”
* “Finding results for London”

.. _heading-style:

Heading Style
-------------

Headings follow a standard form and do not form complete sentences. In this form, auxillary verbs (such as “have” and “is”) and articles (like “a”, “an”, and “the”) are omitted. For example, a heading would typically be written as “Three Documents Updated”, as opposed to “Three Documents Have Been Updated”.

Headings typically use header capitalization.

In some cases, a heading can be given a more informal style by expressing it as a regular sentence. In this case:

* Write the heading as a sentence, including auxillary verbs and articles.
* Use sentence capitalization.
* Continue to use a bold font style.

For example:

* "File has changed on disk"
* "App is potentially unsafe"

.. _ellipses:

Ellipses (…)
------------

Use an ellipsis (…) at the end of a label if further input or confirmation is required from the user before the action can be carried out. For example:

* *Save As…*
* *Find…*
* *Delete…*

Do not add an ellipsis to labels such as *Properties* or *Preferences*. While these commands open windows that can incorporate further functionality, the label does not specify an action, and therefore does not need to communicate that further input or confirmation is required.

Periods (.)
-----------

Text generally shouldn't end with a period. This applies to headings, descriptions, and includes text that is written as a complete sentence.

Only use periods when it is necessary to break up a paragraph into multiple sentences, or when text is part of a longer multi-paragraph piece of text.
