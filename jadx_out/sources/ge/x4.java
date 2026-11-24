package ge;

/* JADX INFO: loaded from: classes.dex */
public final class x4 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final qf.i f7135t = new qf.i("(?:Home|Feeds|Reels|Video|Friends|Marketplace|Notifications|Profile|Menu|Groups), tab \\d+ of \\d+");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final qf.i f7136u = new qf.i("Menu, tab \\d+ of \\d+");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final qf.i f7137v = new qf.i("Home, tab \\d+ of \\d+");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final qf.i f7138w = new qf.i("Feeds, tab \\d+ of \\d+");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final qf.i f7139x = new qf.i("(?:All|Favorites|Friends|Groups|Pages), [1-5] of 5");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final qf.i f7140y = new qf.i("Story \\d+ of \\d+", 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y6 f7141a;
    public final hf.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hf.c f7142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w4 f7143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r4 f7147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7148i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f7149j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7150k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w4 f7151m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f7152n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f7153o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7154p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7155q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7156r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7157s;

    public x4(y6 y6Var, y6 y6Var2) {
        a8.c cVar = new a8.c(12);
        this.f7141a = y6Var;
        this.b = cVar;
        this.f7142c = y6Var2;
        w4 w4Var = w4.A;
        this.f7143d = w4Var;
        this.f7147h = r4.f6790x;
        this.f7151m = w4Var;
    }

    public final boolean a() {
        return te.a0.F(w4.f7072u, w4.f7073v, w4.f7074w, w4.f7075x, w4.f7076y, w4.f7077z).contains(this.f7151m);
    }

    public final void b() {
        w4 w4Var = w4.A;
        this.f7151m = w4Var;
        this.f7152n = 0L;
        this.f7153o = 0L;
        this.f7154p = 0;
        this.f7155q = 0;
        this.f7156r = 0;
        this.f7157s = 0;
        this.f7148i = 0;
        this.f7149j = 0L;
        this.f7144e = 0;
        this.f7145f = false;
        this.f7143d = w4Var;
        this.f7146g = false;
        this.l = false;
    }
}
