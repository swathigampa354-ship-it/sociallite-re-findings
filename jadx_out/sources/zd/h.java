package zd;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends u7.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f24086h = {1, 1, 1};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f24087i = {1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f24088j = {1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[][] f24089k;
    public static final int[][] l;

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f24089k = iArr;
        int[][] iArr2 = new int[20][];
        l = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i2 = 10; i2 < 20; i2++) {
            int[] iArr3 = f24089k[i2 - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i10 = 0; i10 < iArr3.length; i10++) {
                iArr4[i10] = iArr3[(iArr3.length - i10) - 1];
            }
            l[i2] = iArr4;
        }
    }

    public static boolean I(String str) {
        int length = str.length();
        if (length != 0) {
            int i2 = length - 1;
            if (J(str.subSequence(0, i2)) == Character.digit(str.charAt(i2), 10)) {
                return true;
            }
        }
        return false;
    }

    public static int J(CharSequence charSequence) throws sd.b {
        int length = charSequence.length();
        int i2 = 0;
        for (int i10 = length - 1; i10 >= 0; i10 -= 2) {
            int iCharAt = charSequence.charAt(i10) - '0';
            if (iCharAt < 0 || iCharAt > 9) {
                sd.b bVar = sd.b.f19706v;
                if (sd.c.f19707t) {
                    throw new sd.b();
                }
                throw sd.b.f19706v;
            }
            i2 += iCharAt;
        }
        int i11 = i2 * 3;
        for (int i12 = length - 2; i12 >= 0; i12 -= 2) {
            int iCharAt2 = charSequence.charAt(i12) - '0';
            if (iCharAt2 < 0 || iCharAt2 > 9) {
                sd.b bVar2 = sd.b.f19706v;
                if (sd.c.f19707t) {
                    throw new sd.b();
                }
                throw sd.b.f19706v;
            }
            i11 += iCharAt2;
        }
        return (1000 - i11) % 10;
    }
}
