RELEASE_NAME := loremclipsum
EXECUTABLE := ./target/release

.PHONY: release

release:
	rm -f loremclipsum.tar.gz && \
    cd $(EXECUTABLE) && \
	rm -f loremclipsum.tar.gz && \
	tar -czf loremclipsum.tar.gz $(RELEASE_NAME) && \
	mv loremclipsum.tar.gz ../.. && \
	shasum ../../loremclipsum.tar.gz
