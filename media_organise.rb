# A script to organise incoming media without having to do it all manually.
#  
#  What this needs to do:
# DONE  1. Read in a list of files from a given dir and recurse into subdirs to read additional files
#   2. Match file names in multiple formats, i.e. "The.Show.S01E01", "The Show 101", "TheShowe01s01"
#   3. Move the list of files it read in to the correct directory for the TV show and the correct subdir for the season of the show.

#  Other stuff it probably should do:
#   1. Read all current TV dirs/subdirs to know what TV is already on the system.
#   2. Have an awareness of file extensions in use so searching for files is easier.

# First lets read the contents of the downloads directory and all sub-directories
#   ls -R | grep 'ext1\|ext2\|ext3'
def read_downloads()
  @files = []
  command = `ls -R | grep 'ext1'`
  @files = command.split ("\n") # split all file names into separate elements of an array
  filenum = @files.length # give us something to loop with later
  
  end

# Now lets find out what TV we've got already
def current_tv ()
  @tv_dir = []
  command = `ls -d */`
  @tv_dir = command.split ("\n")
end

read_downloads()
puts @tv_dir

# This section takes a given string (TV show name) then searches the @files array for it.
#print "Give me a string: "
#string = $stdin.gets.chomp

@files.each do |file|
  if file =~ /tv/i
    puts "Matches the item #{file}"
    end
end


