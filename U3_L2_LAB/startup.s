.global reset //let reset section global


reset:   //reset section
	ldr sp, =stack_top   //load reg , getbaha mn linkerScript f b3d ma 7sbt el exact location of stackTop using ". locator" in linker script 
	bl main				//branch label, here i can change main to anything else(mariam) but of course not preferred as it is well known by main

stop: 
	b stop        //branch
