var gui = require('nw.gui');
var $ = require('jquery');
var ControlView = require('./ControlView');

// Get the current window
var win = gui.Window.get();

new ControlView().renderTo($('.control'));