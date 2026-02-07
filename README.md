# Silent-Disco
Silent Disco Web App using Icecast and Liquidsoap


Few things you have to do to get this set up.

In index.html you need to find your ipv4 address and substitute it in the JAVASCRIPT where I say to put your ipv4 address
In icecast.xml you need to set username and passwords. You also need to create a separate folder and direct <logdir>PATHNAME</logdir> to that path.
in stream.liq you need to define filepaths of where you store you your mp3s and hardcode the ip address that allows WSL to connect to windows


Install Icecast and run it to part 8000
Open WSL and install liquidsoap and run liquidsoap stream.liq
Open a terminal and get to the directory of where the index file is located and run python -m http.server 8000
