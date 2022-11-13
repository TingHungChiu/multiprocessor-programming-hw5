ITER=10000
	

	rm -rf 40contains
	mkdir 40contains
	

	ADD=2
	REMOVE=1
	CONTAINS=2
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LockFreeSet

	ADD=3
	REMOVE=3
	CONTAINS=4
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LockFreeSet
	
	ADD=5
	REMOVE=4
	CONTAINS=6
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LockFreeSet

    ADD=6
	REMOVE=6
	CONTAINS=8
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LockFreeSet

    ADD=8
	REMOVE=7
	CONTAINS=10
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LockFreeSet

	ADD=9
	REMOVE=9
	CONTAINS=12
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LockFreeSet

	ADD=11
	REMOVE=10
	CONTAINS=14
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LockFreeSet


    ADD=12
	REMOVE=12
	CONTAINS=16
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 40contains/LockFreeSet
