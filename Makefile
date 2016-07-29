FOLDERS=$(wildcard [0-9]*)
ENCFOLDERS=$(FOLDERS:=_encrypt)

TARGETS=$(foreach dir,$(FOLDERS),$(dir)/$(dir))

all: $(FOLDERS)
	echo Built all

$(ENCFOLDERS):
	cd $(@:_encrypt=) && make -f ../SubMakefile encrypt

$(FOLDERS): 
	echo 'Building problem #$@...'
	cd $@ && make -f ../SubMakefile solution

.PHONY: $(FOLDERS) $(ENCFOLDERS) clean

encrypt: $(ENCFOLDERS)

clean:
	rm */solution 

