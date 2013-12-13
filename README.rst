Texas Tribune App Templates
===========================
This repository contains the Texas Tribune Django Application templates.


Usage
-----
Clone this repository, then use ``django-admin.py startapp`` like this:

::

    django-admin.py startapp \
      --template=/path/to/tt_app_templates/{{ template }} \
      -e py,rst,in,coffee,json \
      new_awesome_app

The ``--template`` option tells Django where to find the base template for
creating the new application.  The ``-e`` options tell Django to render the
``.py``, ``.rst``, ``.in``, ``.coffee``, and ``.json`` files via Django's
template language.


Provided Templates
------------------
Currently only one template is provided.  Additional templates will be
documented here as they are added.

``generic``
  This is the general purpose application structure that all generic Django
  applications created at the Tribune use.


Contributing
------------
This project is released as open-source code in hopes that it might help people
understand how to build out their own Django application templates, but it is
meant for use inside the Texas Tribune.  Please feel free to open a pull request
if you have any suggestions.
