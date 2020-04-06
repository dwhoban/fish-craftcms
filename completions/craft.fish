
# Backup
complete -c craft -f -a backup -d "Allows you to create a new database backup."
complete -c craft -f -a backup/db -d "Creates a new database backup."

# Cache
complete -c craft -f -a cache -d "Allows you to flush cache."
complete -c craft -f -a cache/flush -d "Flushes given cache components."
complete -c craft -f -a cache/flush-all -d "Flushes all caches registered in the system."
complete -c craft -f -a cache/flush-schema -d "Clears DB schema cache for a given connection component."
complete -c craft -f -a cache/index -d "Lists the caches that can be flushed."

complete -c craft -f -a clear-caches -d "Allows you to clear various Craft caches."
complete -c craft -f -a clear-caches/all -d "Clear all caches."
complete -c craft -f -a clear-caches/asset -d "Asset caches"
complete -c craft -f -a clear-caches/asset-indexing-data -d "Asset indexing data"
complete -c craft -f -a clear-caches/compiled-templates -d "Compiled templates"
complete -c craft -f -a clear-caches/cp-resources -d "Control panel resources"
complete -c craft -f -a clear-caches/data -d "Data caches"
complete -c craft -f -a clear-caches/graphql-caches -d "GraphQL caches"
complete -c craft -f -a clear-caches/index -d "Lists the caches that can be cleared."
complete -c craft -f -a clear-caches/temp-files -d "Temp files"
complete -c craft -f -a clear-caches/template-caches -d "Template caches"
complete -c craft -f -a clear-caches/transform-indexes -d "Asset transform index"

complete -c craft -f -a fixture -d "Allows you to manage test fixtures."
complete -c craft -f -a fixture/load -d "Loads the specified fixture data."
complete -c craft -f -a fixture/unload -d "Unloads the specified fixtures."

complete -c craft -f -a gc -d "Allows you to manage garbage collection."
complete -c craft -f -a gc/run -d "Runs garbage collection. "

complete -c craft -f -a graphql -d "Allows you to manage GraphQL schemas."
complete -c craft -f -a graphql/dump-schema -d "Dump out a given GraphQL schema to a file."
complete -c craft -f -a graphql/print-schema -d "Print out a given GraphQL schema."

complete -c craft -f -a help -d "Provides help information about console commands."
complete -c craft -f -a help/index -d "Displays available commands or the detailed information"
complete -c craft -f -a help/list -d "List all available controllers and actions in machine readable format."
complete -c craft -f -a help/list-action-options -d "List all available options for the $action in machine readable format."
complete -c craft -f -a help/usage -d "Displays usage information for $action."

complete -c craft -f -a index-assets -d "Allows you to re-indexes assets in volumes."
complete -c craft -f -a index-assets/all -d "Re-indexes assets across all volumes."
complete -c craft -f -a index-assets/one -d "Re-indexes assets from the given volume handle ($startAt = 0)."

complete -c craft -f -a install -d "Craft CMS CLI installer."
complete -c craft -f -a install/craft -d "Runs the install migration."
complete -c craft -f -a install/plugin -d "Installs a plugin."

complete -c craft -f -a mailer -d "Allows for testing mailer settings via the CLI."
complete -c craft -f -a mailer/test -d "Allows for the testing of email settings within Craft using one of the following scenarios:"

complete -c craft -f -a migrate -d "Manages Craft and plugin migrations."
complete -c craft -f -a migrate/all -d "Runs all pending Craft, plugin, and content migrations."
complete -c craft -f -a migrate/create -d "Creates a new migration."
complete -c craft -f -a migrate/down -d "Downgrades the application by reverting old migrations."
complete -c craft -f -a migrate/fresh -d "Truncates the whole database and starts the migration from the beginning."
complete -c craft -f -a migrate/history -d "Displays the migration history."
complete -c craft -f -a migrate/mark -d "Modifies the migration history to the specified version."
complete -c craft -f -a migrate/new -d "Displays the un-applied new migrations."
complete -c craft -f -a migrate/redo -d "Redoes the last few migrations."
complete -c craft -f -a migrate/to -d "Upgrades or downgrades till the specified version."
complete -c craft -f -a migrate/up -d "Upgrades the application by applying new migrations."

complete -c craft -f -a project-config -d "Manages the Project Config."
complete -c craft -f -a project-config/rebuild -d "Rebuilds the project config."
complete -c craft -f -a project-config/sync -d "Syncs the project config."

complete -c craft -f -a queue -d "Manages the queue"
complete -c craft -f -a queue/exec -d "Executes a job."
complete -c craft -f -a queue/info -d "Info about queue status."
complete -c craft -f -a queue/listen -d "Listens for new jobs added to the queue and runs them"
complete -c craft -f -a queue/release -d "@param string $job The job ID to release. Pass `all` to release all jobs."
complete -c craft -f -a queue/retry -d "Re-adds a failed job(s) to the queue."
complete -c craft -f -a queue/run -d "Runs all jobs in the queue."

complete -c craft -f -a resave -d "Allows you to bulk-saves elements."
complete -c craft -f -a resave/assets -d "Re-saves assets"
complete -c craft -f -a resave/categories -d "Re-saves categories."
complete -c craft -f -a resave/entries -d "Re-saves entries."
complete -c craft -f -a resave/matrix-blocks -d "Re-saves Matrix blocks."
complete -c craft -f -a resave/tags -d "Re-saves tags."
complete -c craft -f -a resave/users -d "Re-saves users."

complete -c craft -a restore -d "Restores a database from backup."
complete -c craft -a restore/db -d "Allows you to restore a database from a backup."

complete -c craft -f -a serve -d "Runs the PHP built-in web server."
complete -c craft -f -a serve/index -d "Runs PHP built-in web server."

complete -c craft -f -a setup -d "Craft CMS setup installer."
complete -c craft -f -a setup/db -d "Alias for setup/db-creds."
complete -c craft -f -a setup/db-creds -d "Stores new DB connection settings to the .env file."
complete -c craft -f -a setup/index -d "Sets up all the things."
complete -c craft -f -a setup/php-session-table -d "Creates a database table for storing PHP session information."
complete -c craft -f -a setup/security-key -d "Generates a new security key and saves it in the .env file."
complete -c craft -f -a setup/welcome -d "Called from the post-create-project-cmd Composer hook."

complete -c craft -f -a shell -d "Runs interactive shell. That is especially useful when developing an application and you want to try"
complete -c craft -f -a shell/index -d "Runs interactive shell"

complete -c craft -f -a tests -d "Provides support resources for testing both Craft's own services and your"
complete -c craft -f -a tests/setup -d "Sets up a test suite for the current project."
complete -c craft -f -a tests/test -d "Don't use this method - it won't actually execute anything."

complete -c craft -f -a update -d "Updates Craft and plugins."
complete -c craft -f -a update/composer-install -d "Installs dependencies based on the current composer.json & composer.lock."
complete -c craft -f -a update/info -d "Displays info about available updates"
complete -c craft -f -a update/update -d "Updates Craft and/or plugins."

complete -c craft -f -a utils/fix-element-uids -d "Utilities"
complete -c craft -f -a utils/fix-element-uids/index -d "Ensures all elements UIDs are unique."

complete -c craft -f -a utils/prune-revisions -d "Prunes excess element revisions."
complete -c craft -f -a utils/prune-revisions/index -d "Prunes excess element revisions."