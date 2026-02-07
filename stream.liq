# Set log file location
set("log.level", 3)

win_ip = "<replace with WSL address that connects to windows"

# Track 1 - Looping playlist
track1 = single("<file path for mp3>")
output.icecast(%mp3,
  host = win_ip,
  port = 8000,
  password = "<icecast set password>",
  mount = "/track1.mp3",
  name = "Stream 1",
  track1)

# Track 2 - Replace with your actual file
track2 = single("<file path for mp3>")
output.icecast(%mp3,
  host = win_ip,
  port = 8000,
  password = "<icecast set password>",
  mount = "/track2.mp3",
  name = "Stream 2",
  track2)

# Track 3 - Replace with your actual file
track3 = single("<file path for mp3>")
output.icecast(%mp3,
  host = win_ip,
  port = 8000,
  password = "<icecast set password>",
  mount = "/track3.mp3",
  name = "Stream 3",
  track3)

# Track 4 - Replace with your actual file
track4 = single("<file path for mp3>")
output.icecast(%mp3,
  host = win_ip,
  port = 8000,
  password = "<icecast set password>",
  mount = "/track4.mp3",
  name = "Stream 4",
  track4)

# Track 5 - Replace with your actual file
track5 = single("<file path for mp3>")
output.icecast(%mp3,
  host = win_ip,
  port = 8000,
  password = "<icecast set password>",
  mount = "/track5.mp3",
  name = "Stream 5",
  track4)
