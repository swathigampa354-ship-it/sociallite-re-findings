package s;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f19181a;

    static {
        long[] jArr = f0.f19180a;
        int iD = f0.d(0);
        int iMax = iD > 0 ? Math.max(7, f0.c(iD)) : 0;
        if (iMax != 0) {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            te.j.V(jArr);
        }
        int i2 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j10)) | j10;
        float[] fArr = new float[iMax];
        f19181a = new float[0];
    }
}
