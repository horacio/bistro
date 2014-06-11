/**
$(function() {
  var Coffeeshop = Backbone.Model.extend({
    // placeholder for now
  });

  var CoffeeshopList = Backbone.Collection.extend({
    model: Coffeeshop
  });

  var Coffeeshops = new CoffeeshopList;

  var CoffeeshopView = Backbone.View.extend({
    tagName: "li",

    template: _.template($("#coffeeshop_template").html()),

    initialize: function() {
      this.listenTo(this.model, "change", this.render);
    },

    render: fuction() {
      this.$el.html(this.template(this.model.toJSON()));
      return this;
    }
  });

  var BistroView = Backbone.View.extend({
    el: $("#contents");

    initialize: function() {
      Coffeeshops.fetch();
    }
  });
});
*/
