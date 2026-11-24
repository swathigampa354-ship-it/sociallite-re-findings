package sc;

/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f19667a;
    public final long[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f19668c;

    public j(long[] jArr, long[] jArr2, long[] jArr3) {
        this.f19667a = jArr;
        this.b = jArr2;
        this.f19668c = jArr3;
    }

    public void a(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }
}
