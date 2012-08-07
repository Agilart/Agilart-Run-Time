all: agilart-runtime secondary-outputs


# Tool invocations
agilart-runtime: 
	(cd ./Common/Debug && $(MAKE) clean all)
	(cd ./Devices/Debug && $(MAKE) clean all)
	(cd ./Drivers/Debug && $(MAKE) clean all)
	(cd ./AgilartRT/Debug && $(MAKE) clean all)

	mkdir ./bin
	cp ./Common/Debug/libCommon.so ./bin
	cp ./Devices/Debug/libDevices.so ./bin
	cp ./Drivers/Debug/libDrivers.so ./bin
	cp ./AgilartRT/Debug/agilart-runtime ./bin

# Other Targets
clean:
	(cd ./Common/Debug && $(MAKE) clean)
	(cd ./Devices/Debug && $(MAKE) clean)
	(cd ./Drivers/Debug && $(MAKE) clean)
	(cd ./AgilartRT/Debug && $(MAKE) clean)
	rm -r ./bin

