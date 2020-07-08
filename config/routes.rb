require_dependency "discourse_motm_constraint"

DiscourseMotm::Engine.routes.draw do
  get "/" => "discourse_motm#index", constraints: DiscourseMotmConstraint.new
  get "/actions" => "actions#index", constraints: DiscourseMotmConstraint.new
  get "/actions/:id" => "actions#show", constraints: DiscourseMotmConstraint.new
end
