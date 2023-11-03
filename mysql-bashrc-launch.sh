{"payload":{"allShortcutsEnabled":false,"fileTree":{"chunks/tool-mysql":{"items":[{"name":"Dockerfile","path":"chunks/tool-mysql/Dockerfile","contentType":"file"},{"name":"client.cnf","path":"chunks/tool-mysql/client.cnf","contentType":"file"},{"name":"mysql-bashrc-launch.sh","path":"chunks/tool-mysql/mysql-bashrc-launch.sh","contentType":"file"},{"name":"mysql.cnf","path":"chunks/tool-mysql/mysql.cnf","contentType":"file"}],"totalCount":4},"chunks":{"items":[{"name":"dep-cacert-update","path":"chunks/dep-cacert-update","contentType":"directory"},{"name":"lang-c","path":"chunks/lang-c","contentType":"directory"},{"name":"lang-clojure","path":"chunks/lang-clojure","contentType":"directory"},{"name":"lang-go","path":"chunks/lang-go","contentType":"directory"},{"name":"lang-java","path":"chunks/lang-java","contentType":"directory"},{"name":"lang-node","path":"chunks/lang-node","contentType":"directory"},{"name":"lang-python","path":"chunks/lang-python","contentType":"directory"},{"name":"lang-ruby","path":"chunks/lang-ruby","contentType":"directory"},{"name":"lang-rust","path":"chunks/lang-rust","contentType":"directory"},{"name":"tool-brew","path":"chunks/tool-brew","contentType":"directory"},{"name":"tool-docker","path":"chunks/tool-docker","contentType":"directory"},{"name":"tool-dotnet","path":"chunks/tool-dotnet","contentType":"directory"},{"name":"tool-mongodb","path":"chunks/tool-mongodb","contentType":"directory"},{"name":"tool-mysql","path":"chunks/tool-mysql","contentType":"directory"},{"name":"tool-nginx","path":"chunks/tool-nginx","contentType":"directory"},{"name":"tool-nix","path":"chunks/tool-nix","contentType":"directory"},{"name":"tool-postgresql","path":"chunks/tool-postgresql","contentType":"directory"},{"name":"tool-tailscale","path":"chunks/tool-tailscale","contentType":"directory"},{"name":"tool-vnc","path":"chunks/tool-vnc","contentType":"directory"}],"totalCount":19},"":{"items":[{"name":".github","path":".github","contentType":"directory"},{"name":".vscode","path":".vscode","contentType":"directory"},{"name":"base","path":"base","contentType":"directory"},{"name":"chunks","path":"chunks","contentType":"directory"},{"name":"legacy","path":"legacy","contentType":"directory"},{"name":"tests","path":"tests","contentType":"directory"},{"name":".gitignore","path":".gitignore","contentType":"file"},{"name":".gitpod.Dockerfile","path":".gitpod.Dockerfile","contentType":"file"},{"name":".gitpod.yml","path":".gitpod.yml","contentType":"file"},{"name":".markdownlint.yaml","path":".markdownlint.yaml","contentType":"file"},{"name":".pre-commit-config.yaml","path":".pre-commit-config.yaml","contentType":"file"},{"name":"CHANGELOG.md","path":"CHANGELOG.md","contentType":"file"},{"name":"CONTRIBUTING.md","path":"CONTRIBUTING.md","contentType":"file"},{"name":"LICENSE","path":"LICENSE","contentType":"file"},{"name":"README.md","path":"README.md","contentType":"file"},{"name":"SECURITY.md","path":"SECURITY.md","contentType":"file"},{"name":"buildkitd.toml","path":"buildkitd.toml","contentType":"file"},{"name":"dazzle-up.sh","path":"dazzle-up.sh","contentType":"file"},{"name":"dazzle.yaml","path":"dazzle.yaml","contentType":"file"},{"name":"renovate.json","path":"renovate.json","contentType":"file"}],"totalCount":20}},"fileTreeProcessingTime":7.073344,"foldersToFetch":[],"reducedMotionEnabled":null,"repo":{"id":144149841,"defaultBranch":"main","name":"workspace-images","ownerLogin":"gitpod-io","currentUserCanPush":false,"isFork":false,"isEmpty":false,"createdAt":"2018-08-09T12:30:25.000Z","ownerAvatar":"https://avatars.githubusercontent.com/u/37021919?v=4","public":true,"private":false,"isOrgOwned":true},"symbolsExpanded":false,"treeExpanded":true,"refInfo":{"name":"d43c719bb2ff7b6849c0456fe21e3ca06c20168f","listCacheKey":"v0:1698941554.0","canEdit":false,"refType":"tree","currentOid":"d43c719bb2ff7b6849c0456fe21e3ca06c20168f"},"path":"chunks/tool-mysql/mysql-bashrc-launch.sh","currentUser":null,"blob":{"rawLines":["#!/bin/bash","","# this script is intended to be called from .bashrc","# This is a workaround for not having something like supervisord","","if [ ! -e /var/run/mysqld/gitpod-init.lock ]; then","\ttouch /var/run/mysqld/gitpod-init.lock","","\t# initialize database structures on disk, if needed","\t[ ! -d /workspace/mysql ] && mysqld --initialize-insecure","","\t# launch database, if not running","\t[ ! -e /var/run/mysqld/mysqld.pid ] && mysqld --daemonize","","\trm /var/run/mysqld/gitpod-init.lock","fi"],"stylingDirectives":[[{"start":0,"end":11,"cssClass":"pl-c"},{"start":0,"end":2,"cssClass":"pl-c"}],[],[{"start":0,"end":51,"cssClass":"pl-c"},{"start":0,"end":1,"cssClass":"pl-c"}],[{"start":0,"end":64,"cssClass":"pl-c"},{"start":0,"end":1,"cssClass":"pl-c"}],[],[{"start":0,"end":2,"cssClass":"pl-k"},{"start":5,"end":6,"cssClass":"pl-k"},{"start":7,"end":9,"cssClass":"pl-k"},{"start":44,"end":45,"cssClass":"pl-k"},{"start":46,"end":50,"cssClass":"pl-k"}],[],[],[{"start":1,"end":52,"cssClass":"pl-c"},{"start":1,"end":2,"cssClass":"pl-c"}],[{"start":3,"end":4,"cssClass":"pl-k"},{"start":5,"end":7,"cssClass":"pl-k"},{"start":27,"end":29,"cssClass":"pl-k"}],[],[{"start":1,"end":34,"cssClass":"pl-c"},{"start":1,"end":2,"cssClass":"pl-c"}],[{"start":3,"end":4,"cssClass":"pl-k"},{"start":5,"end":7,"cssClass":"pl-k"},{"start":37,"end":39,"cssClass":"pl-k"}],[],[],[{"start":0,"end":2,"cssClass":"pl-k"}]],"csv":null,"csvError":null,"dependabotInfo":{"showConfigurationBanner":false,"configFilePath":null,"networkDependabotPath":"/gitpod-io/workspace-images/network/updates","dismissConfigurationNoticePath":"/settings/dismiss-notice/dependabot_configuration_notice","configurationNoticeDismissed":null,"repoAlertsPath":"/gitpod-io/workspace-images/security/dependabot","repoSecurityAndAnalysisPath":"/gitpod-io/workspace-images/settings/security_analysis","repoOwnerIsOrg":true,"currentUserCanAdminRepo":false},"displayName":"mysql-bashrc-launch.sh","displayUrl":"https://github.com/gitpod-io/workspace-images/blob/d43c719bb2ff7b6849c0456fe21e3ca06c20168f/chunks/tool-mysql/mysql-bashrc-launch.sh?raw=true","headerInfo":{"blobSize":"471 Bytes","deleteInfo":{"deleteTooltip":"You must be signed in to make or propose changes"},"editInfo":{"editTooltip":"You must be signed in to make or propose changes"},"ghDesktopPath":null,"gitLfsPath":null,"onBranch":false,"shortPath":"b8f3b14","siteNavLoginPath":"/login?return_to=https%3A%2F%2Fgithub.com%2Fgitpod-io%2Fworkspace-images%2Fblob%2Fd43c719bb2ff7b6849c0456fe21e3ca06c20168f%2Fchunks%2Ftool-mysql%2Fmysql-bashrc-launch.sh","isCSV":false,"isRichtext":false,"toc":null,"lineInfo":{"truncatedLoc":"16","truncatedSloc":"11"},"mode":"executable file"},"image":false,"isCodeownersFile":null,"isPlain":false,"isValidLegacyIssueTemplate":false,"issueTemplateHelpUrl":"https://docs.github.com/articles/about-issue-and-pull-request-templates","issueTemplate":null,"discussionTemplate":null,"language":"Shell","languageID":346,"large":false,"loggedIn":false,"newDiscussionPath":"/gitpod-io/workspace-images/discussions/new","newIssuePath":"/gitpod-io/workspace-images/issues/new","planSupportInfo":{"repoIsFork":null,"repoOwnedByCurrentUser":null,"requestFullPath":"/gitpod-io/workspace-images/blob/d43c719bb2ff7b6849c0456fe21e3ca06c20168f/chunks/tool-mysql/mysql-bashrc-launch.sh","showFreeOrgGatedFeatureMessage":null,"showPlanSupportBanner":null,"upgradeDataAttributes":null,"upgradePath":null},"publishBannersInfo":{"dismissActionNoticePath":"/settings/dismiss-notice/publish_action_from_dockerfile","dismissStackNoticePath":"/settings/dismiss-notice/publish_stack_from_file","releasePath":"/gitpod-io/workspace-images/releases/new?marketplace=true","showPublishActionBanner":false,"showPublishStackBanner":false},"rawBlobUrl":"https://github.com/gitpod-io/workspace-images/raw/d43c719bb2ff7b6849c0456fe21e3ca06c20168f/chunks/tool-mysql/mysql-bashrc-launch.sh","renderImageOrRaw":false,"richText":null,"renderedFileInfo":null,"shortPath":null,"tabSize":8,"topBannersInfo":{"overridingGlobalFundingFile":false,"globalPreferredFundingPath":null,"repoOwner":"gitpod-io","repoName":"workspace-images","showInvalidCitationWarning":false,"citationHelpUrl":"https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-on-github/about-citation-files","showDependabotConfigurationBanner":false,"actionsOnboardingTip":null},"truncated":false,"viewable":true,"workflowRedirectUrl":null,"symbols":{"timedOut":false,"notAnalyzed":false,"symbols":[]}},"copilotInfo":null,"copilotAccessAllowed":false,"csrf_tokens":{"/gitpod-io/workspace-images/branches":{"post":"TUDsMZ4bkyN3SXbZDh7Qx9sEExc5-JrzSWMZqp322zgEzxwwqj7a1pg1BYwBqCZJLdr8iEXNz1gEOBvszAv5aQ"},"/repos/preferences":{"post":"GtxVDHK08vJH6ypcIQhsA-1fdrDKnfwTUtp9oLkHwYYVxCw2kzNwivHOuBNFq4_4SJJxgmlkCYglGUx95M9Vxg"}}},"title":"workspace-images/chunks/tool-mysql/mysql-bashrc-launch.sh at d43c719bb2ff7b6849c0456fe21e3ca06c20168f · gitpod-io/workspace-images"}