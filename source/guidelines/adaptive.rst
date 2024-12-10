Масштабирование и адаптация
========================

GNOME  supports a variety of device types, including desktops, laptops, convertibles, and phones. On the desktop, windows can also be used at a variety of sizes, and can sometimes be tiled alongside other windows. It is therefore important to ensure that app windows look and perform well at a range of sizes.

Adaptive Design
---------------

The term "adaptive" refers to this approach to designing apps which adjust to different sizes. Adaptive apps scale from narrow sizes that are appropriate for phones or split screen, all the way up to very large desktop sizes, while always providing the same functionality.

Some general guidance for designing and building adaptive apps:

* Following the GNOME design conventions for app structure and progressive disclosure will help to ensure that your app works well at a range of sizes. Windows that are sub-divided into numerous small panes or panels are hard to make adaptive.
* When designing UI layouts, start from the most constrained environment (smallest screen size, most limited input devices) and then work your way up to the least constrained one. This not only helps avoid designing layouts that will be impossible to scale down, but also helps focus the interface and ensure a clean structure.
* Using established patterns and widgets (such as :doc:`view switchers </patterns/nav/view-switchers>`) generally makes things easier as they are often designed with adaptiveness in mind.
* Using list patterns for content is encouraged because they scale well to both very narrow and very wide view widths.
* Ensure that the width of each container always feels good, irrespective of the window width, without requiring manual resizing by the user. For example, sidebars should never look excessively wide or narrow in relation to the main window area.
* Breakpoints can be used to switch between different UI layouts depending on the available space, and this can be used to optimize a design for different form factors. For example, a utility pane can be replaced with a bottom panel when a window is narrow, or controls can be dynamically moved to a toolbar that is only shown at narrow widths.
* Resizing the window should be smooth and glitch-free. For example widgets should not jump around or disappear without an animation.
* Be mindful that hardware capabilities are often dynamic and can vary from what might be expected for a particular physical form factor. For example, large screens can have touch capacities, and devices with small screens can be paired with physical keyboards.

Small Size Handling
-------------------

.. The Librem 5 has a display resolution of 720×1440px and is a high resolution display. This results in a standard width of 360px. In landscape orientation, the screen width becomes the height. The Phosh top and bottom bars then need to be subtracted from the height, which results in 294px remaining for the window.

The smallest recommended display size for GNOME on desktop is currently 1024×600px, and this size should be supported by all apps. Apps that are appropriate for a phone form factor should scale down to 360×294px.

Large Size Handling
-------------------

Large window sizes can present a number of challenges, including:

* related controls becoming physically distant
* lines of text becoming uncomfortably long
* visual structure like grids being lost

To avoid these issues, place content within containers that have a maximum width. These can include both visible containers, like :doc:`lists </patterns/containers/boxed-lists>`, or invisible containers which act as a restraining frame.

Technical Reference
-------------------

* `Libadwaita: Adaptive Layouts <https://gnome.pages.gitlab.gnome.org/libadwaita/doc/1-latest/adaptive-layouts.html>`_
