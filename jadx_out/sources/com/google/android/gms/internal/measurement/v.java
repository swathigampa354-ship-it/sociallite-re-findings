package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7.i f2921a;
    public u7.i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u7.m f2922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u7.e f2923d;

    public v() {
        u7.i iVar = new u7.i(4);
        this.f2921a = iVar;
        this.b = ((u7.i) iVar.f21016u).X();
        u7.m mVar = new u7.m(9);
        mVar.f21026u = new c("", 0L, null);
        mVar.f21027v = new c("", 0L, null);
        mVar.f21028w = new ArrayList();
        this.f2922c = mVar;
        this.f2923d = new u7.e(2);
        a aVar = new a(0);
        aVar.b = this;
        w5 w5Var = (w5) iVar.f21018w;
        ((HashMap) w5Var.f2936a).put("internal.registerCallback", aVar);
        a aVar2 = new a(1);
        aVar2.b = this;
        ((HashMap) w5Var.f2936a).put("internal.eventLogger", aVar2);
    }

    public final void a(v3 v3Var) {
        j jVar;
        u7.i iVar = this.f2921a;
        try {
            this.b = ((u7.i) iVar.f21016u).X();
            if (iVar.W(this.b, (w3[]) v3Var.o().toArray(new w3[0])) instanceof h) {
                throw new IllegalStateException("Program loading failed");
            }
            for (u3 u3Var : v3Var.n().p()) {
                r5 r5VarO = u3Var.o();
                String strN = u3Var.n();
                Iterator it = r5VarO.iterator();
                while (it.hasNext()) {
                    n nVarW = iVar.W(this.b, (w3) it.next());
                    if (!(nVarW instanceof m)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    u7.i iVar2 = this.b;
                    if (iVar2.a0(strN)) {
                        n nVarV = iVar2.V(strN);
                        if (!(nVarV instanceof j)) {
                            throw new IllegalStateException("Invalid function name: " + strN);
                        }
                        jVar = (j) nVarV;
                    } else {
                        jVar = null;
                    }
                    if (jVar == null) {
                        throw new IllegalStateException("Rule function is undefined: " + strN);
                    }
                    jVar.f(this.b, Collections.singletonList(nVarW));
                }
            }
        } catch (Throwable th) {
            throw new k0(th);
        }
    }

    public final boolean b(c cVar) {
        u7.m mVar = this.f2922c;
        try {
            mVar.f21026u = cVar;
            mVar.f21027v = (c) cVar.clone();
            ((ArrayList) mVar.f21028w).clear();
            ((u7.i) this.f2921a.f21017v).b0("runtime.counter", new g(Double.valueOf(0.0d)));
            this.f2923d.o(this.b.X(), mVar);
            if (((c) mVar.f21027v).equals((c) mVar.f21026u)) {
                return !((ArrayList) mVar.f21028w).isEmpty();
            }
            return true;
        } catch (Throwable th) {
            throw new k0(th);
        }
    }
}
