package g3;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f5625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f5626d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5627a;
    public final Throwable b;

    static {
        if (g.f5639w) {
            f5626d = null;
            f5625c = null;
        } else {
            f5626d = new a(null, false);
            f5625c = new a(null, true);
        }
    }

    public a(Throwable th, boolean z10) {
        this.f5627a = z10;
        this.b = th;
    }
}
