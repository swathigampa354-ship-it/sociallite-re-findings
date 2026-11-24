package e0;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class x implements va.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3986t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f3987u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f3988v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f3989w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f3990x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f3991y;

    public x(int i2, float f10, b0 b0Var) {
        this.f3987u = b0Var;
        this.f3988v = v0.d.N(i2);
        this.f3989w = v0.d.M(f10);
        this.f3991y = new d0.g0(i2);
    }

    @Override // va.d
    public void a(sa.b bVar) {
        ((ua.e) this.f3991y).G.post(new ad.l((Object) this, (Object) bVar, false, 26));
    }

    public void b(sa.b bVar) {
        ua.p pVar = (ua.p) ((ua.e) this.f3991y).C.get((ua.a) this.f3988v);
        if (pVar != null) {
            pVar.o(bVar);
        }
    }

    public x(ua.e eVar, ta.c cVar, ua.a aVar) {
        this.f3991y = eVar;
        this.f3989w = null;
        this.f3990x = null;
        this.f3986t = false;
        this.f3987u = cVar;
        this.f3988v = aVar;
    }

    public x(Context context) {
        this.f3987u = context;
        this.f3988v = x4.e.f22955c;
        this.f3990x = x4.h0.f23002a;
    }
}
