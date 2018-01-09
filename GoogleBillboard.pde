public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{ 
	noLoop();
	for(int i = 2; i < e.length() - 9; i++) { 
    	String ten = e.substring(i, i + 10);
    	double d = Double.parseDouble(ten);
    	if(isPrime(d)) {
    		System.out.println(ten);
    		break;
    	}
    }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
	if(dNum <= 2)
	  return false;
    for(int i = 2; i <= Math.sqrt(dNum); i++) {
    	if(dNum % 1 == 0)
    	  return false;
    }
    return true;  
} 