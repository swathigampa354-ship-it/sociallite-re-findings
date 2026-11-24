package mg;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15005a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f15006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f15007d;

    public a(String str, boolean z10) {
        str.getClass();
        this.f15005a = str;
        this.b = z10;
        this.f15007d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f15005a;
    }
}
