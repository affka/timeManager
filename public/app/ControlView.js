var $ = require('jquery');

var Control = function() {
    this.$el = null;
}

Control.prototype = {
    renderTo: function(el) {
        this.$el = $(el);
    }
}