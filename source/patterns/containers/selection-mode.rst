Selection & Edit Modes
======================

Selection and edit modes operate in the context of a collection view - either a content grid or list, or a sidebar list - and provide a way to modify multiple content items.

Selection mode allows users to select multiple items and act on them with a single operation. Alternatively, in edit mode, actions are shown inline as part of each item, so they can be interacted with directly.

Both selection and edit mode provide an alternative method of interacting with the collection, and must be activated to be used.

Selection Mode
--------------

Use selection mode when an app includes large collections of items, and there is a need to be able to manipulate multiple items at the same time. Typical examples include archiving emails from an inbox, or selecting photos to add to an album.

Just because an app contains content items for which there are different actions does not necessarily mean that selection mode will be beneficial - it is typically only worthwhile when intensive content management is common. In other cases, being able to act on content items individually (such as through a context menu) will often be enough.

Selection mode should only be used when there are a range of actions that can be taken on selected items (at least three). If the number of actions is smaller, then a single action could be permanently shown, or edit mode could be used instead.


Selection Mode Guidelines
~~~~~~~~~~~~~~~~~~~~~~~~~

* In normal mode, a check box should be shown over each content item on hover. Clicking this should select the item. It should also be possible to select an item using secondary click or long press with a touchscreen.
* When one or more items are selected, selection mode should be active.
* When selection mode is active:
   * Clicking anywhere on a content item should toggle its selection state.
   * The header bar should show a cancel button and the heading should indicate the number of selected items.
   * An action bar should show available actions for the selection, at the bottom of the screen.

Edit Mode
---------

Edit mode is appropriate when there is a distinct editing task for an entire content collection, which is distinct from the primary method of interaction. A good example is editing a playlist, where the primary interaction is playback, and editing the playlist is a distinct activity.

If editing is the primary way that users interact with a content collection, then a separate edit mode is not a good choice, and editing controls should be shown by default.

Only use edit mode when there is a small number of potential actions for each content item, typically between two or three. It should also be possible to comfortably show these actions overlaid on content items, or alongside them.

Edit mode is typically triggered using a dedicated edit button. A corresponding "done" button allows edit mode to be cancelled.

API Reference
-------------

* `GTK 4: GtkActionBar <https://docs.gtk.org/gtk4/class.ActionBar.html>`_
* `Libadwaita: .selection-mode style class <https://gnome.pages.gitlab.gnome.org/libadwaita/doc/1-latest/style-classes.html#selection-mode-check-buttons>`_

