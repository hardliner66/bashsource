function bashsource
	if count $argv > /dev/null
		bash -c "source $argv && fish"
	else
		echo "bashsource needs a file to source" >&2
	end
end
