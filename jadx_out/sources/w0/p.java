package w0;

import g2.w0;
import java.util.ArrayList;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class p extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f22554c = new p(1, 0, 2);

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) throws Throwable {
        v0.c cVar;
        int iC;
        int iH = aVar.h(0);
        Throwable th = null;
        if (t1Var.f21737n != 0) {
            v0.d.y("Cannot move a group while inserting");
            throw null;
        }
        if (iH < 0) {
            v0.d.y("Parameter offset is out of bounds");
            throw null;
        }
        if (iH == 0) {
            return;
        }
        int i2 = t1Var.f21742s;
        int i10 = t1Var.f21744u;
        int i11 = t1Var.f21743t;
        int i12 = i2;
        while (true) {
            int[] iArr = t1Var.b;
            if (iH <= 0) {
                int i13 = iArr[(t1Var.p(i12) * 5) + 3];
                int iF = t1Var.f(t1Var.b, t1Var.p(t1Var.f21742s));
                int iF2 = t1Var.f(t1Var.b, t1Var.p(i12));
                int i14 = i12 + i13;
                int iF3 = t1Var.f(t1Var.b, t1Var.p(i14));
                int i15 = iF3 - iF2;
                t1Var.s(i15, Math.max(t1Var.f21742s - 1, 0));
                t1Var.r(i13);
                int[] iArr2 = t1Var.b;
                int iP = t1Var.p(i14) * 5;
                te.j.N(t1Var.p(i2) * 5, iP, (i13 * 5) + iP, iArr2, iArr2);
                if (i15 > 0) {
                    Object[] objArr = t1Var.f21727c;
                    te.j.O(iF, t1Var.g(iF2 + i15), t1Var.g(iF3 + i15), objArr, objArr);
                }
                int i16 = iF2 + i15;
                int i17 = i16 - iF;
                int i18 = t1Var.f21735k;
                int i19 = t1Var.l;
                int length = t1Var.f21727c.length;
                int i20 = t1Var.f21736m;
                int i21 = i2 + i13;
                int i22 = i2;
                while (i22 < i21) {
                    Throwable th2 = th;
                    int iP2 = t1Var.p(i22);
                    int i23 = i22;
                    int i24 = i17;
                    iArr2[(iP2 * 5) + 4] = t1.h(t1.h(t1Var.f(iArr2, iP2) - i17, i20 < iP2 ? 0 : i18, i19, length), t1Var.f21735k, t1Var.l, t1Var.f21727c.length);
                    i22 = i23 + 1;
                    th = th2;
                    i17 = i24;
                    i18 = i18;
                }
                Throwable th3 = th;
                int i25 = i14 + i13;
                int iN = t1Var.n();
                int iQ = v0.d.q(i14, iN, t1Var.f21728d);
                ArrayList arrayList = new ArrayList();
                if (iQ >= 0) {
                    while (iQ < t1Var.f21728d.size() && (iC = t1Var.c((cVar = (v0.c) t1Var.f21728d.get(iQ)))) >= i14 && iC < i25) {
                        arrayList.add(cVar);
                        t1Var.f21728d.remove(iQ);
                    }
                }
                int i26 = i2 - i14;
                int size = arrayList.size();
                for (int i27 = 0; i27 < size; i27++) {
                    v0.c cVar2 = (v0.c) arrayList.get(i27);
                    int iC2 = t1Var.c(cVar2) + i26;
                    if (iC2 >= t1Var.f21731g) {
                        cVar2.f21547a = -(iN - iC2);
                    } else {
                        cVar2.f21547a = iC2;
                    }
                    t1Var.f21728d.add(v0.d.q(iC2, iN, t1Var.f21728d), cVar2);
                }
                if (t1Var.A(i14, i13)) {
                    v0.d.y("Unexpectedly removed anchors");
                    throw th3;
                }
                t1Var.l(i10, t1Var.f21743t, i2);
                if (i15 > 0) {
                    t1Var.B(i16, i15, i14 - 1);
                    return;
                }
                return;
            }
            i12 += iArr[(t1Var.p(i12) * 5) + 3];
            if (i12 > i11) {
                v0.d.y("Parameter offset is out of bounds");
                throw null;
            }
            iH--;
        }
    }

    @Override // w0.c0
    public final String b(int i2) {
        return i2 == 0 ? "offset" : super.b(i2);
    }
}
