Pointer & Touch
===============

A pointing device is any input device that allows the manipulation of a pointer — typically represented as an arrow, and often called a cursor — on screen. While mice and touchpads are the most common pointing devices, there are many others, including graphics tablets, track balls, track points and joysticks.

While there is no visible pointer when using touchscreens, they fulfill the same role as other pointing devices.

General Guidelines
------------------

User interface designs should be easy to use with the full range of pointing devices. The only exception to this rule is apps which have specialist input devices associated with them. For example, games might provide features that are specific to game controllers, or specialist graphics apps might expect a graphics tablet to be used. If an app requires a specific type of device in order to be used, this expectation should be clearly communicated to the user.

Designs should also be easy to use with a range of physical abilities. People and situations can vary enormously in terms of how precise and controlled pointer interaction can be. It is therefore important to design for contexts where pointer accuracy and control is low.

To achieve this broad level of accessibility, the following guidelines should be followed:

* Click targets should be large enough to be comfortably used with different pointing devices and physical abilities.
* Buttons and controls which are only available on some pointing devices should not be exclusively relied upon for particular actions.
* Actions which are physically challenging to accomplish, such as double-clicking or chording (pressing multiple buttons simultaneously), should be avoided.
* Because designs should generally be input device agnostic, specific input devices or input device buttons should not be referenced in user interfaces. For example, text should not instruct users to "move the mouse".
* Pointer hover should not be relied upon for revealing actions or essential information.

In addition, all actions which can be accomplished with a pointing device should also be possible with a :doc:`keyboard <keyboard>`.

Primary & Secondary Actions
---------------------------

The primary and secondary action are the most basic actions which are expected to work in the same manner for all pointing devices. The primary action activates, opens or selects. The secondary action should display additional actions for whatever is being pointed at, typically through a context menu. Secondary actions should:

* not be used for additional alternative actions, such as delete or remove
* only provide a context menu if there is a set of relevant menu items to expose
* be accessible with a :doc:`keyboard <keyboard>`.

While some mice have a third “middle” button, it is not recommended to make use of this in app designs.

Scrolling, Panning & Zooming
----------------------------

Scrolling moves a view along a single (typically vertical) axis, and is typical for web pages and documents. Panning moves the view along two axes, and is seen in image viewers and maps.

Views which scroll and don't pan should use the following behaviors:

.. list-table::
  :widths: 10 30 30 30
  :header-rows: 1

  * - Operation
    - Mouse
    - Touchpad
    - Touchscreen
  * - Scroll
    - Scroll wheel
    - Two-finger drag
    - Single-finger drag
  * - Zoom
    - Ctrl+scroll wheel
    - Pinch
    - Pinch

Alternatively, views which pan rather than scroll should use the following behaviors:

.. list-table::
  :widths: 10 30 30 30
  :header-rows: 1

  * - Operation
    - Mouse
    - Touchpad
    - Touchscreen
  * - Pan
    - Click+drag
    - Click+drag or tap then drag
    - Single-finger drag
  * - Zoom
    - Scroll wheel
    - Two-finger drag / pinch
    - Pinch 

Additional Guidelines
---------------------

* Pressing *Esc* while a pointer operation is in progress should cancel it. For example, while dragging and dropping a file or drawing a shape.
* In GNOME, three and four finger gestures are reserved for use by the system, so these should be avoided by apps. This includes both touchpad and touchscreen gestures. Drags from the top and bottom screen edges are also reserved.
* Apps are free to use two finger gestures as well as drags from the left and right screen edge.
