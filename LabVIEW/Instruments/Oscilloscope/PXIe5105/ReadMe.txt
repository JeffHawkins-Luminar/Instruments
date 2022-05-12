========
PXIe5105
========

The PXIe5105 class is a child class inhereting from the Oscillospoce class. While the Oscilloscope
class was initially thought of to work on more generic bench top Oscilloscopes (i.e. DPO4000 series
or MSO6000 series), the PXIe5105 digitizer holds several more settings to consider than the bench 
top scopes. These additional setting are not considered in the parent class. 

Most Overrides do not have an stragith forward equivalent or implementation for this PXIe5105 ins-
trument, but there is need to somehow provide this class with key configuration data. For this,
this class makes use of the station specific config.ini to load-in some configuration data. The values 
being fed from config.ini file is then passed on to the class properties and later read inside  
Overrides and/or Methods.

Should there be need to add more properties to this class, the following describes how it should be
implemented without the need to refactor the code or achieve this implementation with
another class inheritance (say, a signal digitizer class).

1. Define your new needed properties in the config.ini file
2. Open the PXIe5105 class and add the needed properties to the class ctrl.
3. Make Accessors for the new properties.
4. Open the 'Write Scope Characteristics.vi' methods an write properties to their corresponding 'Write'
setter.
5. Use the new properties 'Read' VIs in the Override, Method or Private VI(s) where they are needed. 

10/11/2019 - Jose Rivero-Diaz