# version
GROK_VER = 1.13.24

# dirs
GZ = $(HOME)/gz

# tools
CURL = curl -L -o

# package
GROK     = opengrok-$(GROK_VER)
GROK_GZ  = $(GROK).tar.gz
GROK_URL = https://github.com/oracle/opengrok/releases/download

# install
$(GZ)/$(GROK_GZ):
	$(CURL) $@ $(GROK_URL)/$(GROK_VER)/$(GROK_GZ)
