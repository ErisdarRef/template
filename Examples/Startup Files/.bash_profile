# @brief    .bash_profile from terminal startup
# @details  Developed for Cygwin & Git Bash (Win11)      
# @auth     Justin Reina
# @date     2/2/25


####################################################################################################
#                                                GIT                                               #
####################################################################################################

#GUI Config
export DISPLAY=:0.0                                 # xwin application access


# Git Configuration
git config core.fileMode false                      # quiet file mode warnings
export DISPLAY=:0.0                                 # xwin application access
git config http.postBuffer 524288000                # push timeouts issue


#--------------------------------------- Git aliases for use --------------------------------------#

# Setup
alias gcl='git clone'                               # ""
alias gf='git fetch'                                # ""
alias gi='git init'                                 # cleaner use of command

# Status
alias cgs='clear; git status'                       # clear console before check
alias gk='gitk --all &'                             # ""
alias gks='gitk --all & clear; git status'          # show repo disp & clean status
alias gl='git log -n 1'                             # ""
alias gl2='git log -n 2'                            # ""
alias gl3='git log -n 3'                            # ""
alias gl4='git log -n 4'                            # ""
alias gla='git log --all'                           # ""
alias gs='git status'                               # ""

# Access
alias ga='git add'                                  # ""
alias gr='git reset --hard'                         # ""
alias grh='git reset --hard'                        # ""
alias gri='git rebase -i'                           # ""

# Commit
alias gc='git commit -m'                            # ""
alias gca='git commit --amend'                      # ""
alias gci='git commit -m "(+)    initial commit"'   # ""
alias gcu='gc "(C)    untracked changes"'           # ""

# Server
alias gp='git push'                                 # ""
alias gpa='git pull --all'                          # ""
alias gpf='git push -f'                             # ""
alias gpi='git push --set-upstream origin'          # quicker access ....
alias gpt='git push --tags'                         # ""
alias gptf='git push --tags -f'                     # ""
alias grv='git remote -v'                           # ""

