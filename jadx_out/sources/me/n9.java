package me;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n9 implements hf.a {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12821t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f12822u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12823v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12824w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f12825x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f12826y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f12827z;

    public /* synthetic */ n9(Set set, hf.a aVar, boolean z10, ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, String str, v0.u0 u0Var3) {
        this.f12825x = set;
        this.f12826y = aVar;
        this.f12822u = z10;
        this.f12827z = mbVar;
        this.f12823v = u0Var;
        this.f12824w = u0Var2;
        this.A = str;
        this.B = u0Var3;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f12821t) {
            case 0:
                m1.g gVar = (m1.g) this.f12825x;
                h2.p2 p2Var = (h2.p2) this.f12826y;
                hf.c cVar = (hf.c) this.f12827z;
                ge.w9 w9Var = (ge.w9) this.A;
                Integer num = (Integer) this.B;
                if (this.f12822u) {
                    m1.g.a(gVar);
                    if (p2Var != null) {
                        ((h2.m1) p2Var).a();
                    }
                    String string = qf.k.Z0((String) this.f12823v.getValue()).toString();
                    Set setX0 = te.k.x0((Set) this.f12824w.getValue());
                    num.getClass();
                    cVar.invoke(ge.w9.a(w9Var, string, setX0, num.intValue(), 1));
                }
                break;
            default:
                Set set = (Set) this.f12825x;
                hf.a aVar = (hf.a) this.f12826y;
                ge.mb mbVar = (ge.mb) this.f12827z;
                String str = (String) this.A;
                v0.u0 u0Var = (v0.u0) this.B;
                v0.u0 u0Var2 = this.f12823v;
                if (kotlin.jvm.internal.l.a((Set) u0Var2.getValue(), set)) {
                    aVar.invoke();
                } else if (this.f12822u) {
                    Set setX02 = te.k.x0((Set) u0Var2.getValue());
                    if (!mbVar.J() || set.containsAll(setX02)) {
                        kn.C(mbVar, set, str, aVar, u0Var, setX02, false);
                    } else {
                        this.f12824w.setValue(setX02);
                    }
                }
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ n9(boolean z10, m1.g gVar, h2.p2 p2Var, hf.c cVar, ge.w9 w9Var, Integer num, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f12822u = z10;
        this.f12825x = gVar;
        this.f12826y = p2Var;
        this.f12827z = cVar;
        this.A = w9Var;
        this.B = num;
        this.f12823v = u0Var;
        this.f12824w = u0Var2;
    }
}
