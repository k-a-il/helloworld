import java.util.Scanner;
import java.io.File;
import java.io.IOException;

public class ReadAndPrintScores
{
    public static void main(String[] args)
    {   try
        {
         Scanner s2 = new Scanner( new File("scores.dat") );
           
        }
        catch(IOException e)
        {       System.out.println( e );
        }
    }
}
