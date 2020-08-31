package com.first;
import java.util.HashSet;
import java.util.Random;
import java.util.Set;
public class Test {
    private static  Random random = new Random();
    public static void main(String[] args){
        int max=500000;
        int select=100000;
        int nums[]=new int[max];
        for(int i=0;i<max;i++){
            nums[i]=i;
        }
        Test test=new Test();
        test.Sort(nums,select);
    }
    public  int[] Sort(int nums[],int select){
        int num[]=new int[select];
        Set<Integer> set=new HashSet<Integer>();
        while (set.size()<select) {
            int j = random.nextInt(nums.length);
            set.add(nums[j]);
        }
        int k=0;
        for(int i:set){
            num[k++]=i;
        }
        return num;
    }
}
