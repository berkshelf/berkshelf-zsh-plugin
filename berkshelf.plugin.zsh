# Berkshelf command completion

# Functions
_berkshelf_get_command_list () {
    berks -h \
    	| sed '/Commands/d' \
    	| sed '/Options/,$d' \
    	| sed '/^$/d' \
    	| sed 's/berks//' \
    	| awk '{ print $1}'
}

_berkshelf () {
	if [ -f Berksfile ]; then
		compadd `_berkshelf_get_command_list`
	fi
}

# Completion setup
compdef _berkshelf berks
