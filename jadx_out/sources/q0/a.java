package q0;

import a2.y;
import android.view.ViewGroup;
import androidx.lifecycle.t0;
import com.google.android.gms.internal.measurement.j4;
import g2.g0;
import java.util.LinkedHashMap;
import v0.b1;
import v0.m1;
import v0.p0;
import v0.u0;
import w.m0;

/* JADX INFO: loaded from: classes.dex */
public final class a implements m1, m, m0 {
    public l A;
    public final b1 B;
    public final b1 C;
    public long D;
    public int E;
    public final t0 F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f16931t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final y f16932u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f16933v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f16934w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final u0 f16935x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final u0 f16936y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ViewGroup f16937z;

    public a(boolean z10, float f10, u0 u0Var, u0 u0Var2, ViewGroup viewGroup) {
        this.f16931t = z10;
        this.f16932u = new y(new c0.o(4, u0Var2), z10);
        this.f16933v = z10;
        this.f16934w = f10;
        this.f16935x = u0Var;
        this.f16936y = u0Var2;
        this.f16937z = viewGroup;
        p0 p0Var = p0.f21675y;
        this.B = v0.d.Q(null, p0Var);
        this.C = v0.d.Q(Boolean.TRUE, p0Var);
        this.D = 0L;
        this.E = -1;
        this.F = new t0(this, 26);
    }

    @Override // q0.m
    public final void L() {
        this.B.setValue(null);
    }

    @Override // v0.m1
    public final void a() {
        l lVar = this.A;
        if (lVar != null) {
            L();
            j4 j4Var = lVar.f16968w;
            n nVar = (n) ((LinkedHashMap) j4Var.f2774u).get(this);
            if (nVar != null) {
                nVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) j4Var.f2774u;
                n nVar2 = (n) linkedHashMap.get(this);
                if (nVar2 != null) {
                }
                linkedHashMap.remove(this);
                lVar.f16967v.add(nVar);
            }
        }
    }

    @Override // w.m0
    public final void b(g0 g0Var) {
        q1.b bVar = g0Var.f5504t;
        this.D = bVar.f();
        float f10 = this.f16934w;
        this.E = Float.isNaN(f10) ? kf.a.B(k.a(g0Var, this.f16933v, bVar.f())) : bVar.r0(f10);
        long j10 = ((o1.w) this.f16935x.getValue()).f15768a;
        float f11 = ((f) this.f16936y.getValue()).f16943d;
        g0Var.a();
        this.f16932u.g(g0Var, Float.isNaN(f10) ? k.a(g0Var, this.f16931t, bVar.f()) : g0Var.f0(f10), j10);
        o1.t tVarK = bVar.f16996u.k();
        ((Boolean) this.C.getValue()).booleanValue();
        n nVar = (n) this.B.getValue();
        if (nVar != null) {
            nVar.e(bVar.f(), j10, f11);
            nVar.draw(o1.e.a(tVarK));
        }
    }

    @Override // v0.m1
    public final void c() {
        l lVar = this.A;
        if (lVar != null) {
            L();
            j4 j4Var = lVar.f16968w;
            n nVar = (n) ((LinkedHashMap) j4Var.f2774u).get(this);
            if (nVar != null) {
                nVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) j4Var.f2774u;
                n nVar2 = (n) linkedHashMap.get(this);
                if (nVar2 != null) {
                }
                linkedHashMap.remove(this);
                lVar.f16967v.add(nVar);
            }
        }
    }

    @Override // v0.m1
    public final void d() {
    }
}
