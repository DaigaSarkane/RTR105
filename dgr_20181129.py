Python 2.7.12 (default, Dec  4 2017, 14:50:18) 
[GCC 5.4.0 20160609] on linux2
Type "copyright", "credits" or "license()" for more information.
>>> 
================== RESTART: /home/user/RTR105/derivative.py ==================
{'__builtins__': <module '__builtin__' (built-in)>, '__file__': '/home/user/RTR105/derivative.py', '__package__': None, '__name__': '__main__', '__doc__': None}

Warning (from warnings module):
  File "/usr/lib/python2.7/dist-packages/matplotlib/font_manager.py", line 273
    warnings.warn('Matplotlib is building the font cache using fc-list. This may take a moment.')
UserWarning: Matplotlib is building the font cache using fc-list. This may take a moment.
{'plt': <module 'matplotlib.pyplot' from '/usr/lib/python2.7/dist-packages/matplotlib/pyplot.pyc'>, '__builtins__': <module '__builtin__' (built-in)>, '__file__': '/home/user/RTR105/derivative.py', '__package__': None, 'sys': <module 'sys' (built-in)>, 'linspace': <function linspace at 0x7f21dddc72a8>, 'x': array([ 0. ,  0.4,  0.8,  1.2,  1.6,  2. ,  2.4,  2.8,  3.2,  3.6,  4. ]), '__name__': '__main__', 'sin': <ufunc 'sin'>, '__doc__': None}
>>> x
array([ 0. ,  0.4,  0.8,  1.2,  1.6,  2. ,  2.4,  2.8,  3.2,  3.6,  4. ])
>>> 
================== RESTART: /home/user/RTR105/derivative.py ==================
>>> x
array([ 0. ,  0.4,  0.8,  1.2,  1.6,  2. ,  2.4,  2.8,  3.2,  3.6,  4. ])
>>> y
array([ 0.        ,  0.38941834,  0.71735609,  0.93203909,  0.9995736 ,
        0.90929743,  0.67546318,  0.33498815, -0.05837414, -0.44252044,
       -0.7568025 ])
>>> 
================== RESTART: /home/user/RTR105/derivative.py ==================

Traceback (most recent call last):
  File "/home/user/RTR105/derivative.py", line 20, in <module>
    plt.title('Funkcija un tās atvasinājumi')
  File "/usr/lib/python2.7/dist-packages/matplotlib/pyplot.py", line 1438, in title
    return gca().set_title(s, *args, **kwargs)
  File "/usr/lib/python2.7/dist-packages/matplotlib/axes/_axes.py", line 172, in set_title
    title.set_text(label)
  File "/usr/lib/python2.7/dist-packages/matplotlib/text.py", line 1206, in set_text
    self._text = '%s' % (s,)
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc4 in position 13: ordinal not in range(128)
>>> 
================== RESTART: /home/user/RTR105/derivative.py ==================
>>> 
================== RESTART: /home/user/RTR105/derivative.py ==================
[]
[0.97354585577162622]
[0.97354585577162622, 0.81984437147718059]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585, -0.58458561568632683]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585, -0.58458561568632683, -0.8511875759881149]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585, -0.58458561568632683, -0.8511875759881149, -0.98340573395871178]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585, -0.58458561568632683, -0.8511875759881149, -0.98340573395871178, -0.96036574966818089]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585, -0.58458561568632683, -0.8511875759881149, -0.98340573395871178, -0.96036574966818089, -0.78570513003268927]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585, -0.58458561568632683, -0.8511875759881149, -0.98340573395871178, -0.96036574966818089, -0.78570513003268927, -0.48699894645396952]
>>> 
================== RESTART: /home/user/RTR105/derivative.py ==================
[]
[0.97354585577162622]
[0.97354585577162622, 0.81984437147718059]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585, -0.58458561568632683]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585, -0.58458561568632683, -0.8511875759881149]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585, -0.58458561568632683, -0.8511875759881149, -0.98340573395871178]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585, -0.58458561568632683, -0.8511875759881149, -0.98340573395871178, -0.96036574966818089]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585, -0.58458561568632683, -0.8511875759881149, -0.98340573395871178, -0.96036574966818089, -0.78570513003268927]
[0.97354585577162622, 0.81984437147718059, 0.53670748766925902, 0.16883629268569678, -0.2256904405395585, -0.58458561568632683, -0.8511875759881149, -0.98340573395871178, -0.96036574966818089, -0.78570513003268927, -0.48699894645396952]
>>> 
================== RESTART: /home/user/RTR105/derivative.py ==================
>>> 
================== RESTART: /home/user/RTR105/derivative.py ==================

================== RESTART: /home/user/RTR105/derivative.py ==================
>>> print(plt.legend.dokumentacija)

Traceback (most recent call last):
  File "<pyshell#3>", line 1, in <module>
    print(plt.legend.dokumentacija)
AttributeError: 'function' object has no attribute 'dokumentacija'
>>> print(plt.legend.__doc__)
Places a legend on the axes.

To make a legend for lines which already exist on the axes
(via plot for instance), simply call this function with an iterable
of strings, one for each legend item. For example::

    ax.plot([1, 2, 3])
    ax.legend(['A simple line'])

However, in order to keep the "label" and the legend element
instance together, it is preferable to specify the label either at
artist creation, or by calling the
:meth:`~matplotlib.artist.Artist.set_label` method on the artist::

    line, = ax.plot([1, 2, 3], label='Inline label')
    # Overwrite the label by calling the method.
    line.set_label('Label via method')
    ax.legend()

Specific lines can be excluded from the automatic legend element
selection by defining a label starting with an underscore.
This is default for all artists, so calling :meth:`legend` without
any arguments and without setting the labels manually will result in
no legend being drawn.

For full control of which artists have a legend entry, it is possible
to pass an iterable of legend artists followed by an iterable of
legend labels respectively::

   legend((line1, line2, line3), ('label1', 'label2', 'label3'))

Parameters
----------
loc : int or string or pair of floats, default: 'upper right'
    The location of the legend. Possible codes are:

        ===============   =============
        Location String   Location Code
        ===============   =============
        'best'            0
        'upper right'     1
        'upper left'      2
        'lower left'      3
        'lower right'     4
        'right'           5
        'center left'     6
        'center right'    7
        'lower center'    8
        'upper center'    9
        'center'          10
        ===============   =============


    Alternatively can be a 2-tuple giving ``x, y`` of the lower-left
    corner of the legend in axes coordinates (in which case
    ``bbox_to_anchor`` will be ignored).

bbox_to_anchor : :class:`matplotlib.transforms.BboxBase` instance                          or tuple of floats
    Specify any arbitrary location for the legend in `bbox_transform`
    coordinates (default Axes coordinates).

    For example, to put the legend's upper right hand corner in the
    center of the axes the following keywords can be used::

       loc='upper right', bbox_to_anchor=(0.5, 0.5)

ncol : integer
    The number of columns that the legend has. Default is 1.

prop : None or :class:`matplotlib.font_manager.FontProperties` or dict
    The font properties of the legend. If None (default), the current
    :data:`matplotlib.rcParams` will be used.

fontsize : int or float or {'xx-small', 'x-small', 'small', 'medium',                   'large', 'x-large', 'xx-large'}
    Controls the font size of the legend. If the value is numeric the
    size will be the absolute font size in points. String values are
    relative to the current default font size. This argument is only
    used if `prop` is not specified.

numpoints : None or int
    The number of marker points in the legend when creating a legend
    entry for a line/:class:`matplotlib.lines.Line2D`.
    Default is ``None`` which will take the value from the
    ``legend.numpoints`` :data:`rcParam<matplotlib.rcParams>`.

scatterpoints : None or int
    The number of marker points in the legend when creating a legend
    entry for a scatter plot/
    :class:`matplotlib.collections.PathCollection`.
    Default is ``None`` which will take the value from the
    ``legend.scatterpoints`` :data:`rcParam<matplotlib.rcParams>`.

scatteryoffsets : iterable of floats
    The vertical offset (relative to the font size) for the markers
    created for a scatter plot legend entry. 0.0 is at the base the
    legend text, and 1.0 is at the top. To draw all markers at the
    same height, set to ``[0.5]``. Default ``[0.375, 0.5, 0.3125]``.

markerscale : None or int or float
    The relative size of legend markers compared with the originally
    drawn ones. Default is ``None`` which will take the value from
    the ``legend.markerscale`` :data:`rcParam <matplotlib.rcParams>`.

*markerfirst*: [ *True* | *False* ]
    if *True*, legend marker is placed to the left of the legend label
    if *False*, legend marker is placed to the right of the legend
    label

frameon : None or bool
    Control whether a frame should be drawn around the legend.
    Default is ``None`` which will take the value from the
    ``legend.frameon`` :data:`rcParam<matplotlib.rcParams>`.

fancybox : None or bool
    Control whether round edges should be enabled around
    the :class:`~matplotlib.patches.FancyBboxPatch` which
    makes up the legend's background.
    Default is ``None`` which will take the value from the
    ``legend.fancybox`` :data:`rcParam<matplotlib.rcParams>`.

shadow : None or bool
    Control whether to draw a shadow behind the legend.
    Default is ``None`` which will take the value from the
    ``legend.shadow`` :data:`rcParam<matplotlib.rcParams>`.

framealpha : None or float
    Control the alpha transparency of the legend's frame.
    Default is ``None`` which will take the value from the
    ``legend.framealpha`` :data:`rcParam<matplotlib.rcParams>`.

mode : {"expand", None}
    If `mode` is set to ``"expand"`` the legend will be horizontally
    expanded to fill the axes area (or `bbox_to_anchor` if defines
    the legend's size).

bbox_transform : None or :class:`matplotlib.transforms.Transform`
    The transform for the bounding box (`bbox_to_anchor`). For a value
    of ``None`` (default) the Axes'
    :data:`~matplotlib.axes.Axes.transAxes` transform will be used.

title : str or None
    The legend's title. Default is no title (``None``).

borderpad : float or None
    The fractional whitespace inside the legend border.
    Measured in font-size units.
    Default is ``None`` which will take the value from the
    ``legend.borderpad`` :data:`rcParam<matplotlib.rcParams>`.

labelspacing : float or None
    The vertical space between the legend entries.
    Measured in font-size units.
    Default is ``None`` which will take the value from the
    ``legend.labelspacing`` :data:`rcParam<matplotlib.rcParams>`.

handlelength : float or None
    The length of the legend handles.
    Measured in font-size units.
    Default is ``None`` which will take the value from the
    ``legend.handlelength`` :data:`rcParam<matplotlib.rcParams>`.

handletextpad : float or None
    The pad between the legend handle and text.
    Measured in font-size units.
    Default is ``None`` which will take the value from the
    ``legend.handletextpad`` :data:`rcParam<matplotlib.rcParams>`.

borderaxespad : float or None
    The pad between the axes and legend border.
    Measured in font-size units.
    Default is ``None`` which will take the value from the
    ``legend.borderaxespad`` :data:`rcParam<matplotlib.rcParams>`.

columnspacing : float or None
    The spacing between columns.
    Measured in font-size units.
    Default is ``None`` which will take the value from the
    ``legend.columnspacing`` :data:`rcParam<matplotlib.rcParams>`.

handler_map : dict or None
    The custom dictionary mapping instances or types to a legend
    handler. This `handler_map` updates the default handler map
    found at :func:`matplotlib.legend.Legend.get_legend_handler_map`.

Notes
-----

Not all kinds of artist are supported by the legend command.
See :ref:`plotting-guide-legend` for details.

Examples
--------

.. plot:: mpl_examples/api/legend_demo.py
>>> 
================== RESTART: /home/user/RTR105/derivative.py ==================

================== RESTART: /home/user/RTR105/derivative.py ==================
>>> 

