package nl.sogyo.mancala;

public class MancalaData {

    int[] bowlAmounts = new int[14];

    public MancalaData(){

    };

    public MancalaData(Mancala mancala){
        for(int i = 0; i <bowlAmounts.length; i++){
            bowlAmounts[i] = mancala.getSeedAmount(i);
        }
    }

    public int getFirstBowlCount(){
        return bowlAmounts[0];
    }
    public int getSecondBowlCount(){
        return bowlAmounts[1];
    }
    public int getThirdBowlCount(){
        return bowlAmounts[2];
    }
    public int getFourthBowlCount(){
        return bowlAmounts[3];
    }
    public int getFifthBowlCount(){
        return bowlAmounts[4];
    }
    public int getSixthBowlCount(){
        return bowlAmounts[5];
    }
    public int getKalahaOneCount(){
        return bowlAmounts[6];
    }
    public int getSeventhBowlCount(){
        return bowlAmounts[7];
    }
    public int getEightBowlCount(){
        return bowlAmounts[8];
    }
    public int getNinthBowlCount(){
        return bowlAmounts[9];
    }
    public int getTenthBowlCount(){
        return bowlAmounts[10];
    }
    public int getEleventhBowlCount(){
        return bowlAmounts[11];
    }
    public int getTwelfthBowlCount(){
        return bowlAmounts[12];
    }
    public int getKalahaTwoCount(){
        return bowlAmounts[13];
    }
}
