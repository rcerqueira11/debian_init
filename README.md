
## Init

  1. su
  2. sh `init.sh`
  3. config sudo
  4. exit sudo
  5. sh `node_ruby.sh`
  6. download debs
  7. sh `deb_install.sh`

## Postgres things

  1. su
  2. passwd postgres
  3. su postgres
  4. psql
  5. ALTER USER postgres PASSWORD '123456';
  6. CREATE ROLE youruser LOGIN PASSWORD '123456';
  7. ALTER USER rcerqueira SUPERUSER;
  8. to allow user to do anything

  9. cd /etc/postgresql/9.6/main/
  10. vim pg_hba.conf
  11. change peer to mdf AFTER CONFIG THE PASSWORD AND EVERYTHING IN psql
  12. sudo postgresql service restart

## Sudo config
  1. su
  2. visudo
  3. add after %sudo  ALL=(ALL:ALL) ALL -> `%user ALL=(ALL:ALL) ALL`


## Workspace config
  - tweak tools
      - dark mode
  - dconf-editor
      - `desktop-icons`: /org/gnome/desktop/background/show-desktop-icons
      - `current-workspace`: /org/gnome/shell/app-switcher/    current-workspace-only


## Ssh keygen
  - ssh-keygen

## VScode

- Sublime keys
- Multi select with ctrl
    - open Selection
    - switch alt-click from multi-cursor
- Trim whitespaces
    - open Preferences > User Settings
    - `"files.trimTrailingWhitespace": true`
- react
- vs great icons
- ruby
- Open Keyboard shorcut file
    - `ctrl+/` to `ctrl+e`
      ```
        [
          { "key": "ctrl+e",                "command": "editor.action.commentLine",
          "when": "editorTextFocus && !editorReadonly" }
        ]
      ```

## Keyboar shortcuts
- Add
    - `ctrl+shift+p`: terminator -e "ping 8.8.8.8"
    - `ctrl+shift+c`: code $PATH_TO_CURSOS
    - `ctrl+shift+g`: gitkraken
    - `ctrl+shift+3`: pgadmin3
    - `ctrl+shift+t`: terminator
- Edit
  - Typing
      - switch to next input source: `ctrl+space`
      - switch to previous input source: `shift+ctrl+space`
  - Navigation
      - hide all normal windows: `Super+D`

## Another keyboard lenguage
  1. configuration
  2. region lenguage
  3. input source

## Deb installers

- chrome
- vscode
- gitkraken
- franz

## Git helper store

- git config credential.helper store

## npm expo install

- npm install expo-cli --global
