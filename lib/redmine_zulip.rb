module RedmineZulip
  VERSION = "4.0.0"
end

Issue.prepend(RedmineZulip::IssuePatch)
Project.prepend(RedmineZulip::ProjectPatch)
ProjectsController.prepend(RedmineZulip::ProjectSettingsTabs)
