all:README.md


README:md: guessinggame.sh
            touch README.md
            echo"guess file game" > README.md
            echo"Total lines in program" >> README.md
            wc-l guessinggame.sh >> README.sh
