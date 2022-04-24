package com.company;

public class Main {

    public static void main(String[] args) {
        account1_0 acc;
        System.out.println("Bank Account");

        new Main();
        acc = new account1_0(300, "Stan");
        System.out.println(acc.getName() + " Account Balance is $" + acc.getFunds() + " ");
    }
}

package com.company;

public class account1_0 {

    private int funds;
    private String name;

    public account1_0(int funds, String name){
        this.funds = funds;
        this.name = name;
    }
    public int getFunds(){
        return funds;
    }
    public  String getName(){
        return name;
    }
}


