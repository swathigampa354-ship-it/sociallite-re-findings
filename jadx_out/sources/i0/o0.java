package i0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8149t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f8150u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f8151v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f8152w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f8153x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(ArrayList arrayList, e2.k0 k0Var, int i2, ArrayList arrayList2) {
        super(1);
        this.f8149t = 4;
        float f10 = r0.h.f17672a;
        this.f8153x = arrayList;
        this.f8150u = k0Var;
        this.f8152w = i2;
        this.f8151v = arrayList2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f8149t) {
            case 0:
                e2.r0 r0Var = (e2.r0) obj;
                e2.s0 s0Var = (e2.s0) this.f8151v;
                e2.k0 k0Var = (e2.k0) this.f8150u;
                p0 p0Var = (p0) this.f8153x;
                int i2 = p0Var.f8168u;
                u1 u1Var = p0Var.f8167t;
                v2.e0 e0Var = p0Var.f8169v;
                w1 w1Var = (w1) p0Var.f8170w.invoke();
                u1Var.a(y.p0.f23475u, u0.j(k0Var, i2, e0Var, w1Var != null ? w1Var.f8225a : null, k0Var.getLayoutDirection() == b3.k.f1613u, s0Var.f4083t), this.f8152w, s0Var.f4083t);
                e2.r0.f(r0Var, s0Var, Math.round(-u1Var.f8201a.i()), 0);
                return se.a0.f19710a;
            case 1:
                e2.r0 r0Var2 = (e2.r0) obj;
                e2.s0 s0Var2 = (e2.s0) this.f8151v;
                e2.k0 k0Var2 = (e2.k0) this.f8150u;
                d2 d2Var = (d2) this.f8153x;
                int i10 = d2Var.f8027u;
                u1 u1Var2 = d2Var.f8026t;
                v2.e0 e0Var2 = d2Var.f8028v;
                w1 w1Var2 = (w1) d2Var.f8029w.invoke();
                u1Var2.a(y.p0.f23474t, u0.j(k0Var2, i10, e0Var2, w1Var2 != null ? w1Var2.f8225a : null, false, s0Var2.f4083t), this.f8152w, s0Var2.f4084u);
                e2.r0.f(r0Var2, s0Var2, 0, Math.round(-u1Var2.f8201a.i()));
                return se.a0.f19710a;
            case 2:
                e2.d dVar = (e2.d) obj;
                boolean zH = m1.d.H((m1.r) this.f8150u, (m1.r) this.f8153x, this.f8152w, (b0.f1) this.f8151v);
                Boolean boolValueOf = Boolean.valueOf(zH);
                if (zH || !dVar.a()) {
                    return boolValueOf;
                }
                return null;
            case 3:
                e2.d dVar2 = (e2.d) obj;
                boolean zG = m1.d.G(this.f8152w, (b0.f1) this.f8151v, (m1.r) this.f8150u, (n1.d) this.f8153x);
                Boolean boolValueOf2 = Boolean.valueOf(zG);
                if (zG || !dVar2.a()) {
                    return boolValueOf2;
                }
                return null;
            case 4:
                e2.r0 r0Var3 = (e2.r0) obj;
                ArrayList arrayList = (ArrayList) this.f8153x;
                e2.k0 k0Var3 = (e2.k0) this.f8150u;
                float f10 = r0.h.f17673c;
                ArrayList arrayList2 = (ArrayList) this.f8151v;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    List list = (List) arrayList.get(i11);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    int i12 = 0;
                    while (i12 < size2) {
                        iArr[i12] = ((e2.s0) list.get(i12)).f4083t + (i12 < list.size() + (-1) ? k0Var3.r0(f10) : 0);
                        i12++;
                    }
                    b0.s0 s0Var3 = b0.j.b;
                    int[] iArr2 = new int[size2];
                    for (int i13 = 0; i13 < size2; i13++) {
                        iArr2[i13] = 0;
                    }
                    s0Var3.b(k0Var3, this.f8152w, iArr, k0Var3.getLayoutDirection(), iArr2);
                    int size3 = list.size();
                    for (int i14 = 0; i14 < size3; i14++) {
                        e2.r0.d(r0Var3, (e2.s0) list.get(i14), iArr2[i14], ((Number) arrayList2.get(i11)).intValue());
                    }
                }
                return se.a0.f19710a;
            default:
                if (obj == ((v0.c0) this.f8150u)) {
                    w4.d.l("A derived state calculation cannot read itself");
                    return null;
                }
                if (obj instanceof f1.f0) {
                    int i15 = ((d1.b) this.f8153x).f3663a;
                    s.w wVar = (s.w) this.f8151v;
                    int i16 = i15 - this.f8152w;
                    int iC = wVar.c(obj);
                    wVar.g(Math.min(i16, iC >= 0 ? wVar.f19236c[iC] : Integer.MAX_VALUE), obj);
                }
                return se.a0.f19710a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(int i2, int i10, Object obj, Object obj2, Object obj3) {
        super(1);
        this.f8149t = i10;
        this.f8150u = obj;
        this.f8153x = obj2;
        this.f8151v = obj3;
        this.f8152w = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(m1.r rVar, Object obj, int i2, b0.f1 f1Var, int i10) {
        super(1);
        this.f8149t = i10;
        this.f8150u = rVar;
        this.f8153x = obj;
        this.f8152w = i2;
        this.f8151v = f1Var;
    }
}
