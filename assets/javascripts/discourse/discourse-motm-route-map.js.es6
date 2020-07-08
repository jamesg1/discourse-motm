export default function() {
  this.route("discourse-motm", function() {
    this.route("actions", function() {
      this.route("show", { path: "/:id" });
    });
  });
};
