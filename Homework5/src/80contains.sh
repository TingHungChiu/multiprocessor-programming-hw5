ITER=10000
	

	rm -rf 80contains
	mkdir 80contains
	

	ADD=1
	REMOVE=0
	CONTAINS=4
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LockFreeSet

	ADD=1
	REMOVE=1
	CONTAINS=8
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LockFreeSet
	
	ADD=2
	REMOVE=1
	CONTAINS=12
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LockFreeSet

    ADD=2
	REMOVE=2
	CONTAINS=16
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LockFreeSet

    ADD=3
	REMOVE=2
	CONTAINS=20
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LockFreeSet

	ADD=3
	REMOVE=3
	CONTAINS=24
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LockFreeSet

	ADD=4
	REMOVE=3
	CONTAINS=28
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LockFreeSet


    ADD=4
	REMOVE=4
	CONTAINS=32
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 80contains/LockFreeSet
