package e2;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class x implements d1, k0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ z f4101t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e0 f4102u;

    public x(e0 e0Var) {
        this.f4102u = e0Var;
        this.f4101t = e0Var.A;
    }

    @Override // e2.k0
    public final j0 A(int i2, int i10, Map map, hf.c cVar) {
        return this.f4101t.A(i2, i10, map, cVar);
    }

    @Override // e2.d1
    public final List D0(Object obj, hf.e eVar) {
        e0 e0Var = this.f4102u;
        g2.e0 e0Var2 = (g2.e0) e0Var.f4056z.get(obj);
        List listM = e0Var2 != null ? e0Var2.m() : null;
        if (listM != null) {
            return listM;
        }
        HashMap map = e0Var.C;
        x0.d dVar = e0Var.F;
        int i2 = dVar.f22907v;
        int i10 = e0Var.f4054x;
        if (i2 < i10) {
            w4.d.j("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.");
            return null;
        }
        if (i2 == i10) {
            dVar.b(obj);
        } else {
            Object[] objArr = dVar.f22905t;
            Object obj2 = objArr[i10];
            objArr[i10] = obj;
        }
        e0Var.f4054x++;
        if (!map.containsKey(obj)) {
            e0Var.E.put(obj, e0Var.f(obj, eVar));
            g2.e0 e0Var3 = e0Var.f4050t;
            if (e0Var3.Q.f5543c == 3) {
                e0Var3.Q(true);
            } else {
                g2.e0.R(e0Var3, true, 6);
            }
        }
        g2.e0 e0Var4 = (g2.e0) map.get(obj);
        if (e0Var4 == null) {
            return te.s.f20249t;
        }
        List listB0 = e0Var4.Q.f5557r.B0();
        x0.a aVar = (x0.a) listB0;
        int i11 = aVar.f22899t.f22907v;
        for (int i12 = 0; i12 < i11; i12++) {
            ((g2.k0) aVar.get(i12)).Y.b = true;
        }
        return listB0;
    }

    @Override // b3.b
    public final long M(float f10) {
        return this.f4101t.M(f10);
    }

    @Override // b3.b
    public final float R(int i2) {
        return this.f4101t.R(i2);
    }

    @Override // e2.k0
    public final j0 S(int i2, int i10, Map map, hf.c cVar) {
        return this.f4101t.A(i2, i10, map, cVar);
    }

    @Override // b3.b
    public final float U(float f10) {
        return f10 / this.f4101t.b();
    }

    @Override // b3.b
    public final float a0() {
        return this.f4101t.f4115v;
    }

    @Override // b3.b
    public final float b() {
        return this.f4101t.f4114u;
    }

    @Override // e2.o
    public final boolean d0() {
        return this.f4101t.d0();
    }

    @Override // b3.b
    public final float f0(float f10) {
        return this.f4101t.b() * f10;
    }

    @Override // e2.o
    public final b3.k getLayoutDirection() {
        return this.f4101t.f4113t;
    }

    @Override // b3.b
    public final long r(float f10) {
        return this.f4101t.r(f10);
    }

    @Override // b3.b
    public final int r0(float f10) {
        return this.f4101t.r0(f10);
    }

    @Override // b3.b
    public final long s(long j10) {
        return this.f4101t.s(j10);
    }

    @Override // b3.b
    public final long w0(long j10) {
        return this.f4101t.w0(j10);
    }

    @Override // b3.b
    public final float y(long j10) {
        return this.f4101t.y(j10);
    }

    @Override // b3.b
    public final float y0(long j10) {
        return this.f4101t.y0(j10);
    }
}
