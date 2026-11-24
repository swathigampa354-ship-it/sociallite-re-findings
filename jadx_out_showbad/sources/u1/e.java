package u1;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final rb.b0 f20668k = new rb.b0(16);
    public static int l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20669a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e0 f20673f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f20674g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f20675h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f20676i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f20677j;

    public e(String str, float f10, float f11, float f12, float f13, e0 e0Var, long j10, int i2, boolean z10) {
        int i10;
        synchronized (f20668k) {
            i10 = l;
            l = i10 + 1;
        }
        this.f20669a = str;
        this.b = f10;
        this.f20670c = f11;
        this.f20671d = f12;
        this.f20672e = f13;
        this.f20673f = e0Var;
        this.f20674g = j10;
        this.f20675h = i2;
        this.f20676i = z10;
        this.f20677j = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.l.a(this.f20669a, eVar.f20669a) && b3.e.a(this.b, eVar.b) && b3.e.a(this.f20670c, eVar.f20670c) && this.f20671d == eVar.f20671d && this.f20672e == eVar.f20672e && this.f20673f.equals(eVar.f20673f) && o1.w.d(this.f20674g, eVar.f20674g) && this.f20675h == eVar.f20675h && this.f20676i == eVar.f20676i;
    }

    public final int hashCode() {
        int iHashCode = (this.f20673f.hashCode() + t8.c.a(this.f20672e, t8.c.a(this.f20671d, t8.c.a(this.f20670c, t8.c.a(this.b, this.f20669a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i2 = o1.w.f15767j;
        return Boolean.hashCode(this.f20676i) + v.g.b(this.f20675h, t8.c.b(iHashCode, 31, this.f20674g), 31);
    }
}
