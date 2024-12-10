Типография
==========

Text is an important part of any user interface. Text size, positioning, and weight all contribute to the ability for text to convey information effectively, and also play an important role in creating a beautiful appearance.

General Guidelines
------------------

* Wherever possible, use the default system fonts as provided by the distribution or operating system on which your app is running. In GNOME, the default font is Cantarell, which was originally designed and developed by David Crossland.
* Do not position text over graphical backgrounds or textures, since this reduces contrast and makes text less readable. This can be a particular issue for users with visual impairments.

Variants, Sizes & Weights
-------------------------

Different text weights and colors can and should be used to distinguish different kinds of information. At the same time, too many variants, sizes, and weights can make text harder to read and isn't an efficient or elegant way to convey information. Make an effort to minimize the number of font sizes and weights.

* Use smaller and/or lighter text for less important information, and heavier/darker text to attract attention to important text.
* Avoid the use of italic or oblique faces, as these are visually more complex, and can be distracting.
* Do not capitalize every letter (all caps).
* Don't hard-code font styles or sizes, since this can interfere with accessibility features. Instead, use the standard font styles or, failing that, express font-sizes as relative values.

Standard Font Styles
--------------------

GNOME has a set of standard font styles which are recommended for use in apps. These can be found in the `Typography <https://flathub.org/apps/details/org.gnome.design.Typography>`_ app, which displays the styles and allows copying the name of the corresponding CSS style classes.

.. list-table::
  :widths: 15 15 70
  :header-rows: 1

  * - Style Name
    - CSS Class
    - Guidance
  * - Body
    - ``body``
    - The default text style, which is used for control labels and descriptive UI text.
  * - Heading
    - ``heading``
    - The standard style for UI headings, such as window titles, and headings for groups of controls.
  * - Caption & Caption Heading
    - ``caption`` & ``caption-heading``
    - Small text styles, generally used to differentiate sub-text which accompanies text in the regular ``body`` style.
  * - Title
    - ``large-title``
    - The largest style, infrequently used for display headings in greeters or assistants. Should only be used in conjunction with large amounts of white space.
  * - Title 1–4
    - ``title-1``–``title-4``
    - A range of heading styles, which can be used for display, including placeholder and welcome graphics.

Note: these standard font styles are available in GTK 4 but not in GTK 3.

Take Advantage of Unicode
-------------------------

Unicode provides a wide variety of characters which, when used correctly, can dramatically improve the impression given by your app. The following Unicode characters are recommended:

.. list-table::
  :widths: 20 20 20 40
  :header-rows: 1

  * - Usage
    - Incorrect
    - Correct
    - Unicode to Use
  * - Quotation
    - \"quote\"
    - “quote”
    - U+201C Left double quotation mark, U+201D Right double quotation mark
  * - Multiplication
    - 1024x768
    - 1024×768
    - U+00D7 Multiplication sign
  * - Ellipsis
    - Introducing\.\.\.
    - Introducing…
    - U+2026 Horizontal ellipsis
  * - Apostrophe
    - The user\ \'s preferences
    - The user’s preferences
    - U+2019 Right single quotation mark
  * - Bullet list
    - \* One
    - \• One
    - U+2022 Bullet
  * - Ranges
    - June-July 1967
    - June–July 1967
    - U+2013 En dash
  * - Units
    - 32GB
    - 32\ GB
    - U+202F Narrow no-break space

The `Typography <https://flathub.org/apps/details/org.gnome.design.Typography>`_ app provides a convenient way to copy these recommended characters.
