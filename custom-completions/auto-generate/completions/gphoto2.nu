# Print complete help message on program usage
extern "gphoto2" [
	--help(-?)					# Print complete help message on program usage
	--usage					# Print short message on program usage
	--debug					# Turn on debugging
	--quiet					# Quiet output (default=verbose)
	--stdout					# Send file to stdout
	--stdout-size					# Print filesize before data
	--auto-detect					# List auto-detected cameras
	--summary					# Show summary
	--manual					# Show camera driver manual
	--about					# About the camera driver manual
	--storage-info					# Show storage information
	--shell					# gPhoto shell
	--version(-v)					# Display version and exit
	--list-cameras					# List supported camera models
	--list-ports					# List supported port devices
	--abilities(-a)					# Display camera/driver abilities
	--list-config					# List configuration tree
	--list-all-config					# Dump full configuration tree
	--wait-event					# Wait for event(s) from camera
	--wait-event-and-download					# Wait for event(s) from the camera and download new images
	--capture-preview					# Capture a quick preview
	--reset-interval					# Reset capture interval on signal (default=no)
	--capture-image					# Capture an image
	--capture-image-and-download					# Capture an image and download it
	--capture-movie					# Capture a movie
	--capture-sound					# Capture an audio clip
	--capture-tethered					# Wait for shutter release on the camera and download
	--list-folders(-l)					# List folders in folder
	--list-files(-L)					# List files in folder
	--num-files(-n)					# Display number of files
	--get-all-files(-P)					# Get all files from folder
	--get-all-thumbnails(-T)					# Get all thumbnails from folder
	--get-all-metadata					# Get all metadata from folder
	--get-all-raw-data					# Get all raw data from folder
	--get-all-audio-data					# Get all audio data from folder
	--delete-all-files(-D)					# Delete all files in folder (--no-recurse by default)
	--recurse(-R)					# Recursion (default for download)
	--no-recurse					# No recursion (default for deletion)
	--new					# Process new files only
	--force-overwrite					# Overwrite files without asking
	...args
]