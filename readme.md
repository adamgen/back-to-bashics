# Back to bas(h)ics

Tasks

- [ ] Find all run scripts
- [ ] Run all build scripts
- [ ] Create a few utilities for caching and running a **single** project
    - [ ] Run build script
    - [ ] Hash project files with `sha1sum` (linux) or `shasum` (macos)
    - [ ] Copy build output to a folder under `.cache/[project-name]/[hash]`
    - [ ] On consequent runs check and use valid caches
- [ ] Loop over all projects and run them using the cache utility

Bonus tasks

- [ ] If project has an `inputs.sh` file, use only the filenames it prints to create the hash instead of using all
  entire project files
- [ ] If a project has a `deps.txt` file, read project name from it and build them before building the project
- [ ] Add option to store and read the outputs from a remote server via ssh or a storage api (s3)
