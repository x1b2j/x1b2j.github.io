# ApplicationHelper
TAGLINES = %w{
    fast-version-control
    everything-is-local
    distributed-even-if-your-workflow-isnt
    local-branching-on-the-cheap
    distributed-is-the-new-centralized
}

# DocsController#commands
CMD_GROUPS = [
  ['Setup and Config', [ 'config', 'help' ]],
  ['Getting and Creating Projects', [ 'init', 'clone']],
  ['Basic Snapshotting', [ 'add', 'status', 'diff', 'commit', 'reset', 'rm', 'mv']],
  ['Branching and Merging', [ 'branch', 'checkout', 'merge', 'mergetool', 'log', 'stash', 'tag' ]],
  ['Sharing and Updating Projects', [ 'fetch', 'pull', 'push', 'remote', 'submodule' ]],
  ['Inspection and Comparison', [ 'show', 'log', 'diff', 'shortlog', 'describe' ]],
  ['Patching', ['am', 'apply', 'cherry-pick', 'rebase']],
  ['Debugging', [ 'bisect', 'blame' ]],
  ['Email', ['am', 'apply', 'format-patch', 'send-email', 'request-pull']],
  ['External Sytems', ['svn', 'fast-import']],
  ['Administration', [ 'clean', 'gc', 'fsck', 'reflog', 'filter-branch', 'instaweb', 'archive' ]],
  ['Server Admin', [ 'daemon', 'update-server-info' ]],
]

#DocsControllers#watch
VIDEOS = [
  [1, "41027679", "Git Basics", "What is Version Control?", "what-is-version-control", "05:59"],
  [2, "41381741", "Git Basics", "What is Git?", "what-is-git", "08:15"],
  [3, "41493906", "Git Basics", "Get Going with Git", "get-going", "04:26"],
  [4, "41516942", "Git Basics", "Quick Wins with Git", "quick-wins", "05:06"],
]

# SiteController#redirect_combook
REDIRECT = {
  "1_welcome_to_git.html"                       => "en/Getting-Started",
  "1_the_git_object_model.html"                 => "en/Git-Internals-Git-Objects",
  "1_git_directory_and_working_directory.html"  => "en/Git-Basics-Recording-Changes-to-the-Repository",
  "1_the_git_index.html"                        => "en/Git-Basics-Recording-Changes-to-the-Repository",
  "2_installing_git.html"                       => "en/Getting-Started-Installing-Git",
  "2_setup_and_initialization.html"             => "en/Getting-Started-First-Time-Git-Setup",
  "3_getting_a_git_repository.html"             => "en/Git-Basics-Getting-a-Git-Repository",
  "3_normal_workflow.html"                      => "en/Git-Basics-Recording-Changes-to-the-Repository",
  "3_basic_branching_and_merging.html"          => "en/Git-Branching-Basic-Branching-and-Merging",
  "3_reviewing_history_-_git_log.html"          => "en/Git-Basics-Viewing-the-Commit-History",
  "3_comparing_commits_-_git_diff.html"         => "en/Git-Basics-Recording-Changes-to-the-Repository#Viewing-Your-Staged-and-Unstaged-Changes",
  "3_distributed_workflows.html"                => "en/Distributed-Git-Distributed-Workflows",
  "3_git_tag.html"                              => "en/Git-Basics-Tagging",
  "4_ignoring_files.html"                       => "en/Git-Basics-Recording-Changes-to-the-Repository#Ignoring-Files",
  "4_rebasing.html"                             => "en/Git-Branching-Rebasing",
  "4_interactive_rebasing.html"                 => "en/Git-Tools-Rewriting-History#Changing-Multiple-Commit-Messages",
  "4_interactive_adding.html"                   => "en/Git-Tools-Interactive-Staging",
  "4_stashing.html"                             => "en/Git-Tools-Stashing",
  "4_git_treeishes.html"                        => "en/Git-Tools-Revision-Selection",
  "4_tracking_branches.html"                    => "en/Git-Branching-Remote-Branches#Tracking-Branches",
  "4_finding_with_git_grep.html"                => "",
  "4_undoing_in_git_-_reset,_checkout_and_revert.html" => "en/Git-Basics-Undoing-Things",
  "4_maintaining_git.html"                      => "en/Git-Internals-Maintenance-and-Data-Recovery",
  "4_setting_up_a_public_repository.html"       => "en/Git-on-the-Server-Public-Access",
  "4_setting_up_a_private_repository.html"      => "en/Git-on-the-Server-Setting-Up-the-Server",
  "5_creating_new_empty_branches.html"          => "",
  "5_modifying_your_history.html"               => "en/Git-Tools-Rewriting-History",
  "5_advanced_branching_and_merging.html"       => "en/Git-Branching-Basic-Branching-and-Merging",
  "5_finding_issues_-_git_bisect.html"          => "en/Git-Tools-Debugging-with-Git#Binary-Search",
  "5_finding_issues_-_git_blame.html"           => "en/Git-Tools-Debugging-with-Git#File-Annotation",
  "5_git_and_email.html"                        => "en/Distributed-Git-Contributing-to-a-Project#Public-Large-Project",
  "5_customizing_git.html"                      => "en/Customizing-Git-Git-Configuration",
  "5_git_hooks.html"                            => "en/Customizing-Git-Git-Hooks",
  "5_recovering_corrupted_objects.html"         => "en/Git-Internals-Maintenance-and-Data-Recovery#Data-Recovery",
  "5_submodules.html"                           => "en/Git-Tools-Submodules",
  "6_git_on_windows.html"                       => "",
  "6_deploying_with_git.html"                   => "",
  "6_subversion_integration.html"               => "en/Git-and-Other-Systems-Git-and-Subversion",
  "6_scm_migration.html"                        => "en/Git-and-Other-Systems-Migrating-to-Git",
  "6_graphical_git.html"                        => "",
  "6_hosted_git.html"                           => "en/Git-on-the-Server-Hosted-Git",
  "6_alternative_uses.html"                     => "",
  "6_scripting_and_git.html"                    => "en/Customizing-Git-An-Example-Git-Enforced-Policy",
  "6_git_and_editors.html"                      => "",
  "7_how_git_stores_objects.html"               => "en/Git-Internals-Git-Objects",
  "7_browsing_git_objects.html"                 => "en/Git-Internals-Git-Objects",
  "7_git_references.html"                       => "en/Git-Internals-Git-References",
  "7_the_git_index.html"                        => "",
  "7_the_packfile.html"                         => "en/Git-Internals-Packfiles",
  "7_raw_git.html"                              => "en/Git-Internals-Git-Objects",
  "7_transfer_protocols.html"                   => "en/Git-Internals-Transfer-Protocols",
  "7_glossary.html"                             => "commands"
}

