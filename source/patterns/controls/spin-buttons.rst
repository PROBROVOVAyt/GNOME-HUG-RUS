Spin Buttons
============

.. image:: /img/screenshots/spin-button.png
   :class: only-light
.. image:: /img/screenshots/spin-button-dark.png
   :class: only-dark

A spin button is a text field that accepts a range of values, with buttons that allow the value to be increased or decreased by a fixed amount.

Only use a spin button when the exact numeric value is meaningful or useful. If this isn't the case, a :doc:`slider <sliders>` might be a better choice.

General Guidelines
------------------

* Label the spin button using :ref:`sentence capitalization<sentence-capitalization>`. Provide an access key in the label that allows the user to give focus directly to the spin box.
* Right-justify the content of spin boxes, unless the convention in the user’s locale demands otherwise. This allows comparison between numeric values when controls are arranged in columns.
* A spin button can be linked with a slider. However, this should only be done when:
   * It is useful to provide both approximate control and specification of exact values.
   * Immediate feedback for changes in the spin box’s value is possible.
   * It is useful for the user to control the rate of change of the value in real time.

API Reference
-------------

* `GTK 4: GtkSpinButton <https://docs.gtk.org/gtk4/class.SpinButton.html>`_
