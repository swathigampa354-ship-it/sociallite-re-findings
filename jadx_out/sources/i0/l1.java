package i0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f8107a;
    public final m0.i0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v2.y f8108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m0.o0 f8111f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v2.r f8112g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b2 f8113h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k0 f8114i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r0 f8115j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final hf.c f8116k;
    public final int l;

    public l1(y0 y0Var, m0.i0 i0Var, v2.y yVar, boolean z10, boolean z11, m0.o0 o0Var, v2.r rVar, b2 b2Var, k0 k0Var, hf.c cVar, int i2) {
        r0 r0Var = u0.f8199a;
        this.f8107a = y0Var;
        this.b = i0Var;
        this.f8108c = yVar;
        this.f8109d = z10;
        this.f8110e = z11;
        this.f8111f = o0Var;
        this.f8112g = rVar;
        this.f8113h = b2Var;
        this.f8114i = k0Var;
        this.f8115j = r0Var;
        this.f8116k = cVar;
        this.l = i2;
    }

    public final void a(List list) {
        u7.l lVar = this.f8107a.f8249d;
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(0, new v2.j());
        this.f8116k.invoke(lVar.g(arrayList));
    }
}
