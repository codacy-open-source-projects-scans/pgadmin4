************
Version 8.13
************

Release date: 2024-10-17

This release contains a number of bug fixes and new features since the release of pgAdmin 4 v8.12.

Supported Database Servers
**************************
**PostgreSQL**: 12, 13, 14, 15, 16 and 17

**EDB Advanced Server**: 12, 13, 14, 15, and 16

Bundled PostgreSQL Utilities
****************************
**psql**, **pg_dump**, **pg_dumpall**, **pg_restore**: 16.4


New features
************

  | `Issue #1780 <https://github.com/pgadmin-org/pgadmin4/issues/1780>`_ -  Replace infinite scrolling with pagination in query tool data output for better UX and performance.
  | `Issue #2874 <https://github.com/pgadmin-org/pgadmin4/issues/2874>`_ -  Alternate the background color of rows to enhance readability.
  | `Issue #5869 <https://github.com/pgadmin-org/pgadmin4/issues/5869>`_ -  Allow to pass PGADMIN_CONFIG_CONFIG_DATABASE_URI from docker secrets.
  | `Issue #7393 <https://github.com/pgadmin-org/pgadmin4/issues/7393>`_ -  Added support for auto-detecting and setting the End-of-line character (LF/CRLF) in the query tool editor.
  | `Issue #7863 <https://github.com/pgadmin-org/pgadmin4/issues/7863>`_ -  Make the background color for the serial number and header cells distinct.

Housekeeping
************


Bug fixes
*********

  | `Issue #5307 <https://github.com/pgadmin-org/pgadmin4/issues/5307>`_ -  Fixed an issue to allow the Enter key to save data in the result grid text editor.
  | `Issue #7289 <https://github.com/pgadmin-org/pgadmin4/issues/7289>`_ -  Move 'About pgAdmin 4' to app menu on macOS.
  | `Issue #7837 <https://github.com/pgadmin-org/pgadmin4/issues/7837>`_ -  Fixed an issue where role properties were not loading.
  | `Issue #7919 <https://github.com/pgadmin-org/pgadmin4/issues/7919>`_ -  Fixed an issue where the dock layout was not saved upon closing a tab.
  | `Issue #7920 <https://github.com/pgadmin-org/pgadmin4/issues/7920>`_ -  Fixed an issue where the copy shortcut CTRL +C was not working in the Query Tool data grid.
  | `Issue #7955 <https://github.com/pgadmin-org/pgadmin4/issues/7955>`_ -  Fixed an issue where Dashboard tab showing 'Something went wrong'.
  | `Issue #7965 <https://github.com/pgadmin-org/pgadmin4/issues/7965>`_ -  Allow OAuth2 params OAUTH2_NAME, OAUTH2_DISPLAY_NAME, OAUTH2_ICON, OAUTH2_BUTTON_COLOR to be optional.
  | `Issue #7988 <https://github.com/pgadmin-org/pgadmin4/issues/7988>`_ -  Add appropriate minimum width and height setting for desktop apps to avoid app accidentally going below visibility levels.