#!/usr/bin/env bash
function prompt_command() {
    PS1="${green}\u@\h ${red}\t ${reset_color}${white}\w${reset_color}$(scm_prompt_info)${red} → ${reset_color} ";
}

PROMPT_COMMAND=prompt_command;
