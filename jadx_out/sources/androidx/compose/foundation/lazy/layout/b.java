package androidx.compose.foundation.lazy.layout;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b0.v;
import c0.o;
import d0.a0;
import d0.d0;
import d0.l0;
import d0.m0;
import e2.c1;
import e2.z0;
import h1.q;
import hf.e;
import hf.f;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.m;
import v0.d;
import v0.n;
import v0.p0;
import v0.u0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ l0 f1027t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q f1028u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f1029v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ u0 f1030w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(l0 l0Var, q qVar, e eVar, u0 u0Var) {
        super(3);
        this.f1027t = l0Var;
        this.f1028u = qVar;
        this.f1029v = eVar;
        this.f1030w = u0Var;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q qVarH;
        e1.c cVar = (e1.c) obj;
        ((Number) obj3).intValue();
        v0.q qVar = (v0.q) ((n) obj2);
        Object objO = qVar.O();
        p0 p0Var = v0.m.f21654a;
        if (objO == p0Var) {
            objO = new a0(cVar, new o(1, this.f1030w));
            qVar.i0(objO);
        }
        a0 a0Var = (a0) objO;
        Object objO2 = qVar.O();
        if (objO2 == p0Var) {
            u7.e eVar = new u7.e();
            eVar.f21004t = a0Var;
            eVar.f21005u = new LinkedHashMap();
            objO2 = new c1(eVar);
            qVar.i0(objO2);
        }
        c1 c1Var = (c1) objO2;
        l0 l0Var = this.f1027t;
        if (l0Var != null) {
            qVar.Z(205264983);
            qVar.Z(6622915);
            View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
            boolean zF = qVar.f(view);
            Object objO3 = qVar.O();
            if (zF || objO3 == p0Var) {
                objO3 = new d0.b(view);
                qVar.i0(objO3);
            }
            d0.b bVar = (d0.b) objO3;
            qVar.q(false);
            Object[] objArr = {l0Var, a0Var, c1Var, bVar};
            boolean zF2 = qVar.f(l0Var) | qVar.h(a0Var) | qVar.h(c1Var) | qVar.h(bVar);
            Object objO4 = qVar.O();
            if (zF2 || objO4 == p0Var) {
                d0 d0Var = new d0(l0Var, a0Var, c1Var, bVar, 0);
                qVar.i0(d0Var);
                objO4 = d0Var;
            }
            d.f(objArr, (hf.c) objO4, qVar);
            qVar.q(false);
        } else {
            qVar.Z(205858881);
            qVar.q(false);
        }
        int i2 = m0.b;
        q qVar2 = this.f1028u;
        if (l0Var != null && (qVarH = qVar2.h(new TraversablePrefetchStateModifierElement(l0Var))) != null) {
            qVar2 = qVarH;
        }
        boolean zF3 = qVar.f(a0Var);
        e eVar2 = this.f1029v;
        boolean zF4 = zF3 | qVar.f(eVar2);
        Object objO5 = qVar.O();
        if (zF4 || objO5 == p0Var) {
            objO5 = new v(a0Var, 3, eVar2);
            qVar.i0(objO5);
        }
        z0.b(c1Var, qVar2, (e) objO5, qVar, 8);
        return se.a0.f19710a;
    }
}
