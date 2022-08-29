# Makefile

setup: makedir makefile fillfile

makedir: # создание папки
		mkdir bin

makefile: # создание файла
		touch bin/brain-games.php

fillfile: # наполнение файла
		echo '<?php echo "Welcome to the Brain Games!";' >> bin/brain-games.php