ITER=10000
	

	rm -rf 20contains
	mkdir 20contains
	

	ADD=2
	REMOVE=2
	CONTAINS=1
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LockFreeSet

	ADD=4
	REMOVE=4
	CONTAINS=2
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LockFreeSet
	
	ADD=6
	REMOVE=6
	CONTAINS=3
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LockFreeSet

    ADD=8
	REMOVE=8
	CONTAINS=4
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LockFreeSet

    ADD=10
	REMOVE=10
	CONTAINS=5
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LockFreeSet

	ADD=12
	REMOVE=12
	CONTAINS=6
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LockFreeSet

	ADD=14
	REMOVE=14
	CONTAINS=7
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LockFreeSet


    ADD=16
	REMOVE=16
	CONTAINS=8
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 20contains/LockFreeSet
