package zd;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends u7.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final char[] f24072h = "0123456789-$:/.+ABCD".toCharArray();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f24073i = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    public static boolean I(char[] cArr, char c10) {
        for (char c11 : cArr) {
            if (c11 == c10) {
                return true;
            }
        }
        return false;
    }
}
