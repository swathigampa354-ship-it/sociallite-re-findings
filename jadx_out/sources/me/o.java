package me;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12943t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f12944u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f12945v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f12946w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f12947x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f12948y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f12949z;

    public /* synthetic */ o(hf.e eVar, hf.c cVar, String str, ge.ca caVar, ge.mb mbVar, Context context) {
        this.f12943t = 2;
        this.f12946w = eVar;
        this.f12949z = cVar;
        this.f12947x = str;
        this.f12948y = caVar;
        this.f12944u = mbVar;
        this.f12945v = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v55, types: [o1.t] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v3, types: [t1.b] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [long] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r6v10, types: [mc.c] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v8, types: [o1.p0] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // hf.c
    public final Object invoke(Object obj) throws Throwable {
        Object next;
        int i2 = this.f12943t;
        boolean z10 = true;
        se.a0 a0Var = se.a0.f19710a;
        Object obj2 = this.f12948y;
        Object obj3 = this.f12947x;
        Object obj4 = this.f12944u;
        Object obj5 = this.f12949z;
        Object obj6 = this.f12946w;
        Object obj7 = this.f12945v;
        switch (i2) {
            case 0:
                Context context = (Context) obj7;
                hf.e eVar = (hf.e) obj6;
                l9 l9Var = (l9) obj5;
                ge.mb mbVar = (ge.mb) obj4;
                v0.u0 u0Var = (v0.u0) obj3;
                v0.y0 y0Var = (v0.y0) obj2;
                ge.w9 w9Var = (ge.w9) obj;
                w9Var.getClass();
                if (a7.f(l9Var, mbVar)) {
                    ge.y9 y9Var = ge.y9.f7225a;
                    Iterator it = ge.y9.d(context).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((ge.w9) next).f7095a.equals(w9Var.f7095a)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    ge.w9 w9Var2 = (ge.w9) next;
                    if (w9Var2 == null || (w9Var.f7097d <= w9Var2.f7097d && w9Var.f7096c.containsAll(w9Var2.f7096c))) {
                        z10 = false;
                    }
                    u0Var.setValue(null);
                    eVar.invoke(Boolean.valueOf(z10), new ge.n9(context, w9Var, l9Var, mbVar, y0Var));
                } else {
                    u0Var.setValue(null);
                }
                return a0Var;
            case 1:
                k9 k9Var = (k9) obj5;
                ge.mb mbVar2 = (ge.mb) obj4;
                Context context2 = (Context) obj7;
                hf.e eVar2 = (hf.e) obj6;
                v0.u0 u0Var2 = (v0.u0) obj3;
                v0.y0 y0Var2 = (v0.y0) obj2;
                Integer num = (Integer) obj;
                if (k9Var.b.equals(mbVar2.y0()) && mbVar2.L0() && qf.k.G0(mbVar2.d0()) && mbVar2.O0()) {
                    ge.y9 y9Var2 = ge.y9.f7225a;
                    Integer num2 = (Integer) ge.y9.h(context2).get(k9Var.f12354a.f11053a);
                    if (num2 == null || (num != null && num.intValue() <= num2.intValue())) {
                        z10 = false;
                    }
                    u0Var2.setValue(null);
                    eVar2.invoke(Boolean.valueOf(z10), new ge.n9(k9Var, mbVar2, num, context2, y0Var2));
                } else {
                    u0Var2.setValue(null);
                }
                return a0Var;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ((hf.e) obj6).invoke(Boolean.valueOf(!zBooleanValue), new sc((hf.c) obj5, zBooleanValue, (String) obj3, (ge.ca) obj2, (ge.mb) obj4, (Context) obj7));
                return a0Var;
            case 3:
                o1.p0 p0Var = (o1.p0) obj6;
                o1.p0 p0Var2 = (o1.p0) obj5;
                ?? r12 = (t1.b) obj4;
                o1.x xVar = (o1.x) obj3;
                ?? r62 = (o1.p0) obj2;
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                float fFloatValue = ((Number) ((v0.c2) obj7).getValue()).floatValue();
                mc.c cVarJ0 = dVar.j0();
                long jL = cVarJ0.l();
                cVarJ0.k().f();
                try {
                    k7.i iVar = (k7.i) cVarJ0.f10634u;
                    mc.c cVar = (mc.c) iVar.f9147u;
                    float fD = n1.f.d(cVar.l());
                    long j10 = ge.f11757a;
                    iVar.z(fD / n1.f.d(j10), n1.f.b(cVar.l()) / n1.f.b(j10), 0L);
                    float f10 = (360.0f * fFloatValue) - 123.0f;
                    long j11 = ge.b;
                    mc.c cVarJ02 = dVar.j0();
                    try {
                        try {
                            long jL2 = cVarJ02.l();
                            cVarJ02.k().f();
                            try {
                                ((k7.i) cVarJ02.f10634u).y(f10, j11);
                                mc.c cVarJ03 = dVar.j0();
                                try {
                                    long jL3 = cVarJ03.l();
                                    cVarJ03.k().f();
                                    try {
                                        ((mc.c) ((k7.i) cVarJ03.f10634u).f9147u).k().g(p0Var2);
                                        t1.b.h(r12, dVar, j10, xVar, 2);
                                        cVarJ03.k().p();
                                        cVarJ03.u(jL3);
                                        try {
                                            cVarJ02.k().p();
                                            cVarJ02.u(jL2);
                                            float f11 = 30.0f * fFloatValue;
                                            mc.c cVarJ04 = dVar.j0();
                                            long jL4 = cVarJ04.l();
                                            cVarJ04.k().f();
                                            try {
                                                ((k7.i) cVarJ04.f10634u).y(f11, j11);
                                                mc.c cVarJ05 = dVar.j0();
                                                long jL5 = cVarJ05.l();
                                                cVarJ05.k().f();
                                                try {
                                                    ((mc.c) ((k7.i) cVarJ05.f10634u).f9147u).k().g(r62);
                                                    t1.b.h(r12, dVar, j10, xVar, 2);
                                                    cVarJ05.k().p();
                                                    cVarJ05.u(jL5);
                                                    cVarJ04.k().p();
                                                    cVarJ04.u(jL4);
                                                    mc.c cVarJ06 = dVar.j0();
                                                    long jL6 = cVarJ06.l();
                                                    cVarJ06.k().f();
                                                    try {
                                                        ((mc.c) ((k7.i) cVarJ06.f10634u).f9147u).k().g(p0Var);
                                                        t1.b.h(r12, dVar, j10, xVar, 2);
                                                        cVarJ06.k().p();
                                                        cVarJ06.u(jL6);
                                                        t8.c.w(cVarJ0, jL);
                                                        return a0Var;
                                                    } catch (Throwable th) {
                                                        cVarJ06.k().p();
                                                        cVarJ06.u(jL6);
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    try {
                                                        cVarJ05.k().p();
                                                        cVarJ05.u(jL5);
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        cVarJ04.k().p();
                                                        cVarJ04.u(jL4);
                                                        throw th;
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                            r12 = jL;
                                            r62 = cVarJ0;
                                            t8.c.w(r62, r12);
                                            throw th;
                                        }
                                    } catch (Throwable th6) {
                                        try {
                                            cVarJ03.k().p();
                                            cVarJ03.u(jL3);
                                            throw th6;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            cVarJ02.k().p();
                                            cVarJ02.u(jL2);
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            r62 = cVarJ0;
                            r12 = jL;
                        }
                    } catch (Throwable th11) {
                        th = th11;
                    }
                } catch (Throwable th12) {
                    th = th12;
                    r62 = cVarJ0;
                    r12 = jL;
                }
                break;
            case 4:
                Integer num3 = (Integer) obj;
                num3.getClass();
                kn.O0((yn) obj6, (v0.u0) obj3, (v0.u0) obj5, (v0.u0) obj4, ((ln) obj7).d(), num3);
                ((v0.u0) obj2).setValue(null);
                return a0Var;
            default:
                n2.k kVar = (n2.k) obj;
                kVar.getClass();
                n2.u.g(kVar, 0);
                n2.u.d(kVar, (String) obj7, new ge.n9((h2.c3) obj6, (androidx.lifecycle.o) obj5, (wu) obj4, (v0.u0) obj3, (v0.u0) obj2, 13));
                return a0Var;
        }
    }

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i2) {
        this.f12943t = i2;
        this.f12945v = obj;
        this.f12946w = obj2;
        this.f12949z = obj3;
        this.f12944u = obj4;
        this.f12947x = obj5;
        this.f12948y = obj6;
    }

    public /* synthetic */ o(k9 k9Var, ge.mb mbVar, Context context, hf.e eVar, v0.u0 u0Var, v0.y0 y0Var) {
        this.f12943t = 1;
        this.f12949z = k9Var;
        this.f12944u = mbVar;
        this.f12945v = context;
        this.f12946w = eVar;
        this.f12947x = u0Var;
        this.f12948y = y0Var;
    }

    public /* synthetic */ o(ln lnVar, yn ynVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4) {
        this.f12943t = 4;
        this.f12945v = lnVar;
        this.f12946w = ynVar;
        this.f12947x = u0Var;
        this.f12949z = u0Var2;
        this.f12944u = u0Var3;
        this.f12948y = u0Var4;
    }
}
