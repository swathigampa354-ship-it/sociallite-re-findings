package p1;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f16412a;
    public static final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f16413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f16414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f16415e = 0;

    static {
        long j10 = 3;
        long j11 = j10 << 32;
        f16412a = (((long) 0) & 4294967295L) | j11;
        b = (((long) 1) & 4294967295L) | j11;
        f16413c = j11 | (((long) 2) & 4294967295L);
        f16414d = (j10 & 4294967295L) | (((long) 4) << 32);
    }

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static String b(long j10) {
        return a(j10, f16412a) ? "Rgb" : a(j10, b) ? "Xyz" : a(j10, f16413c) ? "Lab" : a(j10, f16414d) ? "Cmyk" : "Unknown";
    }
}
