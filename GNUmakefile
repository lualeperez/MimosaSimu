# $Id: GNUmakefile 68058 2013-03-13 14:47:43Z gcosmo $
# -----------------------------------------------------------------

SUBDIR =  MimosaSimu

.PHONY: bin clean clean_bin debug

bin:
	@for dir in $(SUBDIR); do (cd $$dir && $(MAKE) bin); done;:
 
clean:
	@for dir in $(SUBDIR); do (cd $$dir && $(MAKE) clean); done;:
 
clean_bin:
	@for dir in $(SUBDIR); do (cd $$dir && $(MAKE) clean_bin); done;:
 
debug:
	@for dir in $(SUBDIR); do (cd $$dir && $(MAKE) debug); done;:
 
