package v;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f21412a;

    public i0(h0 h0Var) {
        this.f21412a = h0Var;
    }

    @Override // v.v, v.j
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final n1 a(h1 h1Var) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i2;
        h0 h0Var = this.f21412a;
        s.r rVar = h0Var.b;
        s.q qVar = new s.q(rVar.f19215e + 2);
        s.r rVar2 = new s.r(rVar.f19215e);
        int[] iArr3 = rVar.b;
        Object[] objArr3 = rVar.f19213c;
        long[] jArr = rVar.f19212a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j10 & 255) < 128) {
                            int i14 = (i10 << 3) + i13;
                            int i15 = iArr3[i14];
                            i2 = i11;
                            g0 g0Var = (g0) objArr3[i14];
                            qVar.a(i15);
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            rVar2.h(i15, new m1((p) h1Var.f21403a.invoke(g0Var.f21398a), g0Var.b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i2 = i11;
                        }
                        j10 >>= i2;
                        i13++;
                        iArr3 = iArr2;
                        i11 = i2;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i12 != i11) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!rVar.b(0)) {
            int i16 = qVar.b;
            if (i16 < 0) {
                throw new IndexOutOfBoundsException("Index 0 must be in 0.." + qVar.b);
            }
            qVar.b(i16 + 1);
            int[] iArr4 = qVar.f19211a;
            int i17 = qVar.b;
            if (i17 != 0) {
                te.j.N(1, 0, i17, iArr4, iArr4);
            }
            iArr4[0] = 0;
            qVar.b++;
        }
        if (!rVar.b(h0Var.f21402a)) {
            qVar.a(h0Var.f21402a);
        }
        int[] iArr5 = qVar.f19211a;
        int i18 = qVar.b;
        iArr5.getClass();
        Arrays.sort(iArr5, 0, i18);
        return new n1(qVar, rVar2, h0Var.f21402a, y.f21525d);
    }
}
