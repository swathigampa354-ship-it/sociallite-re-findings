package me;

import com.sociallite.android.R;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class ah {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f10763a = u7.f.w(new ia(R.string.ob_experts_furshpan_quote, "Dr. Bernie Furshpan", R.string.ob_experts_furshpan_role, Integer.valueOf(R.drawable.quote_furshpan), null, 16), new ia(R.string.ob_experts_haidt_quote, "Jonathan Haidt", R.string.ob_experts_haidt_role, Integer.valueOf(R.drawable.quote_haidt), null, 16), new ia(R.string.ob_experts_dopamind_quote, "Dopamind", R.string.ob_experts_dopamind_role, Integer.valueOf(R.drawable.quote_dopamind), null, 16), new ia(R.string.ob_experts_press_quote, "Daily Camera", R.string.ob_experts_press_role, null, Integer.valueOf(R.drawable.quote_daily_camera), 8));

    public static final void a(ia iaVar, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1817103029);
        if ((((qVar2.f(iaVar) ? 4 : 2) | i2 | (qVar2.f(qVar) ? 32 : 16)) & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            v0.b1 b1Var = fl.b;
            r0.u5.a(androidx.compose.foundation.layout.d.g(qVar, 1.0f), h0.e.b(22), ((Boolean) b1Var.getValue()).booleanValue() ? o1.r0.d(4279637526L) : o1.w.f15762e, 0L, 0.0f, 0.0f, com.google.android.gms.internal.play_billing.b2.b(1, zi.q()), d1.f.b(986725264, new yg(o1.r0.d(((Boolean) b1Var.getValue()).booleanValue() ? 4286100877L : 4281438036L), iaVar), qVar2), qVar2, 12582912, 56);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.m0(iaVar, qVar, i2, 5);
        }
    }

    public static final void b(hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        hf.a aVar3;
        hf.a aVar4;
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1578046512);
        int i10 = 2;
        int i11 = (qVar.h(aVar) ? 4 : 2) | i2 | (qVar.h(aVar2) ? 32 : 16);
        if ((i11 & 19) == 18 && qVar.E()) {
            qVar.T();
            aVar3 = aVar;
            aVar4 = aVar2;
        } else {
            Object[] objArr = new Object[0];
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = new k5(14);
                qVar.i0(objO);
            }
            v0.y0 y0Var = (v0.y0) u8.g.B(objArr, null, (hf.a) objO, qVar, 0, 6);
            Object[] objArr2 = new Object[0];
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = new k5(15);
                qVar.i0(objO2);
            }
            v0.u0 u0Var = (v0.u0) u8.g.B(objArr2, null, (hf.a) objO2, qVar, 0, 6);
            boolean zF = qVar.f(y0Var) | qVar.f(u0Var);
            Object objO3 = qVar.O();
            if (zF || objO3 == p0Var) {
                objO3 = new zg(y0Var, u0Var, (xe.d) null);
                qVar.i0(objO3);
            }
            v0.d.g((hf.e) objO3, se.a0.f19710a, qVar);
            int i12 = i11 << 12;
            aVar3 = aVar;
            aVar4 = aVar2;
            zi.l(u8.l.I(R.string.ob_continue, qVar), ((Boolean) u0Var.getValue()).booleanValue(), false, 560, aVar3, aVar4, d1.f.b(373039729, new ge.b7(y0Var, 3), qVar), qVar, (57344 & i12) | 1576320 | (i12 & 458752), 0);
            qVar = qVar;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.e(aVar3, aVar4, i2, i10);
        }
    }
}
