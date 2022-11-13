ITER=10000
	

	rm -rf 60contains
	mkdir 60contains
	

	ADD=1
	REMOVE=1
	CONTAINS=3
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LockFreeSet

	ADD=2
	REMOVE=2
	CONTAINS=6
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LockFreeSet
	
	ADD=3
	REMOVE=3
	CONTAINS=9
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LockFreeSet

    ADD=4
	REMOVE=4
	CONTAINS=12
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LockFreeSet

    ADD=5
	REMOVE=5
	CONTAINS=15
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LockFreeSet

	ADD=6
	REMOVE=6
	CONTAINS=18
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LockFreeSet

	ADD=7
	REMOVE=7
	CONTAINS=21
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LockFreeSet


    ADD=8
	REMOVE=8
	CONTAINS=24
	echo "ADD:$ADD REMOVE:$REMOVE CONTAINS:$CONTAINS"
	java -cp ".:/Homework5.jar" hw5.Benchmark CoarseSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/CoarseSet
	java -cp ".:/Homework5.jar" hw5.Benchmark FineSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/FineSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LazySet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LazySet
	java -cp ".:/Homework5.jar" hw5.Benchmark OptimisticSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/OptimisticSet
	java -cp ".:/Homework5.jar" hw5.Benchmark LockFreeSet $ADD $REMOVE $CONTAINS $ITER >> 60contains/LockFreeSet
