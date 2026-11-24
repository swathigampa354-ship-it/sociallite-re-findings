package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.u;
import androidx.security.crypto.MasterKey;
import b0.w;
import b3.b;
import b3.k;
import b7.h;
import d1.d;
import e1.m;
import e3.l;
import g2.e0;
import g2.j;
import h1.q;
import h2.l1;
import hf.c;
import v0.h1;
import v0.n;
import v0.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(c cVar, q qVar, c cVar2, c cVar3, n nVar, int i2) {
        int i10;
        u uVar;
        d dVar;
        h hVar;
        c cVar4;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-180024211);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(cVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(qVar) ? 32 : 16;
        }
        int i11 = i10 | 384;
        if ((i2 & 3072) == 0) {
            i11 |= qVar2.h(cVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i11 |= qVar2.h(cVar3) ? 16384 : 8192;
        }
        if ((i11 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            cVar4 = cVar2;
        } else {
            int i12 = qVar2.P;
            q qVarH = qVar.h(FocusGroupPropertiesElement.f1157t);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = FocusTargetNode$FocusTargetElement.f1116t;
            q qVarC = h1.a.c(qVarH.h(focusTargetNode$FocusTargetElement).h(FocusTargetPropertiesElement.f1158t).h(focusTargetNode$FocusTargetElement), qVar2);
            b bVar = (b) qVar2.k(l1.f7506f);
            k kVar = (k) qVar2.k(l1.l);
            d dVarM = qVar2.m();
            u uVar2 = (u) qVar2.k(i4.b.f8333a);
            h hVar2 = (h) qVar2.k(AndroidCompositionLocals_androidKt.f1149e);
            qVar2.Z(608726777);
            int i13 = i11 & 14;
            int i14 = qVar2.P;
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            p pVarV = v0.d.V(qVar2);
            e1.k kVar2 = (e1.k) qVar2.k(m.f4030a);
            View view = (View) qVar2.k(AndroidCompositionLocals_androidKt.f1150f);
            boolean zH = qVar2.h(context) | ((((i13 & 14) ^ 6) > 4 && qVar2.f(cVar)) || (i13 & 6) == 4) | qVar2.h(pVarV) | qVar2.h(kVar2) | qVar2.d(i14) | qVar2.h(view);
            Object objO = qVar2.O();
            if (zH || objO == v0.m.f21654a) {
                uVar = uVar2;
                dVar = dVarM;
                hVar = hVar2;
                l lVar = new l(context, cVar, pVarV, kVar2, i14, view);
                qVar2.i0(lVar);
                objO = lVar;
            } else {
                uVar = uVar2;
                dVar = dVarM;
                hVar = hVar2;
            }
            hf.a aVar = (hf.a) objO;
            qVar2.U(null, 125, null, 1);
            qVar2.f21692q = true;
            if (qVar2.O) {
                qVar2.l(aVar);
            } else {
                qVar2.l0();
            }
            g2.k.f5534k.getClass();
            v0.d.a0(j.f5522e, dVar, qVar2);
            v0.d.a0(e3.j.f4147w, qVarC, qVar2);
            v0.d.a0(e3.j.f4148x, bVar, qVar2);
            v0.d.a0(e3.j.f4149y, uVar, qVar2);
            v0.d.a0(e3.j.f4150z, hVar, qVar2);
            v0.d.a0(e3.j.A, kVar, qVar2);
            g2.h hVar3 = j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            v0.d.a0(e3.j.f4145u, cVar3, qVar2);
            cVar4 = cVar2;
            v0.d.a0(e3.j.f4146v, cVar4, qVar2);
            qVar2.q(true);
            qVar2.q(false);
        }
        h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new e3.k(cVar, qVar, cVar4, cVar3, i2, 0);
        }
    }

    public static final void b(c cVar, q qVar, c cVar2, n nVar, int i2, int i10) {
        int i11;
        c cVar3;
        q qVar2;
        c cVar4;
        e3.a aVar = e3.a.f4121x;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-1783766393);
        if ((i2 & 6) == 0) {
            i11 = (qVar3.h(cVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            i11 |= qVar3.f(qVar) ? 32 : 16;
        }
        int i12 = i10 & 4;
        if (i12 != 0) {
            i11 |= 384;
        } else if ((i2 & 384) == 0) {
            i11 |= qVar3.h(cVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i11 & 147) == 146 && qVar3.E()) {
            qVar3.T();
            cVar4 = cVar2;
            qVar2 = qVar;
            cVar3 = cVar;
        } else {
            c cVar5 = i12 != 0 ? aVar : cVar2;
            a(cVar, qVar, aVar, cVar5, qVar3, (i11 & 14) | 3072 | (i11 & 112) | ((i11 << 6) & 57344));
            cVar3 = cVar;
            qVar2 = qVar;
            cVar4 = cVar5;
        }
        h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new w(cVar3, qVar2, cVar4, i2, i10);
        }
    }

    public static final e3.p c(e0 e0Var) {
        e3.p pVar = e0Var.C;
        if (pVar != null) {
            return pVar;
        }
        bb.a.f0("Required value was null.");
        throw null;
    }
}
