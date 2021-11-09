function bashsource --description "bashsource <file to source> [command to execute]"
	if test (count $argv) -eq 1
		bash -c "source $argv && fish"
	else if test (count $argv) -gt 1
		bash -c "source $argv[1] && fish -c $argv[2..-1]"
	else
		echo "bashsource needs a file to source" >&2
	end
end
