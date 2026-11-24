package bc;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f1838a = 0;

    static {
        Math.log(2.0d);
    }

    public static boolean a(double d2) {
        if (Math.getExponent(d2) <= 1023) {
            if (d2 != 0.0d) {
                if (!(Math.getExponent(d2) <= 1023)) {
                    w4.d.j("not a normal value");
                    return false;
                }
                int exponent = Math.getExponent(d2);
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(d2) & 4503599627370495L;
                if (52 - Long.numberOfTrailingZeros(exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L) <= Math.getExponent(d2)) {
                }
            }
            return true;
        }
        return false;
    }
}
