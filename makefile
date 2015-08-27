PRIORITY_QUEUE = ./lib/priority_queue/priority_queue.o
NUM_CORES = ./lib/find_number_of_cores/find_number_of_cores.o
DEPS = $(PRIORITY_QUEUE) $(NUM_CORES)

dependencies: priority_queue find_number_of_cores

priority_queue: ./lib/priority_queue/priority_queue.c
	$(MAKE) -C ./lib/priority_queue/

find_number_of_cores: ./lib/find_number_of_cores/find_number_of_cores.c
	$(MAKE) -C ./lib/find_number_of_cores/
