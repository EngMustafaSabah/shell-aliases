alias dash='~/dash.sh'


alias dcpinfo='docker ps --format "{{.Names}} |==| {{.Ports}}"'

# Docker Container Aliases
alias dps='docker ps'           # List running containers
alias dpa='docker ps -a'        # List all containers (running and stopped)
alias dls='docker logs'         # Show logs of a container
alias dli='docker logs -f'      # Follow logs of a container
alias dex='docker exec -it'     # Execute a command in a running container
alias dstop='docker stop'       # Stop a running container
alias dstart='docker start'     # Start a stopped container
alias dkill='docker kill'       # Force stop a running container
alias drm='docker rm'           # Remove a stopped container
alias drf='docker rm -f'        # Force remove a running container
alias dim='docker images'       # List docker images
alias dri='docker rmi'          # Remove docker images
alias dbld='docker build -t'    # Build a docker image
alias dtag='docker tag'         # Tag a docker image
alias dpush='docker push'       # Push a docker image

# Common docker exec aliases
alias dexsh='docker exec -it $1 /bin/sh'      # Execute /bin/sh in a container
alias dexbash='docker exec -it $1 /bin/bash'  # Execute /bin/bash in a container
alias dexalpine='docker exec -it $1 /bin/ash' # execute /bin/ash in alpine containers
alias dexps='docker exec -it $1 ps aux'       #execute ps aux inside a container

# Docker Compose Aliases
alias dcup='docker-compose up -d'     		# Start services in detached mode
alias dcdown='docker-compose down'    		# Stop and remove services
alias dcps='docker-compose ps'        		# List services
alias dclogs='docker-compose logs'    		# Show logs of services
alias dclif='docker-compose logs -f'  		# Follow logs of services
alias dcrebuild='docker-compose up --build -d'  # rebuild and start services
alias dcexec='docker-compose exec'    		# Execute a command in a service container
alias dcstop='docker-compose stop'    		# stop all services
alias dcstart='docker-compose start'  		# start all services



# ------------------------------------------------------------------------------
# General Aliases
# ------------------------------------------------------------------------------
alias ll='ls -FGlAhp'            # Enhanced ls command
alias la='ls -lAh'              # List all files
alias c.='cd ../'               # Go up one directory
alias c..='cd ../../'            # Go up two directories
alias c...='cd ../../../'         # Go up three directories
alias c....='cd ../../../../'      # Go up four directories
alias _='sudo'                  # Use sudo
alias g='git'                   # Git command


# ------------------------------------------------------------------------------
# PHP Artisan Aliases
# ------------------------------------------------------------------------------
alias pa='php artisan'          # PHP Artisan command
alias a='pa'                    # Short alias for PHP Artisan
alias art='pa'                  # Another short alias for PHP Artisan
alias pas='pa serve'            # Serve the Laravel application
alias serv='pas'                # Alias for serving the application
alias pam='pa migrate'           # Run database migrations
alias pamf='pa migrate:fresh'     # Reset and run migrations
alias pamref='pa migrate:refresh' # Refresh migrations
alias pamm='php artisan make:migration' # Create a new migration
alias model='pa make:model'      # Create a new model
alias cntrl='pa make:controller'  # Create a new controller
alias policy='pa make:policy'    # Create a new policy
alias paoc='pa optimize:clear'   # Clear the Laravel cache
alias middleware='pam:middleware' # Create a new middleware
alias routes='pa route:list'     # List all routes
alias par:l='pa route:list'     # Alias for listing routes
alias pam:r='pam:refresh'       # Alias for refreshing migrations
alias pam:rs='pam:refresh --seed' # Refresh migrations and seed the database
alias cclear='pa cache:clear'    # Clear the Laravel cache
alias fresh='pam:fresh --seed'   # Reset and run migrations with seeding
alias tinker='pa tinker'        # Open Tinker REPL
alias key='pa key:generate'      # Generate application key


# ------------------------------------------------------------------------------
# Composer Aliases
# ------------------------------------------------------------------------------
alias c='composer'              # Composer command
alias cr='c require'            # Require a package
alias ci='c install'            # Install dependencies
alias cu='c update'             # Update dependencies
alias cdump='c dumpautoload'     # Dump autoload
alias cda='composer dump-autoload -o' # Dump autoload optimized


# ------------------------------------------------------------------------------
# Git Aliases
# ------------------------------------------------------------------------------
alias gst='g status'            # Git status
alias gd='g diff'               # Git diff
alias gdc='g diff --cached'     # Git diff cached
alias gl='g pull'               # Git pull
alias gup='g pull --rebase'     # Git pull with rebase
alias gp='g push'               # Git push
alias gc='g commit'             # Git commit
alias gc-v='gc -v'             # Git commit verbose
alias gc!='gc -v --amend'       # Git commit verbose and amend
alias gca='gc -v -a'            # Git commit verbose and add all
alias gca!='gc -v -a --amend'    # Git commit verbose, add all, and amend
alias gcmsg='gc -m'             # Git commit with message
alias gco='g checkout'           # Git checkout
alias gcm='g checkout master'    # Git checkout master
alias gr='g remote'             # Git remote
alias grv='gr -v'               # Git remote verbose
alias grmv='gr rename'           # Git remote rename
alias grrm='gr remove'           # Git remote remove
alias grset='gr set-url'         # Git remote set-url
alias grup='gr update'           # Git remote update
alias grbi='g rebase -i'         # Git rebase interactive
alias grbc='g rebase --continue'   # Git rebase continue
alias grba='g rebase --abort'     # Git rebase abort
alias gb='g branch'             # Git branch
alias gba='g branch -a'          # Git branch all
alias gcount='g shortlog -sn'    # Count commits by author
alias gcl='g config --list'      # List Git config
alias gcp='g cherry-pick'        # Git cherry-pick
alias glg='g log --stat --max-count=10' # Git log with stats
alias glgg='g log --graph --max-count=10' # Git log with graph
alias glgga='g log --graph --decorate --all' # Git log graph decorated
alias glo='g log --oneline --decorate --color' # Git log oneline
alias glog='g log --oneline --decorate --color --graph' # Git log oneline graph
alias gss='g status -s'          # Git status short
alias ga='g add'                # Git add
alias gm='g merge'              # Git merge
alias grh='g reset HEAD'         # Git reset HEAD
alias grhh='g reset HEAD --hard'    # Git reset HEAD hard
alias gclean='g reset --hard && g clean -dfx' # Git clean
alias gwc='g whatchanged -p --abbrev-commit --pretty=medium' # Git whatchanged

# ------------------------------------------------------------------------------
# NPM Aliases
# ------------------------------------------------------------------------------
alias ni='npm install'          # NPM install
alias nu='npm update'           # NPM update
alias ndev='npm run dev'         # Run dev script
alias watch='npm run watch'       # Run watch script
alias prod='npm run prod'         # Run prod script


# ------------------------------------------------------------------------------
# Docker Aliases
# ------------------------------------------------------------------------------
alias d='docker'                # Docker command
alias dc='docker-compose'       # Docker Compose command
alias dm='docker-machine'       # Docker Machine command


# ------------------------------------------------------------------------------
# Kubectl Alias
# ------------------------------------------------------------------------------
alias k='kubectl'               # Kubectl command


# ------------------------------------------------------------------------------
# Laravel Aliases
# ------------------------------------------------------------------------------
alias laravel-installer='composer create-project --prefer-dist laravel/laravel ' # Install Laravel
alias mm='pam:migration'         # Alias for creating a migration
alias mmm='pam:migration -m '     # Alias for creating a migration with message
alias migrate='pam'              # Alias for running migrations
alias mfs='pam:fresh --seed'     # Alias for resetting and running migrations with seeding
alias mc='pam:controller'        # Alias for creating a controller
alias mrc='pam:controller --resource ' # Alias for creating a resource controller
alias cdo='composer dump-autoload -o' # Alias for dumping autoload optimized


# ------------------------------------------------------------------------------
# Vagrant Aliases
# ------------------------------------------------------------------------------
alias vu='cd ~/Homestead && vagrant up'  # Start Vagrant
alias vs='vagrant suspend'             # Suspend Vagrant
alias vssh='vagrant ssh'               # SSH into Vagrant


# ------------------------------------------------------------------------------
# Database Aliases
# ------------------------------------------------------------------------------
alias db-reset='pam:reset && pam --seed' # Reset and seed the database


# ------------------------------------------------------------------------------
# XAMPP Aliases
# ------------------------------------------------------------------------------
alias k80='_ kill -9 $(sudo lsof -t -i:80) ' # Kill process on port 80
alias sphp='k80 && _ /opt/lampp/lampp startapache ' # Start Apache
alias smysql='_ /opt/lampp/lampp startmysql'  # Start MySQL
alias sxampp='sphp && smysql'               # Start XAMPP
alias stopphp='_ /opt/lampp/lampp stopapache ' # Stop Apache
alias stopmysql='_ /opt/lampp/lampp stopmysql' # Stop MySQL
alias stopxampp='stopphp && stopmysql'      # Stop XAMPP
alias _ch='_ chmod '                        # Change file permissions
alias openxampp='k80 && _ /opt/lampp/manager-linux-x64.run' # Open XAMPP manager
alias laravelinstall='c create-project laravel/laravel' # Install Laravel
