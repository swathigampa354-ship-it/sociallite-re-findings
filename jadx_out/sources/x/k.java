package x;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import b0.o1;
import b0.q1;
import b0.s0;
import b0.v;
import b0.x;
import b0.y;
import b0.z;
import d0.t0;
import f3.b0;
import f3.c0;
import i0.u0;
import kotlin.jvm.internal.l;
import o1.r0;
import o1.w;
import p2.n0;
import r0.q0;
import v0.h1;
import v0.m;
import v0.n;
import v0.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f22898a = new c0(14, true);
    public static final a b;

    static {
        long j10 = w.f15762e;
        long j11 = w.b;
        b = new a(j10, j11, j11, w.c(0.38f, j11), w.c(0.38f, j11));
    }

    public static final void a(a aVar, d1.a aVar2, n nVar, int i2) {
        q qVar = (q) nVar;
        qVar.b0(-921259293);
        int i10 = (qVar.f(aVar) ? 4 : 2) | i2;
        h1.n nVar2 = h1.n.f7355t;
        if (((i10 | (qVar.f(nVar2) ? 32 : 16)) & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            h1.q qVarZ = jb.a.z(androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.a.r(androidx.compose.foundation.a.b(u7.f.E(nVar2, f.f22886d, h0.e.b(f.f22887e), 0L, 0L, 28), aVar.f22874a, r0.f15745a)), 0.0f, f.f22891i, 1), jb.a.w(qVar), false, 14);
            y yVarA = x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarZ, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            aVar2.invoke(z.f1575a, qVar, 54);
            qVar.q(true);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new v(aVar, aVar2, i2);
        }
    }

    public static final void b(String str, boolean z10, a aVar, hf.a aVar2, n nVar, int i2) {
        int i10;
        int i11;
        q qVar;
        q qVar2 = (q) nVar;
        qVar2.b0(791018367);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(str) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.g(z10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.f(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        int i12 = i2 & 3072;
        int i13 = i10;
        h1.n nVar2 = h1.n.f7355t;
        if (i12 == 0) {
            i11 = (qVar2.f(nVar2) ? 2048 : 1024) | i13;
        } else {
            i11 = i13;
        }
        if ((i2 & 24576) == 0) {
            i11 |= qVar2.h(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i11 |= qVar2.h(aVar2) ? 131072 : 65536;
        }
        int i14 = i11;
        if ((74899 & i14) == 74898 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            h1.h hVar = f.f22888f;
            s0 s0Var = b0.j.f1459a;
            float f10 = f.f22890h;
            b0.g gVarG = b0.j.g(f10);
            boolean z11 = ((i14 & 112) == 32) | ((i14 & 458752) == 131072);
            Object objO = qVar2.O();
            if (z11 || objO == m.f21654a) {
                objO = new f.d(aVar2, z10);
                qVar2.i0(objO);
            }
            h1.q qVarG = androidx.compose.foundation.layout.d.g(androidx.compose.foundation.a.f(nVar2, z10, str, null, (hf.a) objO, 4), 1.0f);
            float f11 = f.f22884a;
            float f12 = f.b;
            float f13 = f.f22885c;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.q(qVarG, f11, f13, f12, f13), f10, 0.0f, 2);
            q1 q1VarB = o1.b(gVarG, hVar, qVar2, 54);
            int i15 = qVar2.P;
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
            v0.d.a0(g2.j.f5523f, q1VarB, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar2 = g2.j.f5524g;
            if (qVar2.O || !l.a(qVar2.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar2, i15, hVar2);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            qVar2.Z(554568909);
            qVar2.q(false);
            n0 n0Var = new n0(z10 ? aVar.b : aVar.f22876d, f.f22892j, f.f22893k, null, f.f22894m, null, f.f22889g, f.l, null, 16613240);
            if (1.0f <= 0.0d) {
                w4.d.e("invalid weight 1.0; must be greater than zero");
                return;
            } else {
                u0.b(str, new LayoutWeightElement(1.0f, true), n0Var, 0, false, 1, 0, qVar2, (i14 & 14) | 1572864, 440);
                qVar = qVar2;
                qVar.q(true);
            }
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new q0(str, z10, aVar, aVar2, i2);
        }
    }

    public static final void c(b0 b0Var, hf.a aVar, a2.b0 b0Var2, n nVar, int i2) {
        int i10;
        q qVar = (q) nVar;
        qVar.b0(712057293);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(b0Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.f(h1.n.f7355t) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.h(b0Var2) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            boolean zF = qVar.f((Configuration) qVar.k(AndroidCompositionLocals_androidKt.f1146a)) | qVar.f(context);
            Object objO = qVar.O();
            if (zF || objO == m.f21654a) {
                a aVar2 = b;
                long jC = aVar2.f22874a;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int iE = r0.E(jC);
                int color = typedArrayObtainStyledAttributes.getColor(0, iE);
                typedArrayObtainStyledAttributes.recycle();
                if (color != iE) {
                    jC = r0.c(color);
                }
                long j10 = jC;
                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(0);
                typedArrayObtainStyledAttributes2.recycle();
                long jC2 = aVar2.b;
                int iE2 = r0.E(jC2);
                Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, iE2)) : null;
                if (numValueOf != null && numValueOf.intValue() != iE2) {
                    jC2 = r0.c(numValueOf.intValue());
                }
                long j11 = jC2;
                long jC3 = aVar2.f22876d;
                int iE3 = r0.E(jC3);
                Integer numValueOf2 = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, iE3)) : null;
                if (numValueOf2 != null && numValueOf2.intValue() != iE3) {
                    jC3 = r0.c(numValueOf2.intValue());
                }
                long j12 = jC3;
                a aVar3 = new a(j10, j11, j11, j12, j12);
                qVar.i0(aVar3);
                objO = aVar3;
            }
            d(b0Var, aVar, (a) objO, b0Var2, qVar, (i10 & 1022) | ((i10 << 3) & 57344));
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new t0(b0Var, aVar, b0Var2, i2);
        }
    }

    public static final void d(b0 b0Var, hf.a aVar, a aVar2, a2.b0 b0Var2, n nVar, int i2) {
        int i10;
        hf.a aVar3;
        b0 b0Var3;
        q qVar = (q) nVar;
        qVar.b0(1447189339);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(b0Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.f(h1.n.f7355t) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.f(aVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.h(b0Var2) ? 16384 : 8192;
        }
        if ((i10 & 9363) == 9362 && qVar.E()) {
            qVar.T();
            aVar3 = aVar;
            b0Var3 = b0Var;
        } else {
            aVar3 = aVar;
            f3.n.a(b0Var, aVar3, f22898a, d1.f.b(795909757, new v(aVar2, b0Var2), qVar), qVar, (i10 & 14) | 3456 | (i10 & 112), 0);
            b0Var3 = b0Var;
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new e3.k(b0Var3, aVar3, aVar2, b0Var2, i2);
        }
    }
}
