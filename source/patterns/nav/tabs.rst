Tabs
====

.. image:: /img/adw-screenshots/tab-bar.png
   :class: only-light
.. image:: /img/adw-screenshots/tab-bar-dark.png
   :class: only-dark

Tabs allow a window to contain a mutable set of content items, such as pages, documents or images. They are primarily used as part of editor or browser apps.

Guidelines
----------

* Tabs can be assigned an icon and a label. Only use both if it is necessary.
* Where possible, ensure that tab labels are short and concise, and that the most useful part of the label is displayed first. This ensures that the label continues to be useful even when ellipsized.
* The presence of the tab bar can vary according to the role of tabs in your app. If tabs are integral to the app, the tab bar can always be shown. Alternatively, it can be hidden until there is more than one tab.
* Provide a context menu on each tab. This should include an item for *Move to New Window* if it is supported, and *Close* as the last item. Additional tab-specific features can be included, if they are present, including *Duplicate*, *Pin*/*Unpin*, *Mute* and *Reload*.
* Avoid making reference to left and right directions in tab context menus, since these will be incorrect in right-to-left locales.

Tabs have a variety of features which can be used as appropriate. Many of these are more common in web browsers, but can be used elsewhere if needed. They include indicating that a tab needs attention, pinning/unpinning, and clickable indicator icons (primarily used for showing audio output and allowing it to be muted).


Standard Keyboard Shortcuts
---------------------------

Where possible, ensure that the standard keyboard shortcuts for tabs are supported. In some cases, this might not always be possible due to conflicting shortcuts in the app itself.

.. list-table::
  :widths: 30 70
  :header-rows: 0

  * - Ctrl+T
    - Create a new tab
  * - Ctrl+W
    - Close the current tab
  * - Ctrl+Page Up
    - Switch to the next tab
  * - Ctrl+PageDown
    - Switch to the previous tab
  * - Ctrl+Home/End
    - Switch to first/last tab 
  * - Ctrl+Tab
    - Switch tabs
  * - Alt+1–9
    - Switch to one of the first nine tabs

API Reference
-------------

* `Libadwaita: AdwTabBar <https://gnome.pages.gitlab.gnome.org/libadwaita/doc/1-latest/class.TabBar.html>`_
* `Libadwaita: AdwTabView <https://gnome.pages.gitlab.gnome.org/libadwaita/doc/1-latest/class.TabView.html>`_
* `Libadwaita: AdwTabOverview <https://gnome.pages.gitlab.gnome.org/libadwaita/doc/1-latest/class.TabOverview.html>`_

