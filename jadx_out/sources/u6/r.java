package u6;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20972a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20973c;

    public r(z3.h hVar) {
        this.f20972a = 0;
        this.f20973c = new z3.d();
        this.b = hVar;
    }

    public abstract void a(c7.a aVar);

    public abstract void b(c7.a aVar);

    public abstract void c(c7.a aVar);

    public abstract void d(c7.a aVar);

    public abstract void e(c7.a aVar);

    public abstract void f(c7.a aVar);

    public abstract e9.r g(c7.a aVar);

    public r(String str, int i2, String str2) {
        this.f20972a = i2;
        this.b = str;
        this.f20973c = str2;
    }
}
