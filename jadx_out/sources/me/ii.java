package me;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ii implements hf.a {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12094t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f12095u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Context f12096v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12097w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ View f12098x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12099y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f12100z;

    public /* synthetic */ ii(String str, xf.e eVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, Context context, ge.mb mbVar, String str2, h2.p2 p2Var, View view) {
        this.f12100z = str;
        this.B = eVar;
        this.f12097w = u0Var;
        this.f12099y = u0Var2;
        this.C = u0Var3;
        this.D = u0Var4;
        this.f12096v = context;
        this.f12095u = mbVar;
        this.A = str2;
        this.E = p2Var;
        this.f12098x = view;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f12094t) {
            case 0:
                sf.L((String) this.f12100z, (xf.e) this.B, this.f12097w, this.f12099y, (v0.u0) this.C, (v0.u0) this.D, this.f12096v, this.f12095u, (String) this.A, (h2.p2) this.E, this.f12098x);
                break;
            default:
                qe qeVar = (qe) this.f12100z;
                hf.f fVar = (hf.f) this.A;
                hf.e eVar = (hf.e) this.B;
                hf.a aVar = (hf.a) this.C;
                hf.c cVar = (hf.c) this.D;
                v0.c2 c2Var = (v0.c2) this.E;
                if (qeVar != null) {
                    v0.u0 u0Var = this.f12097w;
                    qe qeVar2 = (qe) u0Var.getValue();
                    if (qeVar2 != null) {
                        qeVar = qeVar2;
                    }
                    qe qeVarA = qe.a(qeVar, !qeVar.f13381a, null, null, 6);
                    u0Var.setValue(null);
                    fVar.invoke(Boolean.valueOf(qeVarA.f13381a), qeVarA.b, qeVarA.f13382c);
                } else {
                    ge.mb mbVar = this.f12095u;
                    if (mbVar.o0()) {
                        eVar.invoke(Boolean.TRUE, new fe.l0(mbVar, 17));
                    } else if (mbVar.O0()) {
                        boolean zC = ke.g.c(this.f12096v);
                        View view = this.f12098x;
                        if (zC) {
                            ct.k(mbVar, cVar, view, c2Var);
                        } else {
                            this.f12099y.setValue(new fe.h0(mbVar, cVar, view, c2Var, 21));
                        }
                    } else {
                        aVar.invoke();
                    }
                }
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ ii(qe qeVar, hf.f fVar, ge.mb mbVar, hf.e eVar, hf.a aVar, Context context, v0.u0 u0Var, hf.c cVar, View view, v0.c2 c2Var, v0.u0 u0Var2) {
        this.f12100z = qeVar;
        this.A = fVar;
        this.f12095u = mbVar;
        this.B = eVar;
        this.C = aVar;
        this.f12096v = context;
        this.f12097w = u0Var;
        this.D = cVar;
        this.f12098x = view;
        this.E = c2Var;
        this.f12099y = u0Var2;
    }
}
