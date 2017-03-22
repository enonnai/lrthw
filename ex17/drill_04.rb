#We want to always close files. Open files will continue to occupy space in memory. This can have serious impact on system performance and safety. To help us with this, Ruby will automagically close the file if the open method is called with a block.
