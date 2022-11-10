package hw5.sets;

import hw5.SetType;

import java.util.concurrent.ThreadLocalRandom;

public class testThread extends Thread{
    private int id;
    private int ID_GEN = 0;
    Set<Integer> set;
    private String method;
    private int iter;
    private ThreadLocalRandom threadLocalRandom;
    private final String ADD = "add";
    private final String REMOVE = "remove";
    private final String CONTAINS = "contains";
    private long elapsed;
    public testThread(String set, String method, int iter) {
        id = ID_GEN++;
        this.set = getSet(set);
        this.method = method;
        this.iter = iter;
        this.threadLocalRandom = ThreadLocalRandom.current();
    }
    public void run(){
        long start = System.currentTimeMillis();
        switch(method){
            case ADD:
                for(int i = 0; i < iter; i++) {
                    int randomInt = threadLocalRandom.nextInt(100);
                    set.add(randomInt);
                }
                break;
            case REMOVE:
                for(int i = 0; i < iter; i++) {
                    int randomInt = threadLocalRandom.nextInt(100);
                    set.remove(randomInt);
                }
                break;
            case CONTAINS:
                for(int i = 0; i < iter; i++) {
                    int randomInt = threadLocalRandom.nextInt(100);
                    set.contains(randomInt);
                }
                break;
        }
        long end = System.currentTimeMillis();
        elapsed = end - start;
    }
    public int getThreadId(){
        return id;
    }

    public long getElapsedTime() {
        return elapsed;
    }
    private static Set<Integer> getSet(String setType) {
        switch(SetType.valueOf(setType)) {
            case CoarseSet:
                return new CoarseSet<>();
            case FineSet:
                return new FineSet<>();
            case LazySet:
                return new LazySet<>();
            case LockFreeSet:
                return new LockFreeSet<>();
            case OptimisticSet:
                return new OptimisticSet<>();
        }

        return null; // ERROR
    }
}
