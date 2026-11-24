package w7;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f22713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f22714d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22715a;
    public final Throwable b;

    static {
        if (h.f22728w) {
            f22714d = null;
            f22713c = null;
        } else {
            f22714d = new a(null, false);
            f22713c = new a(null, true);
        }
    }

    public a(Throwable th, boolean z10) {
        this.f22715a = z10;
        this.b = th;
    }
}
