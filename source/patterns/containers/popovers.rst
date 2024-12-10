Popovers
========

.. image:: /img/screenshots/popover.png
   :class: only-light
.. image:: /img/screenshots/popover-dark.png
   :class: only-dark

A popover is a type of container that is overlaid on top of a window and which can be opened and closed using a button, to which it is attached. Popovers can contain a variety of UI elements.

Examples of popovers content include a list of content items that can be opened, a set controls for view options, or a palette of tools.

Guidelines
----------

* Don’t mix too many different types of control within the same popover, and try to group controls of the same type together.
* If the purpose of a popover’s content is ambiguous, the popover can be given a heading.
* *Close* or *Done* buttons are not usually required in a popover.
* Popovers should always be small in size (as a rule of thumb, they should not cover more than a third of their parent window) and low in complexity.
* Ensure that the *Esc* key closes the popover when it is open.

API Reference
-------------

* `GTK 4: GtkPopover <https://docs.gtk.org/gtk4/class.Popover.html>`_
