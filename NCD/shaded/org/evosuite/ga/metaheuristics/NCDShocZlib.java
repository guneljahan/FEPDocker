package shaded.org.evosuite.ga.metaheuristics;

public class NCDShocZlib {
    public native float ncd(String str1, long len1, String str2, long len2, String compression);

    static {
        System.loadLibrary("ncd_shoczlib");
    }
    
    public static void main(String[] args) {
     	String str1 = "Hello world.";
     	String str2 = "Hello.";
     	NCDShocZlib ncd_obj = new NCDShocZlib();
     	System.out.printf("NCD distanct between str1 and itself (shoczlib): %f\n", ncd_obj.ncd(str1, str1.length(), str1, str1.length(), "shoczlib"));
     	System.out.printf("NCD distanct between str1 and itself (shoco): %f\n", ncd_obj.ncd(str1, str1.length(), str1, str1.length(), "shoco"));
     	System.out.printf("NCD distanct between str1 and itself (zlib): %f\n\n\n", ncd_obj.ncd(str1, str1.length(), str1, str1.length(), "zlib"));
     	System.out.printf("NCD distanct between str1 and str2 (shoczlib): %f\n", ncd_obj.ncd(str1, str1.length(), str2, str2.length(), "shoczlib"));
     	System.out.printf("NCD distanct between str1 and str2 (shoco): %f\n", ncd_obj.ncd(str1, str1.length(), str2, str2.length(), "shoco"));
     	System.out.printf("NCD distanct between str1 and str2 (zlib): %f\n", ncd_obj.ncd(str1, str1.length(), str2, str2.length(), "zlib"));
    }
}
