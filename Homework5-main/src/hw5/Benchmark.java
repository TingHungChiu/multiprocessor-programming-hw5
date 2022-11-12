package hw5;

import hw5.sets.testThread;

public class Benchmark {

    public static void main(String[] args) throws Exception {
        String set = args.length <= 0 ? "CoarseSet" : args[0];
        int addThread = (args.length <= 1 ? 2 : Integer.parseInt(args[1]));
        int removeThread = (args.length <= 2 ? 2 : Integer.parseInt(args[2]));
        int containsThread = (args.length <= 2 ? 2 : Integer.parseInt(args[3]));
        int totalIters = (args.length <= 2 ? 64000 : Integer.parseInt(args[4]));
        int totalThread = addThread+removeThread+containsThread;
        int iters = totalIters / totalThread;

        final testThread[] threads = new testThread[totalThread];
        for (int i= 0 ; i < addThread;i++){
            threads[i]= new testThread(set,"add",iters);
        }
        for (int j= 0 ; j < removeThread;j++){
            threads[j+addThread]= new testThread(set,"remove",iters);
        }
        for (int k= 0 ; k < containsThread;k++){
            threads[k+addThread+removeThread]= new testThread(set,"contains",iters);
        }
        for (int t = 0; t < totalThread; t++) {
            threads[t].start();
        }

        long totalTime = 0;
        for (int t = 0; t < totalThread; t++) {
            threads[t].join();
            totalTime += threads[t].getElapsedTime();
        }
        try{
            System.out.println(totalThread + " " +  totalIters/totalTime);
        }catch(ArithmeticException e){
            System.out.println("TotalexecuteTime is too small");
        }

    }
}
