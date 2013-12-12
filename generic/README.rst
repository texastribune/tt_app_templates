{{ app_name }}
{% for a in app_name %}={% endfor %}
This Django application was generated using the `Texas Tribune's`__ Generic
Django app template.

.. __: http://www.texastribune.org/


Installation & Configuration
----------------------------
You can install this using `pip`_ like this:

::

    pip install {{ app_name }}

Once installed, you need to add it to your ``INSTALLED_APPS``.  You can do that
however you like or you can copy-and-paste this in after your
``INSTALLED_APPS`` are defined.

::

    INSTALLED_APPS += ['{{ app_name }}', ]

Now you're ready to start using ``{{ app_name }}``.


Usage
-----
*TODO*


Development
-----------
You need `Grunt`_ installed to develop the static assets associated with this
project (see Grunt's `Getting Started`_ guide for more information on setting up
Grunt). Once you have Grunt installed, you need to install the development
packages via npm like this::

    npm install .

Once everything is installed, you can build the Sass with this command::

    grunt sass

There is also a convenience method for continually building the Sass files via
the ``watch`` command like this::

    grunt watch

.. _Grunt: http://gruntjs.com/
.. _Getting Started: http://gruntjs.com/getting-started


Example
-------
All of the usage is outlined, along with tests inside the ``example``
directory.  See that directory for more information on how to run the tests and
example project.

.. _pip: http://www.pip-installer.org/en/latest/

