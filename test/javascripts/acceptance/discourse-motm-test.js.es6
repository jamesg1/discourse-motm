import { acceptance } from "helpers/qunit-helpers";

acceptance("DiscourseMotm", { loggedIn: true });

test("DiscourseMotm works", async assert => {
  await visit("/admin/plugins/discourse-motm");

  assert.ok(false, "it shows the DiscourseMotm button");
});
