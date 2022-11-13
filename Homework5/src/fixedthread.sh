ITER=10000
	

	rm -rf fixedthread
	mkdir fixedthread
	

	ADD=8
	REMOVE=8
	CONTAINS=4
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/LockFreeSet

	ADD=6
	REMOVE=6
	CONTAINS=8
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/LockFreeSet
	
	ADD=4
	REMOVE=4
	CONTAINS=12
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/LockFreeSet

    ADD=2
	REMOVE=2
	CONTAINS=16
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> fixedthread/LockFreeSet
