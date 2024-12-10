Sidebars
========

.. image:: /img/adw-screenshots/adaptive-sidebar-wide.png
   :class: only-light
.. image:: /img/adw-screenshots/adaptive-sidebar-wide-dark.png
   :class: only-dark

A sidebar is a vertical panel which contains a list of different locations. Clicking each location navigates to it. Sidebars are similar to :doc:`utility panes </patterns/containers/utility-panes>`, but they play a different role and have different behavior.

When to Use
-----------

Sidebars can be used when it is necessary to expose a larger number of views than can be accommodated in a standard :doc:`view switcher </patterns/nav/view-switchers>`.

Sidebars can also be appropriate when it is necessary to navigate between dynamic locations, such as in a messaging app. They can also be suited to contexts where frequent switching back and forth between locations is common.

Sidebars should be avoided for apps which provide rich or immersive content. In this situation, the sidebar would be a distraction from app content.

Guidelines
----------

* Order the list according to what is most useful for the users of your app. Sidebars which contain a large number of dynamic items will often need to be ordered so that recently updated items are at the top of the list.
* Header bar controls which affect the sidebar list should be placed above the list.
* Each list row can include multiple lines of text, as well as images. However, be careful to ensure that the most important information is not lost, and work to ensure a clean and attractive appearance.

API Reference
-------------

* `Libadwaita: AdwNavigationSplitView <https://gnome.pages.gitlab.gnome.org/libadwaita/doc/1-latest/class.NavigationSplitView.html>`_
