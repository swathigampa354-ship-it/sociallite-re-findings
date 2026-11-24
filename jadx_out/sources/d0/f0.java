package d0;

import e2.d1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements e2.k0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a0 f3563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d1 f3564u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b0 f3565v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HashMap f3566w = new HashMap();

    public f0(a0 a0Var, d1 d1Var) {
        this.f3563t = a0Var;
        this.f3564u = d1Var;
        this.f3565v = (b0) a0Var.b.invoke();
    }

    @Override // e2.k0
    public final e2.j0 A(int i2, int i10, Map map, hf.c cVar) {
        return this.f3564u.A(i2, i10, map, cVar);
    }

    @Override // b3.b
    public final long M(float f10) {
        return this.f3564u.M(f10);
    }

    @Override // b3.b
    public final float R(int i2) {
        return this.f3564u.R(i2);
    }

    @Override // e2.k0
    public final e2.j0 S(int i2, int i10, Map map, hf.c cVar) {
        return this.f3564u.S(i2, i10, map, cVar);
    }

    @Override // b3.b
    public final float U(float f10) {
        return this.f3564u.U(f10);
    }

    public final List a(int i2, long j10) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.f3566w;
        List list = (List) map.get(numValueOf);
        if (list != null) {
            return list;
        }
        b0 b0Var = this.f3565v;
        Object objC = b0Var.c(i2);
        List listD0 = this.f3564u.D0(objC, this.f3563t.a(objC, i2, b0Var.d(i2)));
        int size = listD0.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((e2.h0) listD0.get(i10)).K(j10));
        }
        map.put(Integer.valueOf(i2), arrayList);
        return arrayList;
    }

    @Override // b3.b
    public final float a0() {
        return this.f3564u.a0();
    }

    @Override // b3.b
    public final float b() {
        return this.f3564u.b();
    }

    @Override // e2.o
    public final boolean d0() {
        return this.f3564u.d0();
    }

    @Override // b3.b
    public final float f0(float f10) {
        return this.f3564u.f0(f10);
    }

    @Override // e2.o
    public final b3.k getLayoutDirection() {
        return this.f3564u.getLayoutDirection();
    }

    @Override // b3.b
    public final long r(float f10) {
        return this.f3564u.r(f10);
    }

    @Override // b3.b
    public final int r0(float f10) {
        return this.f3564u.r0(f10);
    }

    @Override // b3.b
    public final long s(long j10) {
        return this.f3564u.s(j10);
    }

    @Override // b3.b
    public final long w0(long j10) {
        return this.f3564u.w0(j10);
    }

    @Override // b3.b
    public final float y(long j10) {
        return this.f3564u.y(j10);
    }

    @Override // b3.b
    public final float y0(long j10) {
        return this.f3564u.y0(j10);
    }
}
