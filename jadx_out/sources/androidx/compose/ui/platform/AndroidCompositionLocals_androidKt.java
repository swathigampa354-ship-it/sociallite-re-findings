package androidx.compose.ui.platform;

import a2.b0;
import a2.m0;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import b0.v;
import b7.f;
import b7.h;
import com.sociallite.android.R;
import e1.l;
import h2.b1;
import h2.k;
import h2.l1;
import h2.o0;
import h2.o1;
import h2.p1;
import h2.q0;
import h2.r0;
import h2.s0;
import h2.u;
import hf.c;
import hf.e;
import i4.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import se.a0;
import v0.d;
import v0.d2;
import v0.f1;
import v0.g1;
import v0.h1;
import v0.m;
import v0.n;
import v0.p0;
import v0.q;
import v0.u0;
import v0.y;

/* JADX INFO: loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f1146a = new y(o0.f7545u);
    public static final d2 b = new d2(o0.f7546v);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d2 f1147c = new d2(o0.f7547w);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d2 f1148d = new d2(o0.f7548x);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d2 f1149e = new d2(o0.f7549y);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d2 f1150f = new d2(o0.f7550z);

    public static final void a(u uVar, e eVar, n nVar, int i2) {
        LinkedHashMap linkedHashMap;
        boolean z10;
        q qVar = (q) nVar;
        qVar.b0(1396852028);
        if ((((qVar.h(uVar) ? 4 : 2) | i2 | (qVar.h(eVar) ? 32 : 16)) & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            Context context = uVar.getContext();
            Object objO = qVar.O();
            p0 p0Var = m.f21654a;
            if (objO == p0Var) {
                objO = d.Q(new Configuration(context.getResources().getConfiguration()), p0.f21675y);
                qVar.i0(objO);
            }
            u0 u0Var = (u0) objO;
            Object objO2 = qVar.O();
            int i10 = 0;
            if (objO2 == p0Var) {
                objO2 = new h2.p0(i10, u0Var);
                qVar.i0(objO2);
            }
            uVar.setConfigurationChangeObserver((c) objO2);
            Object objO3 = qVar.O();
            if (objO3 == p0Var) {
                objO3 = new b1(context);
                qVar.i0(objO3);
            }
            b1 b1Var = (b1) objO3;
            k viewTreeOwners = uVar.getViewTreeOwners();
            if (viewTreeOwners == null) {
                w4.d.l("Called when the ViewTreeOwnersAvailability is not yet in Available state");
                return;
            }
            h hVar = viewTreeOwners.b;
            Object objO4 = qVar.O();
            if (objO4 == p0Var) {
                Object parent = uVar.getParent();
                parent.getClass();
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = e1.k.class.getSimpleName() + ':' + strValueOf;
                f savedStateRegistry = hVar.getSavedStateRegistry();
                Bundle bundleA = savedStateRegistry.a(str);
                if (bundleA != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleA.keySet()) {
                        ArrayList parcelableArrayList = bundleA.getParcelableArrayList(str2);
                        parcelableArrayList.getClass();
                        linkedHashMap.put(str2, parcelableArrayList);
                    }
                } else {
                    linkedHashMap = null;
                }
                h2.m mVar = h2.m.f7529x;
                d2 d2Var = e1.m.f4030a;
                l lVar = new l(linkedHashMap, mVar);
                try {
                    savedStateRegistry.c(str, new androidx.activity.d(lVar, 4));
                    z10 = true;
                } catch (IllegalArgumentException unused) {
                    z10 = false;
                }
                o1 o1Var = new o1(lVar, new p1(z10, savedStateRegistry, str));
                qVar.i0(o1Var);
                objO4 = o1Var;
            }
            o1 o1Var2 = (o1) objO4;
            boolean zH = qVar.h(o1Var2);
            Object objO5 = qVar.O();
            if (zH || objO5 == p0Var) {
                objO5 = new m0(o1Var2, 16);
                qVar.i0(objO5);
            }
            d.c(a0.f19710a, (c) objO5, qVar);
            Configuration configuration = (Configuration) u0Var.getValue();
            Object objO6 = qVar.O();
            if (objO6 == p0Var) {
                objO6 = new l2.c();
                qVar.i0(objO6);
            }
            l2.c cVar = (l2.c) objO6;
            Object objO7 = qVar.O();
            Object obj = objO7;
            if (objO7 == p0Var) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                qVar.i0(configuration2);
                obj = configuration2;
            }
            Configuration configuration3 = (Configuration) obj;
            Object objO8 = qVar.O();
            if (objO8 == p0Var) {
                objO8 = new r0(configuration3, cVar);
                qVar.i0(objO8);
            }
            r0 r0Var = (r0) objO8;
            boolean zH2 = qVar.h(context);
            Object objO9 = qVar.O();
            if (zH2 || objO9 == p0Var) {
                objO9 = new b0(context, 7, r0Var);
                qVar.i0(objO9);
            }
            d.c(cVar, (c) objO9, qVar);
            Object objO10 = qVar.O();
            if (objO10 == p0Var) {
                objO10 = new l2.d();
                qVar.i0(objO10);
            }
            l2.d dVar = (l2.d) objO10;
            Object objO11 = qVar.O();
            if (objO11 == p0Var) {
                objO11 = new s0(dVar);
                qVar.i0(objO11);
            }
            s0 s0Var = (s0) objO11;
            boolean zH3 = qVar.h(context);
            Object objO12 = qVar.O();
            if (zH3 || objO12 == p0Var) {
                objO12 = new b0(context, 8, s0Var);
                qVar.i0(objO12);
            }
            d.c(dVar, (c) objO12, qVar);
            y yVar = l1.f7519t;
            d.b(new g1[]{f1146a.a((Configuration) u0Var.getValue()), b.a(context), b.f8333a.a(viewTreeOwners.f7492a), f1149e.a(hVar), e1.m.f4030a.a(o1Var2), f1150f.a(uVar.getView()), f1147c.a(cVar), f1148d.a(dVar), yVar.a(Boolean.valueOf(((Boolean) qVar.k(yVar)).booleanValue() | uVar.getScrollCaptureInProgress$ui_release()))}, d1.f.b(1471621628, new q0(uVar, b1Var, eVar, 0), qVar), qVar, 56);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new v(uVar, eVar, i2, 8);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final d2 c() {
        return b;
    }

    public static final f1 getLocalLifecycleOwner() {
        return b.f8333a;
    }
}
