function s
	if test "$PIPENV_ACTIVE" != "1"
           set p (pwd)
           while test \( $p != "/" \) -a \( ! -e "$p/Pipfile" \); 
              set p (dirname $p)
           end

           if test -e "$p/Pipfile"
              set -lx PIPENV_PIPFILE "$p/Pipfile"
              pipenv shell $argv
              return
           end

           echo "not in pip and no Pipfile"
        else 
           pipenv shell $argv
        end

end
