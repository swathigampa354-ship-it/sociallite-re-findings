package ke;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import ge.c7;
import ge.hc;
import ge.mb;
import ge.sa;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import r0.c6;
import r0.u5;
import r0.v5;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d1.a f9767n;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d1.a f9776w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d1.a f9756a = new d1.a(new fe.b(5), false, -1847368291);
    public static final d1.a b = new d1.a(new fe.b(6), false, 584330606);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d1.a f9757c = new d1.a(new ge.v4(6, 0), false, -1331015512);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d1.a f9758d = new d1.a(new fe.b(7), false, -1971718570);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d1.a f9759e = new d1.a(new fe.b(8), false, -1509453328);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d1.a f9760f = new d1.a(new fe.b(9), false, 1973611545);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d1.a f9761g = new d1.a(new ge.v4(7, 0), false, -212902545);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d1.a f9762h = new d1.a(new ge.v4(8, 0), false, -1869908786);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d1.a f9763i = new d1.a(new fe.b(10), false, 432226829);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d1.a f9764j = new d1.a(new fe.b(11), false, 1199401694);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d1.a f9765k = new d1.a(new ge.v4(9, 0), false, -853579752);
    public static final d1.a l = new d1.a(new fe.b(12), false, 1372258371);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d1.a f9766m = new d1.a(new fe.b(13), false, -1646290288);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d1.a f9768o = new d1.a(new fe.b(14), false, -777678995);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d1.a f9769p = new d1.a(new fe.b(15), false, -2138404740);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d1.a f9770q = new d1.a(new ge.v4(11, 0), false, 29560576);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d1.a f9771r = new d1.a(new fe.b(16), false, -1471368506);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d1.a f9772s = new d1.a(new fe.b(17), false, -901096700);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d1.a f9773t = new d1.a(new ge.v4(12, 0), false, 699704095);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d1.a f9774u = new d1.a(new ge.v4(13, 0), false, 984839998);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d1.a f9775v = new d1.a(new fe.b(18), false, -1690553450);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d1.a f9777x = new d1.a(new fe.b(19), false, 1451371809);

    static {
        byte b10 = 0;
        f9767n = new d1.a(new ge.v4(10, b10), false, 620192925);
        f9776w = new d1.a(new ge.v4(14, b10), false, 1715418859);
    }

    public static final void A(q1.d dVar, long j10, long j11, boolean z10, hf.c cVar) {
        o1.j jVarI = o1.r0.i();
        cVar.invoke(jVarI);
        if (z10) {
            q1.d.u(dVar, jVarI, j10, 0.0f, null, 60);
        }
        q1.d.u(dVar, jVarI, j11, 0.0f, new q1.h(2.5f, 0.0f, 1, 1, null, 18), 52);
    }

    public static final void B(Window window, Boolean bool, boolean z10) {
        if (z10) {
            window.addFlags(-2147483392);
            window.clearFlags(201326592);
        }
        window.getDecorView();
        android.support.v4.media.session.b.X(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            int i10 = i2 >= 30 ? 3 : 1;
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (attributes.layoutInDisplayCutoutMode != i10) {
                attributes.layoutInDisplayCutoutMode = i10;
                window.setAttributes(attributes);
            }
        }
        if (i2 >= 29) {
            window.setStatusBarContrastEnforced(false);
            window.setNavigationBarContrastEnforced(false);
        }
        if (z10) {
            if (i2 >= 30) {
                WindowManager.LayoutParams attributes2 = window.getAttributes();
                attributes2.setFitInsetsTypes(0);
                window.setAttributes(attributes2);
            }
            window.setLayout(-1, -1);
        }
        boolean zBooleanValue = bool.booleanValue();
        window.getDecorView();
        int i11 = Build.VERSION.SDK_INT;
        c.a g1Var = i11 >= 35 ? new t3.g1(window) : i11 >= 30 ? new t3.f1(window) : new t3.e1(window);
        boolean z11 = !zBooleanValue;
        g1Var.w(z11);
        g1Var.v(z11);
    }

    public static final u1.e C(v0.n nVar) {
        return ((v0.q) nVar).k(h2.l1.l) == b3.k.f1613u ? w8.c.t() : pf.l.w();
    }

    public static final void D(Context context, ge.j0 j0Var) {
        context.getClass();
        try {
            String packageName = context.getPackageName();
            packageName.getClass();
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(j0Var.b(packageName))));
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(context, R.string.billing_check_failed, 1).show();
        }
    }

    public static final v0.u0 E(int i2, int i10, mb mbVar, v0.n nVar) {
        mbVar.getClass();
        boolean z10 = true;
        boolean z11 = (i10 & 2) == 0;
        v0.q qVar = (v0.q) nVar;
        Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
        androidx.lifecycle.o lifecycle = ((androidx.lifecycle.u) qVar.k(i4.b.f8333a)).getLifecycle();
        Integer numValueOf = Integer.valueOf(mbVar.f6576e.i());
        Boolean boolValueOf = Boolean.valueOf(z11);
        boolean zH = qVar.h(lifecycle) | qVar.h(context);
        if ((((i2 & 112) ^ 48) <= 32 || !qVar.g(z11)) && (i2 & 48) != 32) {
            z10 = false;
        }
        boolean z12 = zH | z10;
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        xe.d dVar = null;
        if (z12 || objO == p0Var) {
            i0.o1 o1Var = new i0.o1(lifecycle, context, z11, dVar, 2);
            qVar.i0(o1Var);
            objO = o1Var;
        }
        hf.e eVar = (hf.e) objO;
        Object objO2 = qVar.O();
        if (objO2 == p0Var) {
            objO2 = v0.d.Q(null, v0.p0.f21675y);
            qVar.i0(objO2);
        }
        v0.u0 u0Var = (v0.u0) objO2;
        boolean zH2 = qVar.h(eVar);
        Object objO3 = qVar.O();
        if (zH2 || objO3 == p0Var) {
            objO3 = new v0.z1(eVar, u0Var, dVar, 3);
            qVar.i0(objO3);
        }
        v0.d.i(lifecycle, numValueOf, boolValueOf, (hf.e) objO3, qVar);
        return u0Var;
    }

    public static final hf.c F(mb mbVar, v0.n nVar) {
        v0.u0 u0Var;
        v0.p0 p0Var;
        sa saVar;
        v0.u0 u0Var2;
        Context context;
        mbVar.getClass();
        v0.q qVar = (v0.q) nVar;
        Context context2 = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
        Object objO = qVar.O();
        v0.p0 p0Var2 = v0.m.f21654a;
        if (objO == p0Var2) {
            objO = v0.d.Q(null, v0.p0.f21675y);
            qVar.i0(objO);
        }
        v0.u0 u0Var3 = (v0.u0) objO;
        sa saVar2 = (sa) u0Var3.getValue();
        if (saVar2 != null) {
            qVar.Z(-1252934051);
            boolean zD = qVar.d(saVar2.ordinal()) | qVar.h(mbVar) | qVar.h(context2);
            Object objO2 = qVar.O();
            if (zD || objO2 == p0Var2) {
                fe.h0 h0Var = new fe.h0((Object) saVar2, (Object) mbVar, context2, u0Var3, 3);
                saVar = saVar2;
                u0Var2 = u0Var3;
                qVar.i0(h0Var);
                objO2 = h0Var;
            } else {
                saVar = saVar2;
                u0Var2 = u0Var3;
            }
            hf.a aVar = (hf.a) objO2;
            if (saVar == sa.f6851u) {
                qVar.Z(513779778);
                Object objO3 = qVar.O();
                if (objO3 == p0Var2) {
                    objO3 = new n2(5, u0Var2);
                    qVar.i0(objO3);
                }
                g.a(aVar, (hf.a) objO3, qVar, 48);
                qVar.q(false);
                u0Var = u0Var2;
                context = context2;
                p0Var = p0Var2;
            } else {
                qVar.Z(-1252606536);
                long jG = ne.a.g(mbVar.A());
                long jH = ne.a.h(mbVar.A());
                long jA = ne.a.a(mbVar.A());
                float f10 = mbVar.A() ? 0 : r0.a.f17381a;
                Object objO4 = qVar.O();
                if (objO4 == p0Var2) {
                    objO4 = new n2(6, u0Var2);
                    qVar.i0(objO4);
                }
                u0Var = u0Var2;
                p0Var = p0Var2;
                context = context2;
                r0.o2.a((hf.a) objO4, d1.f.b(-440839517, new b(aVar, 7), qVar), null, d1.f.b(129432289, new v2(0, u0Var2), qVar), null, f9773t, f9774u, null, jA, 0L, jG, jH, f10, null, qVar, 1772598, 0, 8852);
                qVar = qVar;
                qVar.q(false);
            }
            qVar.q(false);
            context2 = context;
        } else {
            u0Var = u0Var3;
            p0Var = p0Var2;
            qVar.Z(-1254902954);
            qVar.q(false);
        }
        boolean zH = qVar.h(context2);
        Object objO5 = qVar.O();
        if (zH || objO5 == p0Var) {
            objO5 = new w2(context2, u0Var, 0);
            qVar.i0(objO5);
        }
        return (hf.c) objO5;
    }

    public static final n3 G(boolean z10, boolean z11, v0.n nVar) {
        v0.c2 c2VarB = v.e.b(z10 ? 1.0f : 0.0f, v.d.r(950, 0, v.y.f21523a, 2), "sleep-dusk", nVar, 3072, 20);
        return new n3(o1.r0.u(z11 ? o1.w.b : ne.a.f15606n, o1.r0.d(z11 ? 4278519824L : 4290166995L), ((Number) c2VarB.getValue()).floatValue()), o1.r0.u(z11 ? o1.w.b : o1.r0.d(4294507002L), o1.r0.d(z11 ? 4278322186L : 4291153373L), ((Number) c2VarB.getValue()).floatValue()), o1.r0.u(z11 ? o1.w.b : ne.a.f15607o, z11 ? o1.w.b : o1.r0.d(4292139750L), ((Number) c2VarB.getValue()).floatValue()), o1.r0.u(ne.a.a(z11), o1.r0.d(z11 ? 4278980634L : 4292929006L), ((Number) c2VarB.getValue()).floatValue()));
    }

    public static final v5 H(boolean z10, long j10, v0.n nVar, int i2, int i10) {
        long jD = (i10 & 2) != 0 ? o1.r0.d(4284194787L) : j10;
        if (!z10) {
            v0.q qVar = (v0.q) nVar;
            qVar.Z(-873298631);
            long j11 = o1.w.f15762e;
            long jD2 = o1.r0.d(4292267708L);
            long jD3 = o1.r0.d(4292267708L);
            long jD4 = o1.r0.d(4292267708L);
            long jC = o1.w.c(0.6f, j11);
            long jC2 = o1.w.c(0.4f, jD);
            long j12 = o1.w.f15765h;
            v5 v5VarQ = r0.o2.q(j11, jD, jD, jD, j11, jD2, jD3, jD4, jC, jC2, j12, o1.r0.d(4293452496L), o1.w.c(0.5f, o1.r0.d(4292267708L)), j12, qVar, 34816);
            qVar.q(false);
            return v5VarQ;
        }
        v0.q qVar2 = (v0.q) nVar;
        qVar2.Z(-874106522);
        long j13 = o1.w.f15762e;
        long jD5 = o1.r0.d(4287137928L);
        long jD6 = o1.r0.d(4280953386L);
        long jD7 = o1.r0.d(4280953386L);
        long jD8 = o1.r0.d(4280953386L);
        long jC3 = o1.w.c(0.4f, j13);
        long jC4 = o1.w.c(0.4f, jD);
        long j14 = o1.w.f15765h;
        v5 v5VarQ2 = r0.o2.q(j13, jD, jD, jD, jD5, jD6, jD7, jD8, jC3, jC4, j14, o1.r0.d(4283782485L), o1.r0.d(4279900698L), j14, qVar2, 34816);
        qVar2.q(false);
        return v5VarQ2;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(ge.j0 r37, boolean r38, hf.a r39, hf.a r40, h1.q r41, v0.n r42, int r43) {
        /*
            Method dump skipped, instruction units count: 958
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.t.a(ge.j0, boolean, hf.a, hf.a, h1.q, v0.n, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(ge.j0 r50, boolean r51, hf.a r52, hf.a r53, v0.n r54, int r55) {
        /*
            Method dump skipped, instruction units count: 848
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.t.b(ge.j0, boolean, hf.a, hf.a, v0.n, int):void");
    }

    public static final void c(ge.j0 j0Var, v0.n nVar, int i2) {
        Object fVar;
        Context context;
        v0.q qVar;
        ge.j0 j0Var2 = j0Var;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(2123239000);
        int i10 = (qVar2.f(j0Var2) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Context context2 = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = ge.k1.f6379z.F(context2);
                qVar2.i0(objO);
            }
            ge.k1 k1Var = (ge.k1) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var) {
                objO2 = v.g.d(v0.d.A(qVar2), qVar2);
            }
            xf.e eVar = ((v0.x) objO2).f21761t;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var) {
                objO3 = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar2.i0(objO3);
            }
            v0.u0 u0Var = (v0.u0) objO3;
            androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar2.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            s(k1Var, qVar2, 0);
            String strA = j0Var2.a();
            boolean zH = qVar2.h(uVar) | qVar2.h(context2) | ((i10 & 14) == 4);
            Object objO4 = qVar2.O();
            if (zH || objO4 == p0Var) {
                fVar = new f0.f(uVar, context2, j0Var2, (xe.d) null, 7);
                uVar = uVar;
                context = context2;
                qVar2.i0(fVar);
            } else {
                fVar = objO4;
                context = context2;
            }
            v0.d.h(strA, uVar, (hf.e) fVar, qVar2);
            j0Var2 = j0Var;
            qVar = qVar2;
            u5.a(androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.e(h1.n.f7355t, 1.0f), "billing-recovery-gate"), null, 0L, 0L, 0.0f, 0.0f, null, d1.f.b(116274909, new p(context, j0Var2, eVar, k1Var, u0Var, 0), qVar2), qVar, 12582918, 126);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c7(i2, 4, j0Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v1, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r13v2, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r3v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final void d(final mb mbVar, final h1.q qVar, v0.n nVar, final int i2) {
        boolean zA;
        ?? r02;
        ?? r32;
        final int i10;
        ?? r13;
        hf.a aVar;
        ?? r132;
        v0.p0 p0Var = v0.p0.f21675y;
        mbVar.getClass();
        ?? r133 = (v0.q) nVar;
        r133.b0(567960754);
        if ((((r133.h(mbVar) ? 4 : 2) | i2 | (r133.f(qVar) ? 32 : 16)) & 19) != 18 || !r133.E()) {
            Context context = (Context) r133.k(AndroidCompositionLocals_androidKt.b);
            Object objO = r133.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            Object obj = objO;
            if (objO == p0Var2) {
                ge.k1 k1VarF = ge.k1.f6379z.F(context);
                r133.i0(k1VarF);
                obj = k1VarF;
            }
            ge.k1 k1Var = (ge.k1) obj;
            ge.j0 j0Var = (ge.j0) v0.d.x(k1Var.f6389k, r133).getValue();
            final int i11 = 0;
            if (j0Var != null) {
                if (!j0Var.f6320e.equals(mbVar.y0()) || mbVar.H0()) {
                    j0Var = null;
                }
                if (j0Var != null) {
                    s(k1Var, r133, 0);
                    boolean zF = r133.f(j0Var.a());
                    Object objO2 = r133.O();
                    Object obj2 = objO2;
                    if (zF || objO2 == p0Var2) {
                        ge.o1 o1Var = ge.o1.f6647a;
                        context.getClass();
                        int iOrdinal = ge.o1.f(j0Var).ordinal();
                        if (iOrdinal == 0) {
                            zA = context.getSharedPreferences("sl_billing_recovery", 0).getLong("hide_until_".concat(j0Var.a()), 0L) > System.currentTimeMillis();
                            v0.b1 b1VarQ = v0.d.Q(Boolean.valueOf(zA), p0Var);
                            r133.i0(b1VarQ);
                            obj2 = b1VarQ;
                        } else if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                m0.n.h();
                                return;
                            }
                            v0.b1 b1VarQ2 = v0.d.Q(Boolean.valueOf(zA), p0Var);
                            r133.i0(b1VarQ2);
                            obj2 = b1VarQ2;
                        } else {
                            zA = kotlin.jvm.internal.l.a(ge.o1.f6648c, j0Var.a());
                            v0.b1 b1VarQ22 = v0.d.Q(Boolean.valueOf(zA), p0Var);
                            r133.i0(b1VarQ22);
                            obj2 = b1VarQ22;
                        }
                    }
                    v0.u0 u0Var = (v0.u0) obj2;
                    boolean zF2 = r133.f(j0Var.a());
                    Object objO3 = r133.O();
                    Object obj3 = objO3;
                    if (zF2 || objO3 == p0Var2) {
                        v0.b1 b1VarQ3 = v0.d.Q(Boolean.FALSE, p0Var);
                        r133.i0(b1VarQ3);
                        obj3 = b1VarQ3;
                    }
                    v0.u0 u0Var2 = (v0.u0) obj3;
                    androidx.lifecycle.u uVar = (androidx.lifecycle.u) r133.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
                    String strA = j0Var.a();
                    Boolean bool = (Boolean) u0Var.getValue();
                    bool.booleanValue();
                    boolean zF3 = r133.f(u0Var) | r133.h(uVar) | r133.h(context) | r133.f(j0Var) | r133.f(u0Var2);
                    Object objO4 = r133.O();
                    if (zF3 || objO4 == p0Var2) {
                        objO4 = new fe.h1(uVar, u0Var, context, j0Var, u0Var2, (xe.d) null);
                        r133.i0(objO4);
                    }
                    v0.d.i(strA, bool, uVar, (hf.e) objO4, r133);
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        r02 = 0;
                        r133.Z(-2054280048);
                    } else {
                        r133.Z(349473288);
                        boolean zA2 = mbVar.A();
                        boolean zH = r133.h(context) | r133.f(j0Var);
                        Object objO5 = r133.O();
                        Object obj4 = objO5;
                        if (zH || objO5 == p0Var2) {
                            m mVar = new m(context, j0Var, 1);
                            r133.i0(mVar);
                            obj4 = mVar;
                        }
                        hf.a aVar2 = (hf.a) obj4;
                        ge.o1 o1Var2 = ge.o1.f6647a;
                        if (ge.o1.f(j0Var) == ge.n1.f6587v) {
                            r133.Z(-2051036085);
                            r133.q(false);
                            aVar = null;
                        } else {
                            r133.Z(-2051022258);
                            boolean zH2 = r133.h(context) | r133.f(j0Var) | r133.f(u0Var);
                            Object objO6 = r133.O();
                            Object obj5 = objO6;
                            if (zH2 || objO6 == p0Var2) {
                                n nVar2 = new n(context, j0Var, u0Var, i11);
                                r133.i0(nVar2);
                                obj5 = nVar2;
                            }
                            aVar = (hf.a) obj5;
                            r133.q(false);
                        }
                        r02 = 0;
                        a(j0Var, zA2, aVar2, aVar, androidx.compose.ui.platform.a.a(qVar, "billing-recovery-banner"), r133, 0);
                    }
                    r133.q(r02);
                    if (((Boolean) u0Var2.getValue()).booleanValue()) {
                        r133.Z(-2050835080);
                        long jA = ne.a.a(mbVar.A());
                        long jG = ne.a.g(mbVar.A());
                        h0.d dVar = ne.b.b;
                        float f10 = mbVar.A() ? (float) r02 : r0.z.b;
                        boolean zF4 = r133.f(u0Var2);
                        Object objO7 = r133.O();
                        Object obj6 = objO7;
                        if (zF4 || objO7 == p0Var2) {
                            fe.b0 b0Var = new fe.b0(17, u0Var2);
                            r133.i0(b0Var);
                            obj6 = b0Var;
                        }
                        d1.a aVarB = d1.f.b(-2095219549, new o(j0Var, mbVar, u0Var2, context, 0), r133);
                        r32 = r02 == true ? 1 : 0;
                        i10 = 1;
                        r0.g3.a((hf.a) obj6, null, null, 0.0f, dVar, jA, jG, f10, 0L, null, null, null, aVarB, r133, 24576, 3854);
                        r13 = r133;
                    } else {
                        r32 = r02;
                        i10 = 1;
                        r133.Z(-2054280048);
                        r13 = r133;
                    }
                    r13.q(r32);
                    r132 = r13;
                }
            }
            v0.h1 h1VarV = r133.v();
            if (h1VarV != null) {
                h1VarV.f21594d = new hf.e(mbVar, qVar, i2, i11) { // from class: ke.l

                    /* JADX INFO: renamed from: t, reason: collision with root package name */
                    public final /* synthetic */ int f9572t;

                    /* JADX INFO: renamed from: u, reason: collision with root package name */
                    public final /* synthetic */ mb f9573u;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ h1.q f9574v;

                    {
                        this.f9572t = i11;
                    }

                    @Override // hf.e
                    public final Object invoke(Object obj7, Object obj8) {
                        int i12 = this.f9572t;
                        v0.n nVar3 = (v0.n) obj7;
                        ((Integer) obj8).getClass();
                        switch (i12) {
                            case 0:
                                t.d(this.f9573u, this.f9574v, nVar3, v0.d.e0(1));
                                break;
                            default:
                                t.d(this.f9573u, this.f9574v, nVar3, v0.d.e0(1));
                                break;
                        }
                        return se.a0.f19710a;
                    }
                };
                return;
            }
            return;
        }
        r133.T();
        i10 = 1;
        r132 = r133;
        v0.h1 h1VarV2 = r132.v();
        if (h1VarV2 != null) {
            h1VarV2.f21594d = new hf.e(mbVar, qVar, i2, i10) { // from class: ke.l

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ int f9572t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ mb f9573u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ h1.q f9574v;

                {
                    this.f9572t = i10;
                }

                @Override // hf.e
                public final Object invoke(Object obj7, Object obj8) {
                    int i12 = this.f9572t;
                    v0.n nVar3 = (v0.n) obj7;
                    ((Integer) obj8).getClass();
                    switch (i12) {
                        case 0:
                            t.d(this.f9573u, this.f9574v, nVar3, v0.d.e0(1));
                            break;
                        default:
                            t.d(this.f9573u, this.f9574v, nVar3, v0.d.e0(1));
                            break;
                    }
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(boolean r16, long r17, hf.a r19, d1.a r20, v0.n r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.t.e(boolean, long, hf.a, d1.a, v0.n, int, int):void");
    }

    public static final void f(int i2, hf.a aVar, String str, u1.e eVar, v0.n nVar, boolean z10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1543678833);
        int i10 = (qVar.f(eVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.g(z10) ? 256 : 128;
        }
        int i11 = i10 | (qVar.h(aVar) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
            h1.q qVarO = androidx.compose.foundation.layout.d.o(h1.n.f7355t, 40);
            int i12 = i11 & 896;
            boolean zH = (i12 == 256) | qVar.h(view) | ((i11 & 7168) == 2048);
            Object objO = qVar.O();
            if (zH || objO == v0.m.f21654a) {
                objO = new s0(z10, view, aVar, 0);
                qVar.i0(objO);
            }
            r0.o2.j((hf.a) objO, qVarO, z10, null, d1.f.b(-1459001292, new j0(z10, eVar, str, 0), qVar), qVar, i12 | 196656, 24);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new k0(eVar, str, z10, aVar, i2);
        }
    }

    public static final void g(mb mbVar, h1.q qVar, v0.n nVar, int i2) {
        int i10;
        h1.q qVar2;
        int i11;
        v0.h1 h1VarV;
        hf.e vVar;
        mbVar.getClass();
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1873761666);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.h(mbVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if (((i10 | 48) & 19) == 18 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
            i11 = 0;
        } else {
            mbVar.f6576e.i();
            if (mbVar.b.getBoolean("fb_proUpsellBannerDismissed", false)) {
                h1VarV = qVar3.v();
                if (h1VarV != null) {
                    vVar = new v(mbVar, i2);
                    h1VarV.f21594d = vVar;
                }
                return;
            }
            boolean zA = mbVar.A();
            long jD = zA ? o1.r0.d(4279900180L) : o1.r0.d(4294967295L);
            long jD2 = zA ? o1.w.f15762e : o1.r0.d(4279900180L);
            long jC = o1.w.c(0.6f, jD2);
            long jD3 = o1.r0.d(4294288931L);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarB = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.a.o(nVar2, 12, 0.0f, 2), h0.e.b(18)), jD, o1.r0.f15745a);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i12 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarB, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, i0VarE, qVar3);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar3);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar3, i12, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar3);
            h1.h hVar5 = h1.b.D;
            float f10 = 14;
            float f11 = 10;
            h1.q qVarP = androidx.compose.foundation.layout.a.p(nVar2, f10, f11, 32, f11);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, hVar5, qVar3, 48);
            int i13 = qVar3.P;
            d1.d dVarM2 = qVar3.m();
            h1.q qVarC2 = h1.a.c(qVarP, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar3);
            v0.d.a0(hVar2, dVarM2, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar3, i13, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar3);
            u1.e eVarB = zg.a.f24134c;
            if (eVarB == null) {
                u1.d dVar = new u1.d("Filled.Lightbulb", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i14 = u1.f0.f20688a;
                o1.b1 b1Var = new o1.b1(o1.w.b);
                jg.m mVarM = c1.m(9.0f, 21.0f);
                mVarM.h(0.0f, 0.5f, 0.4f, 1.0f, 1.0f, 1.0f);
                mVarM.j(4.0f);
                mVarM.h(0.6f, 0.0f, 1.0f, -0.5f, 1.0f, -1.0f);
                mVarM.r(-1.0f);
                mVarM.k(9.0f, 20.0f);
                mVarM.r(1.0f);
                mVarM.f();
                mVarM.m(12.0f, 2.0f);
                mVarM.g(8.1f, 2.0f, 5.0f, 5.1f, 5.0f, 9.0f);
                mVarM.h(0.0f, 2.4f, 1.2f, 4.5f, 3.0f, 5.7f);
                mVarM.k(8.0f, 17.0f);
                mVarM.h(0.0f, 0.5f, 0.4f, 1.0f, 1.0f, 1.0f);
                mVarM.j(6.0f);
                mVarM.h(0.6f, 0.0f, 1.0f, -0.5f, 1.0f, -1.0f);
                mVarM.r(-2.3f);
                mVarM.h(1.8f, -1.3f, 3.0f, -3.4f, 3.0f, -5.7f);
                mVarM.h(0.0f, -3.9f, -3.1f, -7.0f, -7.0f, -7.0f);
                mVarM.f();
                u1.d.a(dVar, mVarM.f8904t, b1Var);
                eVarB = dVar.b();
                zg.a.f24134c = eVarB;
            }
            r0.d2.b(eVarB, null, androidx.compose.foundation.layout.d.o(nVar2, 20), jD3, qVar3, 3504, 0);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f11), qVar3);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar3, 0);
            int i15 = qVar3.P;
            d1.d dVarM3 = qVar3.m();
            h1.q qVarC3 = h1.a.c(nVar2, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar, yVarA, qVar3);
            v0.d.a0(hVar2, dVarM3, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar3, i15, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar3);
            qVar2 = nVar2;
            c6.b(u8.l.I(R.string.fb_pro_upsell_banner_title, qVar3), null, jD2, bb.a.T(14), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3, 199680, 0, 131026);
            c6.b(u8.l.I(R.string.fb_pro_upsell_banner_subtitle, qVar3), null, jD2, bb.a.T(11), null, null, 0L, null, null, 0L, 0, false, 2, 0, null, qVar3, 3072, 3072, 122866);
            qVar3 = qVar3;
            qVar3.q(true);
            qVar3.q(true);
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.o(androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.b.f1002a.a(qVar2, h1.b.f7340v), 4), 28), h0.e.f7333a);
            boolean zH = qVar3.h(mbVar);
            Object objO = qVar3.O();
            if (zH || objO == v0.m.f21654a) {
                objO = new fe.l0(mbVar, 2);
                qVar3.i0(objO);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(qVarG, false, null, null, (hf.a) objO, 7);
            i11 = 0;
            e2.i0 i0VarE2 = b0.q.e(h1.b.f7342x, false);
            int i16 = qVar3.P;
            d1.d dVarM4 = qVar3.m();
            h1.q qVarC4 = h1.a.c(qVarF, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar, i0VarE2, qVar3);
            v0.d.a0(hVar2, dVarM4, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i16))) {
                t8.c.r(i16, qVar3, i16, hVar3);
            }
            v0.d.a0(hVar4, qVarC4, qVar3);
            r0.d2.b(xe.f.k(), u8.l.I(R.string.fb_pro_upsell_banner_dismiss_desc, qVar3), androidx.compose.foundation.layout.d.o(qVar2, f10), jC, qVar3, 384, 0);
            qVar3.q(true);
            qVar3.q(true);
        }
        h1VarV = qVar3.v();
        if (h1VarV != null) {
            vVar = new w(mbVar, qVar2, i2, i11);
            h1VarV.f21594d = vVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x04c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(final ge.ca r45, final boolean r46, final boolean r47, final boolean r48, final h1.q r49, final hf.a r50, v0.n r51, final int r52) {
        /*
            Method dump skipped, instruction units count: 1393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.t.h(ge.ca, boolean, boolean, boolean, h1.q, hf.a, v0.n, int):void");
    }

    public static final void i(final hf.a aVar, final hf.a aVar2, final hf.a aVar3, final hf.a aVar4, final hf.a aVar5, final hf.a aVar6, final hf.a aVar7, final hf.a aVar8, final boolean z10, final boolean z11, final boolean z12, final float f10, v0.n nVar, final int i2) {
        Object u0Var;
        v0.p0 p0Var;
        Configuration configuration;
        final float f11;
        b3.b bVar;
        boolean z13;
        final v0.u0 u0Var2;
        final b3.b bVar2;
        final long j10;
        v0.q qVar;
        v0.p0 p0Var2 = v0.p0.f21675y;
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        aVar5.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1756687125);
        int i10 = i2 | (qVar2.h(aVar) ? 4 : 2) | (qVar2.h(aVar2) ? 32 : 16) | (qVar2.h(aVar3) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.h(aVar4) ? 2048 : 1024) | (qVar2.h(aVar5) ? 16384 : 8192) | (qVar2.h(aVar6) ? 131072 : 65536) | (qVar2.h(aVar7) ? 1048576 : 524288) | (qVar2.g(z10) ? 67108864 : 33554432) | (qVar2.g(z11) ? 536870912 : 268435456);
        int i11 = (qVar2.g(z12) ? 4 : 2) | (qVar2.c(f10) ? 32 : 16);
        if ((i10 & 306783379) == 306783378 && (i11 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            b3.b bVar3 = (b3.b) qVar2.k(h2.l1.f7506f);
            Configuration configuration2 = (Configuration) qVar2.k(AndroidCompositionLocals_androidKt.f1146a);
            final float fF0 = bVar3.f0(configuration2.screenWidthDp);
            float fF02 = bVar3.f0(configuration2.screenHeightDp);
            final View view = (View) qVar2.k(AndroidCompositionLocals_androidKt.f1150f);
            Object objO = qVar2.O();
            v0.p0 p0Var3 = v0.m.f21654a;
            if (objO == p0Var3) {
                objO = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar2.i0(objO);
            }
            v0.u0 u0Var3 = (v0.u0) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var3) {
                objO2 = v0.d.M(fF0 - bVar3.f0(70));
                qVar2.i0(objO2);
            }
            final v0.x0 x0Var = (v0.x0) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var3) {
                objO3 = v0.d.M(fF02 - bVar3.f0(180));
                qVar2.i0(objO3);
            }
            final v0.x0 x0Var2 = (v0.x0) objO3;
            b3.e eVar = new b3.e(f10);
            Float fValueOf = Float.valueOf(fF02);
            boolean zC = ((i11 & 112) == 32) | qVar2.c(fF02) | qVar2.f(bVar3);
            Object objO4 = qVar2.O();
            if (zC || objO4 == p0Var3) {
                p0Var = p0Var3;
                configuration = configuration2;
                u0Var = new u0(f10, fF02, bVar3, x0Var2, null);
                f11 = fF02;
                bVar = bVar3;
                qVar2.i0(u0Var);
            } else {
                u0Var = objO4;
                f11 = fF02;
                p0Var = p0Var3;
                bVar = bVar3;
                configuration = configuration2;
            }
            v0.d.h(eVar, fValueOf, (hf.e) u0Var, qVar2);
            Object objO5 = qVar2.O();
            if (objO5 == p0Var) {
                objO5 = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar2.i0(objO5);
            }
            final v0.u0 u0Var4 = (v0.u0) objO5;
            Object objO6 = qVar2.O();
            if (objO6 == p0Var) {
                objO6 = v0.d.Q(new n1.c(0L), p0Var2);
                qVar2.i0(objO6);
            }
            final v0.u0 u0Var5 = (v0.u0) objO6;
            final long jC = o1.w.c(0.75f, o1.r0.d(4280953386L));
            final long jC2 = o1.w.c(0.2f, o1.w.f15762e);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i12 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarE, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            if (!((Boolean) u0Var3.getValue()).booleanValue() || z12) {
                z13 = false;
                qVar2.Z(1638942739);
            } else {
                qVar2.Z(1642221857);
                h1.q qVarE2 = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
                Object objO7 = qVar2.O();
                if (objO7 == p0Var) {
                    objO7 = new v0(u0Var3, null, 0);
                    qVar2.i0(objO7);
                }
                z13 = false;
                b0.q.a(a2.h0.a(qVarE2, se.a0.f19710a, (hf.e) objO7), qVar2, 0);
            }
            qVar2.q(z13);
            float fF03 = bVar.f0((((aVar7 != null ? 1 : 0) + 5 + (aVar6 != null ? 1 : 0) + (aVar8 != null ? 1 : 0)) * 44) + 29);
            float fF04 = bVar.f0(8);
            float f12 = 28;
            float f13 = 2;
            float fF05 = (bVar.f0(f12) + x0Var.i()) - (fF03 / f13);
            float f14 = (fF0 - fF03) - fF04;
            if (f14 < fF04) {
                f14 = fF04;
            }
            float fI = u8.l.i(fF05, fF04, f14);
            float fI2 = x0Var2.i() > f11 / f13 ? x0Var2.i() - bVar.f0(70) : x0Var2.i() + bVar.f0(70);
            if (((Boolean) u0Var3.getValue()).booleanValue() || !z12) {
                qVar2.Z(-1609549067);
                long jC3 = zg.a.c(kf.a.B(fI), kf.a.B(fI2 - bVar.f0(f12)));
                Object objO8 = qVar2.O();
                if (objO8 == p0Var) {
                    objO8 = new fe.b0(19, u0Var3);
                    qVar2.i0(objO8);
                }
                u0Var2 = u0Var3;
                final Configuration configuration3 = configuration;
                bVar2 = bVar;
                hf.e eVar2 = new hf.e() { // from class: ke.l0
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                    @Override // hf.e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r26, java.lang.Object r27) {
                        /*
                            r25 = this;
                            r0 = r25
                            r7 = r26
                            v0.n r7 = (v0.n) r7
                            r1 = r27
                            java.lang.Integer r1 = (java.lang.Integer) r1
                            int r1 = r1.intValue()
                            r2 = 3
                            r1 = r1 & r2
                            r3 = 2
                            if (r1 != r3) goto L21
                            r1 = r7
                            v0.q r1 = (v0.q) r1
                            boolean r3 = r1.E()
                            if (r3 != 0) goto L1d
                            goto L21
                        L1d:
                            r1.T()
                            goto L8d
                        L21:
                            v0.u0 r1 = r14
                            java.lang.Object r3 = r1.getValue()
                            java.lang.Boolean r3 = (java.lang.Boolean) r3
                            boolean r3 = r3.booleanValue()
                            r4 = 0
                            r5 = 0
                            r6 = 7
                            u.f0 r4 = u.a0.d(r5, r4, r6)
                            u.f0 r8 = u.a0.b(r5, r2)
                            u.f0 r4 = r4.a(r8)
                            u.g0 r6 = u.a0.e(r5, r6)
                            u.g0 r2 = u.a0.c(r5, r2)
                            u.g0 r2 = r6.a(r2)
                            ke.o0 r8 = new ke.o0
                            long r9 = r1
                            long r11 = r3
                            android.content.res.Configuration r13 = r5
                            hf.a r14 = r6
                            hf.a r15 = r7
                            hf.a r5 = r8
                            hf.a r6 = r9
                            r22 = r1
                            hf.a r1 = r10
                            r18 = r1
                            hf.a r1 = r11
                            r19 = r1
                            hf.a r1 = r12
                            r20 = r1
                            hf.a r1 = r13
                            r21 = r1
                            boolean r1 = r15
                            r23 = r1
                            boolean r1 = r16
                            r24 = r1
                            r16 = r5
                            r17 = r6
                            r8.<init>()
                            r1 = -131731810(0xfffffffff825ee9e, float:-1.3462011E34)
                            d1.a r6 = d1.f.b(r1, r8, r7)
                            r8 = 200064(0x30d80, float:2.8035E-40)
                            r9 = 18
                            r1 = r3
                            r3 = r4
                            r4 = r2
                            r2 = 0
                            r5 = 0
                            androidx.compose.animation.a.d(r1, r2, r3, r4, r5, r6, r7, r8, r9)
                        L8d:
                            se.a0 r1 = se.a0.f19710a
                            return r1
                        */
                        throw new UnsupportedOperationException("Method not decompiled: ke.l0.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                };
                j10 = jC;
                qVar = qVar2;
                e(z12, jC3, (hf.a) objO8, d1.f.b(421396934, eVar2, qVar), qVar, (i11 & 14) | 3456, 0);
                qVar.q(false);
            } else {
                qVar2.Z(1638942739);
                qVar2.q(false);
                u0Var2 = u0Var3;
                qVar = qVar2;
                bVar2 = bVar;
                j10 = jC;
            }
            final v0.u0 u0Var6 = u0Var2;
            e(z12, zg.a.c(kf.a.B(x0Var.i()), kf.a.B(x0Var2.i())), null, d1.f.b(123379800, new hf.e() { // from class: ke.m0
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    v0.p0 p0Var4;
                    v0.u0 u0Var7;
                    u1.e eVarB;
                    v0.n nVar3 = (v0.n) obj;
                    int iIntValue = ((Integer) obj2).intValue() & 3;
                    se.a0 a0Var = se.a0.f19710a;
                    if (iIntValue == 2) {
                        v0.q qVar3 = (v0.q) nVar3;
                        if (qVar3.E()) {
                            qVar3.T();
                            return a0Var;
                        }
                    }
                    h1.n nVar4 = h1.n.f7355t;
                    h0.d dVar = h0.e.f7333a;
                    h1.q qVarB = c9.v.b(androidx.compose.foundation.a.b(jb.a.g(u7.f.E(androidx.compose.foundation.layout.d.o(nVar4, 56), 12, dVar, 0L, 0L, 28), dVar), j10, o1.r0.f15745a), 1, jC2, dVar);
                    v0.q qVar4 = (v0.q) nVar3;
                    View view2 = view;
                    boolean zH = qVar4.h(view2);
                    b3.b bVar4 = bVar2;
                    boolean zF = zH | qVar4.f(bVar4);
                    float f15 = fF0;
                    boolean zC2 = zF | qVar4.c(f15);
                    float f16 = f11;
                    boolean zC3 = zC2 | qVar4.c(f16);
                    Object objO9 = qVar4.O();
                    v0.u0 u0Var8 = u0Var6;
                    v0.p0 p0Var5 = v0.m.f21654a;
                    if (zC3 || objO9 == p0Var5) {
                        p0Var4 = p0Var5;
                        y0 y0Var = new y0(u0Var4, x0Var, x0Var2, u0Var5, view2, bVar4, f15, u0Var8, f16, null);
                        u0Var7 = u0Var8;
                        qVar4.i0(y0Var);
                        objO9 = y0Var;
                    } else {
                        u0Var7 = u0Var8;
                        p0Var4 = p0Var5;
                    }
                    h1.q qVarA = a2.h0.a(qVarB, a0Var, (hf.e) objO9);
                    boolean zH2 = qVar4.h(view2);
                    Object objO10 = qVar4.O();
                    if (zH2 || objO10 == p0Var4) {
                        objO10 = new r0(view2, u0Var7, 0);
                        qVar4.i0(objO10);
                    }
                    h1.q qVarF = androidx.compose.foundation.a.f(qVarA, false, null, null, (hf.a) objO10, 7);
                    e2.i0 i0VarE2 = b0.q.e(h1.b.f7342x, false);
                    int i13 = qVar4.P;
                    d1.d dVarM2 = qVar4.m();
                    h1.q qVarC2 = h1.a.c(qVarF, qVar4);
                    g2.k.f5534k.getClass();
                    g2.i iVar2 = g2.j.b;
                    qVar4.d0();
                    if (qVar4.O) {
                        qVar4.l(iVar2);
                    } else {
                        qVar4.l0();
                    }
                    v0.d.a0(g2.j.f5523f, i0VarE2, qVar4);
                    v0.d.a0(g2.j.f5522e, dVarM2, qVar4);
                    g2.h hVar2 = g2.j.f5524g;
                    if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i13))) {
                        t8.c.r(i13, qVar4, i13, hVar2);
                    }
                    v0.d.a0(g2.j.f5521d, qVarC2, qVar4);
                    if (((Boolean) u0Var7.getValue()).booleanValue()) {
                        eVarB = xe.f.k();
                    } else {
                        eVarB = f9.f.f5040c;
                        if (eVarB == null) {
                            u1.d dVar2 = new u1.d("Filled.Menu", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i14 = u1.f0.f20688a;
                            o1.b1 b1Var = new o1.b1(o1.w.b);
                            jg.m mVar = new jg.m(2);
                            mVar.m(3.0f, 18.0f);
                            mVar.j(18.0f);
                            mVar.r(-2.0f);
                            mVar.k(3.0f, 16.0f);
                            mVar.r(2.0f);
                            mVar.f();
                            mVar.m(3.0f, 13.0f);
                            mVar.j(18.0f);
                            mVar.r(-2.0f);
                            mVar.k(3.0f, 11.0f);
                            mVar.r(2.0f);
                            mVar.f();
                            mVar.m(3.0f, 6.0f);
                            mVar.r(2.0f);
                            mVar.j(18.0f);
                            mVar.k(21.0f, 6.0f);
                            mVar.k(3.0f, 6.0f);
                            mVar.f();
                            u1.d.a(dVar2, mVar.f8904t, b1Var);
                            eVarB = dVar2.b();
                            f9.f.f5040c = eVarB;
                        }
                    }
                    r0.d2.b(eVarB, u8.l.I(R.string.locale_menu, qVar4), androidx.compose.foundation.layout.d.o(nVar4, 24), o1.w.f15762e, qVar4, 3456, 0);
                    qVar4.q(true);
                    return a0Var;
                }
            }, qVar), qVar, (i11 & 14) | 3072, 4);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, z10, z11, z12, f10, i2) { // from class: ke.n0
                public final /* synthetic */ hf.a A;
                public final /* synthetic */ boolean B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ float E;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ hf.a f9628u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ hf.a f9629v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ hf.a f9630w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ hf.a f9631x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ hf.a f9632y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ hf.a f9633z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t.i(this.f9627t, this.f9628u, this.f9629v, this.f9630w, this.f9631x, this.f9632y, this.f9633z, this.A, this.B, this.C, this.D, this.E, (v0.n) obj, v0.d.e0(12582913));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void j(boolean z10, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1144978373);
        if (((i2 | (qVar.g(z10) ? 4 : 2) | (qVar.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128)) & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            long jD = o1.r0.d(z10 ? 3759806484L : 4043309055L);
            long jD2 = z10 ? o1.w.f15762e : o1.r0.d(4279900180L);
            long jC = o1.w.c(0.6f, jD2);
            h1.h hVar = h1.b.D;
            h0.d dVarB = h0.e.b(18);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarB = androidx.compose.foundation.a.b(jb.a.g(nVar2, dVarB), jD, o1.r0.f15745a);
            b0.s0 s0Var = b0.j.f1459a;
            b0.q1 q1VarB = b0.o1.b(s0Var, hVar, qVar, 48);
            int i10 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarB, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar2 = g2.j.f5523f;
            v0.d.a0(hVar2, q1VarB, qVar);
            g2.h hVar3 = g2.j.f5522e;
            v0.d.a0(hVar3, dVarM, qVar);
            g2.h hVar4 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar4);
            }
            g2.h hVar5 = g2.j.f5521d;
            v0.d.a0(hVar5, qVarC, qVar);
            float f10 = 10;
            h1.q qVarP = androidx.compose.foundation.layout.a.p(androidx.compose.foundation.a.f(nVar2, false, null, null, aVar, 7), 14, f10, 6, f10);
            b0.q1 q1VarB2 = b0.o1.b(s0Var, hVar, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarP, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar2, q1VarB2, qVar);
            v0.d.a0(hVar3, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar4);
            }
            v0.d.a0(hVar5, qVarC2, qVar);
            r0.d2.b(u8.l.x(), null, androidx.compose.foundation.layout.d.o(nVar2, 20), o1.r0.d(4280640491L), qVar, 3504, 0);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f10), qVar);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i12 = qVar.P;
            d1.d dVarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(nVar2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar2, yVarA, qVar);
            v0.d.a0(hVar3, dVarM3, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar4);
            }
            v0.d.a0(hVar5, qVarC3, qVar);
            c6.b(u8.l.I(R.string.plat_help_banner_title, qVar), null, jD2, bb.a.T(14), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131026);
            c6.b(u8.l.I(R.string.plat_help_banner_subtitle, qVar), null, jC, bb.a.T(11), null, null, 0L, null, null, 0L, 0, false, 1, 0, null, qVar, 3072, 3072, 122866);
            qVar = qVar;
            qVar.q(true);
            qVar.q(true);
            h1.q qVarF = androidx.compose.foundation.a.f(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 36), h0.e.f7333a), false, null, null, aVar2, 7);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i13 = qVar.P;
            d1.d dVarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(qVarF, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar2, i0VarE, qVar);
            v0.d.a0(hVar3, dVarM4, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar4);
            }
            v0.d.a0(hVar5, qVarC4, qVar);
            r0.d2.b(xe.f.k(), u8.l.I(R.string.plat_help_banner_close_desc, qVar), androidx.compose.foundation.layout.d.o(nVar2, 16), jC, qVar, 384, 0);
            qVar.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 4), qVar);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new g2(z10, aVar, aVar2, i2, 0);
        }
    }

    public static final void k(boolean z10, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(933270898);
        int i10 = 0;
        if ((((qVar.g(z10) ? 4 : 2) | i2) & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            long jD = o1.r0.d(z10 ? 3759806484L : 4043309055L);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarF = androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 38), h0.e.f7333a), jD, o1.r0.f15745a), false, null, null, aVar, 7);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarF, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            r0.d2.b(u8.l.x(), u8.l.I(R.string.plat_help_minimized_desc, qVar), androidx.compose.foundation.layout.d.o(nVar2, 22), o1.r0.d(4280640491L), qVar, 3456, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new f2(z10, aVar, i2, i10);
        }
    }

    public static final void l(mb mbVar, v0.n nVar, int i2) {
        v0.h1 h1VarV;
        f1 f1Var;
        mbVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(700859855);
        if ((((qVar.h(mbVar) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            mbVar.f6576e.i();
            if (!mbVar.H0()) {
                h1VarV = qVar.v();
                if (h1VarV != null) {
                    f1Var = new f1(mbVar, i2, 0);
                    h1VarV.f21594d = f1Var;
                }
                return;
            }
            boolean zA = mbVar.A();
            u5.a(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), 20, 8), h0.e.b(24), zA ? o1.r0.d(4279834905L) : o1.w.f15762e, 0L, 0.0f, 0.0f, null, d1.f.b(1473352490, new g1(mbVar, zA), qVar), qVar, 12582918, 120);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            f1Var = new f1(mbVar, i2, 1);
            h1VarV.f21594d = f1Var;
        }
    }

    public static final void m(List list, boolean z10, hf.e eVar, hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        list.getClass();
        eVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1998602009);
        int i10 = (qVar.h(list) ? 4 : 2) | i2 | (qVar.g(z10) ? 32 : 16) | (qVar.h(eVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else if (z10) {
            qVar.Z(-778985537);
            aVar2 = aVar;
            f3.n.b(null, 0L, aVar2, new f3.c0(14, false), d1.f.b(939964353, new fe.w(list, eVar, aVar, 4), qVar), qVar, 28032);
            qVar.q(false);
        } else {
            aVar2 = aVar;
            qVar.Z(-778814324);
            p(list, eVar, aVar2, qVar, (i10 & 14) | ((i10 >> 3) & 112) | 384);
            qVar.q(false);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new k(list, z10, eVar, aVar2, i2);
        }
    }

    public static final void n(int i2, long j10, h1.q qVar, String str, v0.n nVar) {
        String str2;
        int i10;
        v0.q qVar2;
        str.getClass();
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-493063154);
        if ((i2 & 6) == 0) {
            str2 = str;
            i10 = (qVar3.f(str2) ? 4 : 2) | i2;
        } else {
            str2 = str;
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.e(j10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar3.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            Object objO = qVar3.O();
            if (objO == v0.m.f21654a) {
                objO = new hc(8);
                qVar3.i0(objO);
            }
            qVar2 = qVar3;
            c6.b(str2, n2.m.b(qVar, false, (hf.c) objO), j10, bb.a.T(24), u2.s.B, null, bb.a.S(-0.5d), null, null, bb.a.T(28), 0, false, 0, 0, null, qVar2, (i10 & 14) | 199680 | ((i10 << 3) & 896), 6, 129872);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new s1(str, j10, qVar, i2, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o(final hf.a r24, hf.a r25, ge.t8 r26, v0.n r27, final int r28, final int r29) {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.t.o(hf.a, hf.a, ge.t8, v0.n, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0153  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void p(java.util.List r35, hf.e r36, final hf.a r37, v0.n r38, int r39) {
        /*
            Method dump skipped, instruction units count: 495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.t.p(java.util.List, hf.e, hf.a, v0.n, int):void");
    }

    public static final void q(mb mbVar, h1.q qVar, v0.n nVar, int i2) {
        int i10;
        mbVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(812304936);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(mbVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if (((i10 | 48) & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            boolean zA = mbVar.A();
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar2.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            boolean z10 = mbVar.b.getBoolean("ig_helpBannerDismissed", false);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(nVar2, 12, 0.0f, 2);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.H, qVar2, 48);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarO, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            if (z10) {
                qVar2.Z(590725747);
                Object objO2 = qVar2.O();
                if (objO2 == p0Var) {
                    objO2 = new fe.b0(23, u0Var);
                    qVar2.i0(objO2);
                }
                k(zA, (hf.a) objO2, qVar2, 48);
                qVar2.q(false);
            } else {
                qVar2.Z(590827458);
                Object objO3 = qVar2.O();
                if (objO3 == p0Var) {
                    objO3 = new fe.b0(24, u0Var);
                    qVar2.i0(objO3);
                }
                hf.a aVar = (hf.a) objO3;
                boolean zH = qVar2.h(mbVar);
                Object objO4 = qVar2.O();
                if (zH || objO4 == p0Var) {
                    objO4 = new fe.l0(mbVar, 3);
                    qVar2.i0(objO4);
                }
                j(zA, aVar, (hf.a) objO4, qVar2, 48);
                qVar2.q(false);
            }
            qVar2.q(true);
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                qVar2.Z(1531334531);
                Object objO5 = qVar2.O();
                if (objO5 == p0Var) {
                    objO5 = new fe.b0(25, u0Var);
                    qVar2.i0(objO5);
                }
                o2.a(zA, (hf.a) objO5, qVar2, 48);
            } else {
                qVar2.Z(1527628698);
            }
            qVar2.q(false);
            qVar = nVar2;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new w(mbVar, qVar, i2, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(ge.ua r18, boolean r19, hf.c r20, h1.q r21, ge.t8 r22, v0.n r23, int r24, int r25) {
        /*
            Method dump skipped, instruction units count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.t.r(ge.ua, boolean, hf.c, h1.q, ge.t8, v0.n, int, int):void");
    }

    public static final void s(ge.k1 k1Var, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(134991711);
        if ((((qVar.h(k1Var) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zH = qVar.h(uVar) | qVar.h(k1Var);
            Object objO = qVar.O();
            if (zH || objO == v0.m.f21654a) {
                objO = new a8.k(uVar, k1Var, null, 17);
                qVar.i0(objO);
            }
            v0.d.h(uVar, k1Var, (hf.e) objO, qVar);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.q0(k1Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0231  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void t(ge.e r45, boolean r46, hf.a r47, hf.a r48, h1.q r49, v0.n r50, int r51) {
        /*
            Method dump skipped, instruction units count: 1044
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.t.t(ge.e, boolean, hf.a, hf.a, h1.q, v0.n, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0198  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void u(ge.e r54, boolean r55, hf.a r56, hf.c r57, v0.n r58, int r59) {
        /*
            Method dump skipped, instruction units count: 1275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.t.u(ge.e, boolean, hf.a, hf.c, v0.n, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [xe.d] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static final void v(mb mbVar, d1.a aVar, d1.a aVar2, v0.n nVar, int i2) throws Throwable {
        mbVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-208906451);
        if ((((qVar.h(mbVar) ? 4 : 2) | i2) & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            int i10 = mbVar.f6576e.i();
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.O(System.currentTimeMillis());
                qVar.i0(objO);
            }
            v0.z0 z0Var = (v0.z0) objO;
            String strY0 = mbVar.y0();
            Object objO2 = qVar.O();
            ge.j0 j0Var = 0;
            j0Var = 0;
            j0Var = 0;
            j0Var = 0;
            if (objO2 == p0Var) {
                objO2 = new i3(z0Var, j0Var, 0);
                qVar.i0(objO2);
            }
            v0.d.g((hf.e) objO2, strY0, qVar);
            boolean zD = qVar.d(i10) | qVar.e(z0Var.i());
            Object objO3 = qVar.O();
            if (zD || objO3 == p0Var) {
                objO3 = Boolean.valueOf(mbVar.h0());
                qVar.i0(objO3);
            }
            boolean zBooleanValue = ((Boolean) objO3).booleanValue();
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            Object objO4 = qVar.O();
            if (objO4 == p0Var) {
                objO4 = ge.k1.f6379z.F(context);
                qVar.i0(objO4);
            }
            v0.u0 u0VarX = v0.d.x(((ge.k1) objO4).f6389k, qVar);
            if (zBooleanValue) {
                qVar.Z(-123752030);
                Object objO5 = qVar.O();
                if (objO5 == p0Var) {
                    objO5 = new a8.z(10);
                    qVar.i0(objO5);
                }
                c9.v.a(48, 1, (hf.a) objO5, qVar, false);
                ge.j0 j0Var2 = (ge.j0) u0VarX.getValue();
                if (j0Var2 != null && j0Var2.f6320e.equals(mbVar.y0()) && !j0Var2.f6319d && !mbVar.H0()) {
                    j0Var = j0Var2;
                }
                if (j0Var != 0) {
                    qVar.Z(1104393610);
                    c(j0Var, qVar, 0);
                } else {
                    qVar.Z(1104394710);
                    aVar2.invoke(qVar, 6);
                }
                qVar.q(false);
                qVar.q(false);
            } else {
                qVar.Z(-123480780);
                aVar.invoke(qVar, 6);
                qVar.q(false);
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fe.w(mbVar, aVar, aVar2, i2, 6);
        }
    }

    public static final void w(final j3 j3Var, final long j10, final h1.q qVar, String str, boolean z10, v0.n nVar, final int i2, final int i10) {
        String str2;
        int i11;
        boolean z11;
        int i12;
        String strS;
        u1.e eVarB;
        long j11;
        final String str3;
        final boolean z12;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1680478290);
        int i13 = (qVar2.e(j10) ? 32 : 16) | i2;
        if ((i2 & 384) == 0) {
            i13 |= qVar2.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        int i14 = i10 & 8;
        if (i14 != 0) {
            i11 = i13 | 3072;
            str2 = str;
        } else {
            str2 = str;
            i11 = i13 | (qVar2.f(str2) ? 2048 : 1024);
        }
        int i15 = i10 & 16;
        if (i15 != 0) {
            i12 = i11 | 24576;
            z11 = z10;
        } else {
            z11 = z10;
            i12 = i11 | (qVar2.g(z11) ? 16384 : 8192);
        }
        int i16 = i12;
        if ((i16 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            str3 = str2;
            z12 = z11;
        } else {
            String strS2 = null;
            String str4 = i14 != 0 ? null : str2;
            boolean z13 = i15 != 0 ? true : z11;
            int iOrdinal = j3Var.ordinal();
            if (iOrdinal == 0) {
                strS2 = e4.w0.s(qVar2, 31951893, R.string.scope_native_apps_title, qVar2, false);
            } else {
                if (iOrdinal != 1) {
                    qVar2.Z(31949563);
                    qVar2.q(false);
                    m0.n.h();
                    return;
                }
                qVar2.Z(990650571);
                qVar2.q(false);
            }
            String str5 = strS2;
            int iOrdinal2 = j3Var.ordinal();
            if (iOrdinal2 == 0) {
                strS = e4.w0.s(qVar2, 31959860, R.string.scope_native_apps_body, qVar2, false);
            } else if (iOrdinal2 != 1) {
                qVar2.Z(31957683);
                qVar2.q(false);
                m0.n.h();
                return;
            } else {
                qVar2.Z(31965303);
                strS = u8.l.J(R.string.scope_browser_body_format, new Object[]{str4 == null ? "" : str4}, qVar2);
                qVar2.q(false);
            }
            String str6 = strS;
            int iOrdinal3 = j3Var.ordinal();
            if (iOrdinal3 == 0) {
                eVarB = pf.l.f16908g;
                if (eVarB == null) {
                    u1.d dVar = new u1.d("Filled.PhoneAndroid", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i17 = u1.f0.f20688a;
                    o1.b1 b1Var = new o1.b1(o1.w.b);
                    jg.m mVar = new jg.m(2);
                    mVar.m(16.0f, 1.0f);
                    mVar.k(8.0f, 1.0f);
                    mVar.g(6.34f, 1.0f, 5.0f, 2.34f, 5.0f, 4.0f);
                    mVar.r(16.0f);
                    mVar.h(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
                    mVar.j(8.0f);
                    mVar.h(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
                    mVar.k(19.0f, 4.0f);
                    mVar.h(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
                    mVar.f();
                    mVar.m(14.0f, 21.0f);
                    mVar.j(-4.0f);
                    mVar.r(-1.0f);
                    mVar.j(4.0f);
                    mVar.r(1.0f);
                    mVar.f();
                    mVar.m(17.25f, 18.0f);
                    mVar.k(6.75f, 18.0f);
                    mVar.k(6.75f, 4.0f);
                    mVar.j(10.5f);
                    mVar.r(14.0f);
                    mVar.f();
                    u1.d.a(dVar, mVar.f8904t, b1Var);
                    eVarB = dVar.b();
                    pf.l.f16908g = eVarB;
                }
            } else {
                if (iOrdinal3 != 1) {
                    m0.n.h();
                    return;
                }
                eVarB = android.support.v4.media.session.b.W();
            }
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(qVar.h(z13 ? androidx.compose.foundation.a.b(jb.a.g(nVar2, h0.e.b(12)), o1.w.c(0.06f, j10), o1.r0.f15745a) : nVar2), z13 ? 14 : 0, 12);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
            int i18 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarN, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, q1VarB, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i18))) {
                t8.c.r(i18, qVar2, i18, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            r0.d2.b(eVarB, null, androidx.compose.foundation.layout.d.o(nVar2, 20), o1.w.c(0.85f, j10), qVar2, 432, 0);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 10), qVar2);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar2, 0);
            int i19 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(nVar2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, yVarA, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i19))) {
                t8.c.r(i19, qVar2, i19, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            if (str5 != null) {
                qVar2.Z(-1849266037);
                c6.b(str5, null, j10, bb.a.T(13), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, ((i16 << 3) & 896) | 199680, 0, 131026);
                j11 = j10;
                qVar2 = qVar2;
                c1.u(nVar2, 2, qVar2, false);
            } else {
                j11 = j10;
                qVar2.Z(-1853484362);
                qVar2.q(false);
            }
            v0.q qVar3 = qVar2;
            c6.b(str6, null, o1.w.c(0.65f, j11), bb.a.T(12), null, null, 0L, null, null, bb.a.T(16), 0, false, 0, 0, null, qVar3, 3072, 6, 130034);
            qVar2 = qVar3;
            qVar2.q(true);
            qVar2.q(true);
            str3 = str4;
            z12 = z13;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: ke.k3
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t.w(j3Var, j10, qVar, str3, z12, (v0.n) obj, v0.d.e0(i2 | 1), i10);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void x(long j10, h1.q qVar, v0.n nVar, int i2) {
        h1.q qVar2;
        int i10;
        final long j11;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(556013379);
        int i11 = (qVar3.e(j10) ? 4 : 2) | i2 | (qVar3.f(qVar) ? 32 : 16);
        if ((i11 & 19) == 18 && qVar3.E()) {
            qVar3.T();
            j11 = j10;
            qVar2 = qVar;
            i10 = i2;
        } else {
            b3.b bVar = (b3.b) qVar3.k(h2.l1.f7506f);
            WeakHashMap weakHashMap = b0.c2.f1407v;
            final int i12 = b0.s0.e(qVar3).f1412f.e().b;
            if (i12 == 0) {
                v0.h1 h1VarV = qVar3.v();
                if (h1VarV != null) {
                    h1VarV.f21594d = new j4(j10, qVar, i2, 0);
                    return;
                }
                return;
            }
            qVar2 = qVar;
            i10 = i2;
            j11 = j10;
            h1.q qVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(qVar2, 1.0f), bVar.R(i12) + 24);
            boolean zD = qVar3.d(i12) | ((i11 & 14) == 4);
            Object objO = qVar3.O();
            if (zD || objO == v0.m.f21654a) {
                objO = new hf.c() { // from class: ke.k4
                    @Override // hf.c
                    public final Object invoke(Object obj) {
                        q1.d dVar = (q1.d) obj;
                        dVar.getClass();
                        float f10 = i12;
                        long jA = c.a.a(n1.f.d(dVar.f()), f10);
                        long j12 = j11;
                        q1.d.v(dVar, j12, 0L, jA, 0.0f, 122);
                        q1.d.l(dVar, gd.e.E(new se.k[]{new se.k(Float.valueOf(0.0f), new o1.w(j12)), new se.k(Float.valueOf(0.4f), new o1.w(o1.w.c(0.12f, j12))), new se.k(Float.valueOf(1.0f), new o1.w(o1.w.c(0.0f, j12)))}, f10, n1.f.b(dVar.f()), 8), a.a.d(0.0f, f10), c.a.a(n1.f.d(dVar.f()), n1.f.b(dVar.f()) - f10), 0.0f, null, 120);
                        return se.a0.f19710a;
                    }
                };
                qVar3.i0(objO);
            }
            db.h.a(qVarI, (hf.c) objO, qVar3, 0);
        }
        v0.h1 h1VarV2 = qVar3.v();
        if (h1VarV2 != null) {
            h1VarV2.f21594d = new j4(j11, qVar2, i10, 1);
        }
    }

    public static final void y(p4 p4Var, boolean z10, h1.q qVar, v0.n nVar, int i2) {
        int i10;
        final p4 p4Var2;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(300203539);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.d(p4Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.g(z10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
            p4Var2 = p4Var;
        } else {
            final long jD = o1.r0.d(z10 ? 4293257181L : 4281680703L);
            final long jC = z10 ? o1.w.c(0.3f, o1.r0.d(4283987047L)) : o1.r0.d(4292732890L);
            boolean zE = ((i10 & 14) == 4) | qVar2.e(jC) | qVar2.e(jD);
            Object objO = qVar2.O();
            if (zE || objO == v0.m.f21654a) {
                p4Var2 = p4Var;
                hf.c cVar = new hf.c() { // from class: ke.l4
                    @Override // hf.c
                    public final Object invoke(Object obj) {
                        p4 p4Var3 = p4Var2;
                        q1.d dVar = (q1.d) obj;
                        dVar.getClass();
                        float fMin = Math.min(n1.f.d(dVar.f()) / 100.0f, n1.f.b(dVar.f()) / 80.0f);
                        mc.c cVarJ0 = dVar.j0();
                        long jL = cVarJ0.l();
                        cVarJ0.k().f();
                        try {
                            k7.i iVar = (k7.i) cVarJ0.f10634u;
                            mc.c cVar2 = (mc.c) iVar.f9147u;
                            float f10 = 2;
                            iVar.A((n1.f.d(cVar2.l()) - (100.0f * fMin)) / f10, (n1.f.b(cVar2.l()) - (80.0f * fMin)) / f10);
                            iVar.z(fMin, fMin, 0L);
                            int iOrdinal = p4Var3.ordinal();
                            long j10 = jC;
                            long j11 = jD;
                            switch (iOrdinal) {
                                case 0:
                                    t.A(dVar, j10, j11, true, new o4(14));
                                    o1.j jVarI = o1.r0.i();
                                    jVarI.h(36.0f, 14.0f);
                                    jVarI.j(33.0f, 38.0f, 33.0f, 65.0f);
                                    q1.d.u(dVar, jVarI, j11, 0.0f, new q1.h(2.5f, 0.0f, 1, 1, null, 18), 52);
                                    long j12 = j11;
                                    Iterator it = u7.f.w(Float.valueOf(22.0f), Float.valueOf(34.0f), Float.valueOf(46.0f), Float.valueOf(58.0f)).iterator();
                                    while (it.hasNext()) {
                                        long j13 = j12;
                                        t.A(dVar, j10, j13, false, new m4(2, ((Number) it.next()).floatValue()));
                                        j12 = j13;
                                    }
                                    t.z(dVar, j12, 42.0f, 27.0f, 59.0f, 28.0f);
                                    t.z(dVar, j12, 41.0f, 37.0f, 56.0f, 36.0f);
                                    t.z(dVar, j12, 41.0f, 47.0f, 53.0f, 48.0f);
                                    long j14 = j12;
                                    t.A(dVar, j10, j14, true, new hc(12));
                                    t.z(dVar, j14, 73.0f, 50.0f, 78.0f, 53.0f);
                                    t.z(dVar, j14, 76.0f, 10.0f, 80.0f, 5.0f);
                                    t.z(dVar, j14, 88.0f, 12.0f, 94.0f, 10.0f);
                                    break;
                                case 1:
                                    t.A(dVar, j10, j11, true, new hc(13));
                                    t.A(dVar, j10, j11, false, new hc(15));
                                    Iterator it2 = u7.f.w(Float.valueOf(29.0f), Float.valueOf(39.0f), Float.valueOf(49.0f)).iterator();
                                    while (it2.hasNext()) {
                                        float fFloatValue = ((Number) it2.next()).floatValue();
                                        t.A(dVar, j10, j11, false, new m4(0, fFloatValue));
                                        t.A(dVar, j10, j11, false, new m4(1, fFloatValue));
                                    }
                                    t.A(dVar, j10, j11, false, new hc(16));
                                    t.z(dVar, j11, 75.0f, 16.0f, 74.0f, 27.0f);
                                    break;
                                case 2:
                                    t.A(dVar, j10, j11, true, new hc(17));
                                    t.A(dVar, j10, j11, false, new hc(18));
                                    t.A(dVar, j10, j11, false, new hc(19));
                                    t.A(dVar, j10, j11, false, new hc(20));
                                    t.z(dVar, j11, 43.0f, 61.0f, 58.0f, 61.0f);
                                    t.A(dVar, j10, j11, false, new hc(21));
                                    t.z(dVar, j11, 85.0f, 10.0f, 90.0f, 5.0f);
                                    t.z(dVar, j11, 91.0f, 20.0f, 97.0f, 19.0f);
                                    break;
                                case 3:
                                    t.A(dVar, j10, j11, true, new hc(22));
                                    t.A(dVar, j10, j11, false, new hc(24));
                                    t.A(dVar, j10, j11, false, new hc(25));
                                    t.z(dVar, j11, 49.0f, 11.0f, 50.0f, 18.0f);
                                    t.z(dVar, j11, 24.0f, 18.0f, 28.0f, 24.0f);
                                    t.z(dVar, j11, 13.0f, 35.0f, 21.0f, 37.0f);
                                    t.z(dVar, j11, 72.0f, 16.0f, 68.0f, 23.0f);
                                    t.z(dVar, j11, 80.0f, 34.0f, 88.0f, 31.0f);
                                    t.z(dVar, j11, 41.0f, 53.0f, 61.0f, 54.0f);
                                    break;
                                case 4:
                                    t.A(dVar, j10, j11, true, new hc(26));
                                    t.z(dVar, j11, 59.0f, 28.0f, 77.0f, 30.0f);
                                    t.z(dVar, j11, 58.0f, 37.0f, 75.0f, 39.0f);
                                    t.z(dVar, j11, 58.0f, 47.0f, 70.0f, 48.0f);
                                    t.A(dVar, j10, j11, true, new hc(27));
                                    t.A(dVar, j10, j11, false, new hc(28));
                                    t.A(dVar, j10, j11, false, new hc(29));
                                    t.A(dVar, j10, j11, false, new o4(1));
                                    t.A(dVar, j10, j11, false, new o4(2));
                                    break;
                                case 5:
                                    t.A(dVar, j10, j11, true, new o4(0));
                                    t.A(dVar, j10, j11, false, new hc(14));
                                    t.z(dVar, j11, 49.0f, 23.0f, 49.0f, 42.0f);
                                    t.z(dVar, j11, 39.0f, 15.0f, 59.0f, 15.0f);
                                    t.A(dVar, j10, j11, false, new hc(23));
                                    t.A(dVar, j10, j11, false, new o4(3));
                                    t.z(dVar, j11, 32.0f, 51.0f, 38.0f, 51.0f);
                                    t.z(dVar, j11, 62.0f, 51.0f, 68.0f, 50.0f);
                                    t.z(dVar, j11, 15.0f, 28.0f, 21.0f, 28.0f);
                                    t.z(dVar, j11, 80.0f, 35.0f, 86.0f, 35.0f);
                                    break;
                                case 6:
                                    t.A(dVar, j10, j11, true, new o4(4));
                                    t.A(dVar, j10, j11, true, new o4(5));
                                    t.A(dVar, j10, j11, false, new o4(6));
                                    t.A(dVar, j10, j11, false, new o4(7));
                                    t.z(dVar, j11, 35.0f, 36.0f, 65.0f, 35.0f);
                                    t.z(dVar, j11, 35.0f, 45.0f, 64.0f, 46.0f);
                                    t.z(dVar, j11, 44.0f, 18.0f, 43.0f, 11.0f);
                                    t.z(dVar, j11, 53.0f, 17.0f, 58.0f, 11.0f);
                                    break;
                                case 7:
                                    t.A(dVar, j10, j11, true, new o4(8));
                                    o1.j jVarI2 = o1.r0.i();
                                    jVarI2.h(29.0f, 34.0f);
                                    jVarI2.j(27.0f, 48.0f, 29.0f, 62.0f);
                                    q1.d.u(dVar, jVarI2, j11, 0.0f, new q1.h(2.5f, 0.0f, 1, 1, null, 18), 52);
                                    t.z(dVar, j11, 21.0f, 42.0f, 28.0f, 47.0f);
                                    t.z(dVar, j11, 29.0f, 42.0f, 36.0f, 37.0f);
                                    t.A(dVar, j10, j11, false, new o4(9));
                                    t.A(dVar, j10, j11, false, new o4(10));
                                    t.z(dVar, j11, 13.0f, 65.0f, 37.0f, 65.0f);
                                    t.z(dVar, j11, 75.0f, 18.0f, 75.0f, 11.0f);
                                    t.z(dVar, j11, 64.0f, 21.0f, 60.0f, 17.0f);
                                    t.z(dVar, j11, 85.0f, 22.0f, 90.0f, 18.0f);
                                    break;
                                case 8:
                                    t.A(dVar, j10, j11, true, new o4(11));
                                    t.z(dVar, j11, 38.0f, 18.0f, 49.0f, 18.0f);
                                    t.z(dVar, j11, 39.0f, 62.0f, 47.0f, 62.0f);
                                    t.A(dVar, j10, j11, true, new o4(12));
                                    t.A(dVar, j10, j11, false, new o4(13));
                                    t.z(dVar, j11, 62.0f, 45.0f, 61.0f, 36.0f);
                                    t.z(dVar, j11, 69.0f, 40.0f, 78.0f, 41.0f);
                                    break;
                                default:
                                    throw new ah.p();
                            }
                            t8.c.w(cVarJ0, jL);
                            return se.a0.f19710a;
                        } catch (Throwable th) {
                            t8.c.w(cVarJ0, jL);
                            throw th;
                        }
                    }
                };
                qVar2.i0(cVar);
                objO = cVar;
            } else {
                p4Var2 = p4Var;
            }
            db.h.a(qVar, (hf.c) objO, qVar2, (i10 >> 6) & 14);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new n4(i2, 0, p4Var2, qVar, z10);
        }
    }

    public static final void z(q1.d dVar, long j10, float f10, float f11, float f12, float f13) {
        dVar.X(j10, a.a.d(f10, f11), a.a.d(f12, f13), 2.2f, (480 & 16) != 0 ? 0 : 1, (480 & 32) != 0 ? null : null, 3);
    }
}
