Text Fields
===========

.. image:: /img/screenshots/text-fields.png
   :class: only-light
.. image:: /img/screenshots/text-fields-dark.png
   :class: only-dark

Text fields allow single line text entry and editing.

When to Use
-----------

Use text fields for actions that require text input, such as search or messaging. Text fields can also be used for forms or preferences, though in these cases, an :ref:`entry row <predefined-list-rows>` will often be preferable.

Guidelines
----------

General guidelines for text fields:

* Text fields should have placeholder text or a label. Placeholder text is often preferred over labels, since it allows more elegant UI layouts. However, labels should be used if the purpose of a text field is not clear while it contains text.
* Text field labels should use :ref:`header capitalization <header-capitalization>`, and have an access key assigned to the label, to allow people to focus the control using a keyboard.
* Placeholders can be phrased in the same way as labels. Alternatively, if the text field performs an action, they can be phrased as an instruction, followed by ellipses. For example: “Search for a city…” or “Write a message…”.
* Size text fields according to the likely size of the content they will contain. This gives a useful visual cue to the amount of expected input.
* When a text field contains a property or setting, apply any changes when Return is pressed or when the field loses focus.
* Buttons and icons can be embedded inside text fields. This can be helpful to provide feedback (for example, a spinner to indicate progress) or common actions (for example, a clear button). Embedded buttons and icons should use the :doc:`symbolic style </guidelines/ui-icons>`.

Text Validation
---------------

Text fields can often require their content to have a particular format, such as in the case of a URL or hex color value. In these cases, it is important to provide effective feedback.

When doing this, it is generally better to show positive feedback when the content is valid, as opposed to showing negative feedback while it is invalid. This avoids distracting and confusing users while they are in the process of editing the field.

It is often better to show feedback in real time as the field is edited, as opposed to waiting until the field loses focus.
  
Password Fields
---------------

Password fields are a special type of text field for which GNOME provides `a dedicated control <https://docs.gtk.org/gtk4/class.PasswordEntry.html>`_. This hides entered text, which can be revealed with a button, and can be used for any potentially sensitive text.

A password field example can be found in the *Entry → Password Entry* demo in the GTK 4 demo app.

Automatic Suggestions
---------------------

It is often helpful to suggest potential text to be entered as the user types into a text field. For example, an address field can show previous locations as the user types. This reduces the amount of work for users and reduces errors.

An example of automatic suggestions can be found in the *Entry → Completion* example in the GTK 4 demo app.

Tags
----

Tags or tokens are a typical convention for some types of text field. For example, the *To* field in an email app will often display each recipient as a tag. This aids readability and makes it easy to remove each item from the field.

Currently, entry tags require a custom implementation. However, the GTK 4 demo app does include an example under *Entry → Tagged Entry*.

API Reference
-------------

* `GTK 4: GtkEntry <https://docs.gtk.org/gtk4/class.Entry.html>`_
* `GTK 4: GtkTextView <https://docs.gtk.org/gtk4/class.TextView.html>`_
* `GTK 4: GtkPasswordEntry <https://docs.gtk.org/gtk4/class.PasswordEntry.html>`_
