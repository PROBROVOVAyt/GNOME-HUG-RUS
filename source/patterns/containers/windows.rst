Windows
=======

.. image:: /img/adw-screenshots/application-window.png
   :class: only-light
.. image:: /img/adw-screenshots/application-window-dark.png
   :class: only-dark

Windows are the main containers for app user interfaces.

Primary Windows
---------------

Primary windows host the main functionality of your app, and are what is displayed when your app is launched.

* Primary windows should always be independent — closing one primary window should not result in other primary windows being closed.
* Apps can be restricted to a single primary window, or can make it possible to have multiple primary windows open at the same time (the latter being common in viewer and editor apps).
* All primary windows should be resizable.
* The default size of primary windows should be appropriate to their content. Windows that display large content like documents or videos should be big enough to support viewing and editing without the need to increase the window size. On the other hand, windows with a limited amount of UI can and should default to a smaller size, in order to avoid large amounts of blank space.

Secondary Windows
-----------------

Secondary windows are used to contain supplemental controls or information. **About Windows** and **Preferences Windows** are both types of secondary window.

* Secondary windows should always belong on a primary window, so that closing the primary also closes the secondary.
* Secondary windows can contain information and preferences that are relevant to the entire app, or they can contain information and options for a single content item, such as a document **Properties Window**.
* Typically, secondary windows are modal to their parent primary window. This ensures that windows are grouped together. However, in some unusual cases, secondary windows can be non-modal to their parent window. This is typically when they provide equivalent functionality to the primary window, such as an email app that allows individual emails to be popped out into their own windows.
* Avoid stacking secondary windows on top of one another.
* In general, secondary windows should not be bigger than their parent windows, and should have limited, simple content.

General Guidelines
------------------

* Windows should follow the standard Ctrl+W keyboard shortcut to close. Additionally, modal windows should close on Esc.
* Apps which restore a particular view or content item when they are restarted should also restore their previous window size.

Additional guidance on window sizing can be found in the :doc:`scaling and adaptiveness guidelines </guidelines/adaptive>`.

API Reference
-------------

* `Libadwaita: AdwApplicationWindow <https://gnome.pages.gitlab.gnome.org/libadwaita/doc/1-latest/class.ApplicationWindow.html>`_
* `Libadwaita: AdwAboutWindow <https://gnome.pages.gitlab.gnome.org/libadwaita/doc/1-latest/class.AboutWindow.html>`_
* `Libadwaita: AdwPreferencesWindow <https://gnome.pages.gitlab.gnome.org/libadwaita/doc/1-latest/class.PreferencesWindow.html>`_
* `GTK 4: GtkApplicationWindow <https://docs.gtk.org/gtk4/class.ApplicationWindow.html>`_
