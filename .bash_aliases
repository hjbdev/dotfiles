# Artisan
alias a="php artisan"
alias at="php artisan tinker"
alias acc="php artisan cache:clear"
alias mfs="php artisan migrate:fresh --seed"

# Composer
alias c="composer"
alias cgr="composer global require"
alias cgrm="composer global remove"
alias ci="composer install"
alias cid="composer install --dev"
alias cr="composer require"
alias crd="composer require --dev"
alias cu="composer update"
alias crm="composer remove"

# General Bash
alias l="ls -laF"

# Yarn
alias y="yarn"
alias yu="yarn upgrade"
alias ya="yarn add"
alias yad="yarn add -D"
alias yb="yarn build"
alias yd="yarn dev"
alias yr="yarn remove"

# pnpm
alias p="pnpm"
alias pi="pnpm install"
alias pu="pnpm update"
alias pa="pnpm add"
alias pad="pnpm add -D"
alias pb="pnpm build"
alias pd="pnpm dev"
alias pr="pnpm remove"

# bun
alias b="bun"
alias ba="bun add"
alias bad="bun add -D"
alias bi="bun install"
alias brd="bun run dev"
alias brb="bun run build"
alias brm="bun remove"

# composer bin
export PATH=~/.composer/vendor/bin:$PATH
