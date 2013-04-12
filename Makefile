SUBDIRS = entries

all clean: $(SUBDIRS)
	$(MAKE) $@-local

all-local:
clean-local:

$(SUBDIRS):
	$(MAKE) -C $@ $(MAKECMDGOALS)

.PHONY: $(SUBDIRS)
