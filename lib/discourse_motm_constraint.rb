class DiscourseMotmConstraint
  def matches?(request)
    SiteSetting.discourse_motm_enabled
  end
end
