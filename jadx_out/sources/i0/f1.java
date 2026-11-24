package i0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f8042a;
    public final p2.n0 b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8045e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b3.b f8047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u2.h f8048h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public fa.c f8050j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b3.k f8051k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8043c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8044d = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8046f = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f8049i = te.s.f20249t;

    public f1(p2.f fVar, p2.n0 n0Var, boolean z10, b3.b bVar, u2.h hVar, int i2) {
        this.f8042a = fVar;
        this.b = n0Var;
        this.f8045e = z10;
        this.f8047g = bVar;
        this.f8048h = hVar;
    }

    public final void a(b3.k kVar) {
        fa.c cVar = this.f8050j;
        if (cVar == null || kVar != this.f8051k || cVar.b()) {
            this.f8051k = kVar;
            cVar = new fa.c(this.f8042a, u8.l.G(this.b, kVar), this.f8049i, this.f8047g, this.f8048h);
        }
        this.f8050j = cVar;
    }
}
