package be;

import a1.n;
import a5.z;
import com.google.crypto.tink.shaded.protobuf.b0;
import com.google.crypto.tink.shaded.protobuf.c0;
import com.google.crypto.tink.shaded.protobuf.c1;
import com.google.crypto.tink.shaded.protobuf.d;
import com.google.crypto.tink.shaded.protobuf.d0;
import com.google.crypto.tink.shaded.protobuf.g0;
import com.google.crypto.tink.shaded.protobuf.h;
import com.google.crypto.tink.shaded.protobuf.k;
import com.google.crypto.tink.shaded.protobuf.k0;
import com.google.crypto.tink.shaded.protobuf.p;
import com.google.crypto.tink.shaded.protobuf.t;
import com.google.crypto.tink.shaded.protobuf.y;
import java.lang.reflect.Array;
import java.util.List;
import m0.l;
import p2.j0;
import te.j;
import w6.f;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1842a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1845e;

    public a(int i2, int i10) {
        this.f1842a = 0;
        this.f1845e = new n[i2];
        for (int i11 = 0; i11 < i2; i11++) {
            ((n[]) this.f1845e)[i11] = new n(((i10 + 4) * 17) + 1);
        }
        this.f1844d = i10 * 17;
        this.f1843c = i2;
        this.b = -1;
    }

    public static void F(int i2) throws d0 {
        if ((i2 & 3) != 0) {
            throw d0.f();
        }
    }

    public static void G(int i2) throws d0 {
        if ((i2 & 7) != 0) {
            throw d0.f();
        }
    }

    public void A(List list, boolean z10) throws c0 {
        String strZ;
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        if ((this.b & 7) != 2) {
            throw d0.c();
        }
        if ((list instanceof g0) && !z10) {
            g0 g0Var = (g0) list;
            do {
                g0Var.n(n());
                if (kVar.g()) {
                    return;
                } else {
                    iB2 = kVar.B();
                }
            } while (iB2 == this.b);
            this.f1844d = iB2;
            return;
        }
        do {
            if (z10) {
                E(2);
                strZ = kVar.A();
            } else {
                E(2);
                strZ = kVar.z();
            }
            list.add(strZ);
            if (kVar.g()) {
                return;
            } else {
                iB = kVar.B();
            }
        } while (iB == this.b);
        this.f1844d = iB;
    }

    public void B(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof y;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(kVar.C()));
                    if (kVar.g()) {
                        return;
                    } else {
                        iB = kVar.B();
                    }
                } while (iB == this.b);
                this.f1844d = iB;
                return;
            }
            if (i10 != 2) {
                throw d0.c();
            }
            int iF = kVar.f() + kVar.C();
            do {
                list.add(Integer.valueOf(kVar.C()));
            } while (kVar.f() < iF);
            D(iF);
            return;
        }
        y yVar = (y) list;
        int i11 = i2 & 7;
        if (i11 == 0) {
            do {
                yVar.b(kVar.C());
                if (kVar.g()) {
                    return;
                } else {
                    iB2 = kVar.B();
                }
            } while (iB2 == this.b);
            this.f1844d = iB2;
            return;
        }
        if (i11 != 2) {
            throw d0.c();
        }
        int iF2 = kVar.f() + kVar.C();
        do {
            yVar.b(kVar.C());
        } while (kVar.f() < iF2);
        D(iF2);
    }

    public void C(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof k0;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(kVar.D()));
                    if (kVar.g()) {
                        return;
                    } else {
                        iB = kVar.B();
                    }
                } while (iB == this.b);
                this.f1844d = iB;
                return;
            }
            if (i10 != 2) {
                throw d0.c();
            }
            int iF = kVar.f() + kVar.C();
            do {
                list.add(Long.valueOf(kVar.D()));
            } while (kVar.f() < iF);
            D(iF);
            return;
        }
        k0 k0Var = (k0) list;
        int i11 = i2 & 7;
        if (i11 == 0) {
            do {
                k0Var.b(kVar.D());
                if (kVar.g()) {
                    return;
                } else {
                    iB2 = kVar.B();
                }
            } while (iB2 == this.b);
            this.f1844d = iB2;
            return;
        }
        if (i11 != 2) {
            throw d0.c();
        }
        int iF2 = kVar.f() + kVar.C();
        do {
            k0Var.b(kVar.D());
        } while (kVar.f() < iF2);
        D(iF2);
    }

    public void D(int i2) throws d0 {
        if (((k) this.f1845e).f() != i2) {
            throw d0.g();
        }
    }

    public void E(int i2) throws c0 {
        if ((this.b & 7) != i2) {
            throw d0.c();
        }
    }

    public void a(pe.y yVar) {
        yVar.f16873v = null;
        yVar.f16871t = null;
        yVar.f16872u = null;
        yVar.B = 1;
        int i2 = this.b;
        if (i2 > 0) {
            int i10 = this.f1844d;
            if ((i10 & 1) == 0) {
                this.f1844d = i10 + 1;
                this.b = i2 - 1;
                this.f1843c++;
            }
        }
        yVar.f16871t = (pe.y) this.f1845e;
        this.f1845e = yVar;
        int i11 = this.f1844d;
        int i12 = i11 + 1;
        this.f1844d = i12;
        int i13 = this.b;
        if (i13 > 0 && (i12 & 1) == 0) {
            this.f1844d = i11 + 2;
            this.b = i13 - 1;
            this.f1843c++;
        }
        int i14 = 4;
        while (true) {
            int i15 = i14 - 1;
            if ((this.f1844d & i15) != i15) {
                return;
            }
            int i16 = this.f1843c;
            if (i16 == 0) {
                pe.y yVar2 = (pe.y) this.f1845e;
                pe.y yVar3 = yVar2.f16871t;
                pe.y yVar4 = yVar3.f16871t;
                yVar3.f16871t = yVar4.f16871t;
                this.f1845e = yVar3;
                yVar3.f16872u = yVar4;
                yVar3.f16873v = yVar2;
                yVar3.B = yVar2.B + 1;
                yVar4.f16871t = yVar3;
                yVar2.f16871t = yVar3;
            } else if (i16 == 1) {
                pe.y yVar5 = (pe.y) this.f1845e;
                pe.y yVar6 = yVar5.f16871t;
                this.f1845e = yVar6;
                yVar6.f16873v = yVar5;
                yVar6.B = yVar5.B + 1;
                yVar5.f16871t = yVar6;
                this.f1843c = 0;
            } else if (i16 == 2) {
                this.f1843c = 0;
            }
            i14 *= 2;
        }
    }

    public void b(int i2) {
        int[] iArr = (int[]) this.f1845e;
        int i10 = this.f1843c;
        iArr[i10] = i2;
        int i11 = this.f1844d & (i10 + 1);
        this.f1843c = i11;
        int i12 = this.b;
        if (i11 == i12) {
            int length = iArr.length;
            int i13 = length - i12;
            int i14 = length << 1;
            if (i14 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i14];
            j.N(0, i12, length, iArr, iArr2);
            j.N(i13, 0, this.b, (int[]) this.f1845e, iArr2);
            this.f1845e = iArr2;
            this.b = 0;
            this.f1843c = length;
            this.f1844d = i14 - 1;
        }
    }

    public void c(f fVar) {
        Object[] objArr = (Object[]) this.f1845e;
        int i2 = this.f1843c;
        objArr[i2] = fVar;
        int i10 = this.f1844d & (i2 + 1);
        this.f1843c = i10;
        int i11 = this.b;
        if (i10 == i11) {
            int length = objArr.length;
            int i12 = length - i11;
            int i13 = length << 1;
            if (i13 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            Object[] objArr2 = new Object[i13];
            j.O(0, i11, length, objArr, objArr2);
            j.O(i12, 0, this.b, (Object[]) this.f1845e, objArr2);
            this.f1845e = objArr2;
            this.b = 0;
            this.f1843c = length;
            this.f1844d = i13 - 1;
        }
    }

    public l d(int i2) {
        return new l(c.a.p((j0) this.f1845e, i2), i2, 1L);
    }

    public int e() {
        return this.f1844d - this.f1843c;
    }

    public n f() {
        return ((n[]) this.f1845e)[this.b];
    }

    public int g() {
        int i2 = this.f1844d;
        if (i2 != 0) {
            this.b = i2;
            this.f1844d = 0;
        } else {
            this.b = ((k) this.f1845e).B();
        }
        int i10 = this.b;
        if (i10 == 0 || i10 == this.f1843c) {
            return Integer.MAX_VALUE;
        }
        return i10 >>> 3;
    }

    public int h(int i2) {
        return ((w0.d0) this.f1845e).f22538z[this.f1843c + i2];
    }

    public Object i(int i2) {
        return ((w0.d0) this.f1845e).B[this.f1844d + i2];
    }

    public byte[][] j(int i2, int i10) {
        int i11 = this.f1843c * i10;
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i11, this.f1844d * i2);
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = (i11 - i12) - 1;
            byte[] bArr2 = (byte[]) ((n[]) this.f1845e)[i12 / i10].f60v;
            int length = bArr2.length * i2;
            byte[] bArr3 = new byte[length];
            for (int i14 = 0; i14 < length; i14++) {
                bArr3[i14] = bArr2[i14 / i2];
            }
            bArr[i13] = bArr3;
        }
        return bArr;
    }

    public void k(Object obj, c1 c1Var, p pVar) {
        int i2 = this.f1843c;
        this.f1843c = ((this.b >>> 3) << 3) | 4;
        try {
            c1Var.h(obj, this, pVar);
            if (this.b == this.f1843c) {
            } else {
                throw d0.f();
            }
        } finally {
            this.f1843c = i2;
        }
    }

    public void l(Object obj, c1 c1Var, p pVar) throws d0 {
        k kVar = (k) this.f1845e;
        int iC = kVar.C();
        if (kVar.f3325a >= 100) {
            throw new d0("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iL = kVar.l(iC);
        kVar.f3325a++;
        c1Var.h(obj, this, pVar);
        kVar.b(0);
        kVar.f3325a--;
        kVar.j(iL);
    }

    public void m(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof d;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 0) {
                do {
                    list.add(Boolean.valueOf(kVar.m()));
                    if (kVar.g()) {
                        return;
                    } else {
                        iB = kVar.B();
                    }
                } while (iB == this.b);
                this.f1844d = iB;
                return;
            }
            if (i10 != 2) {
                throw d0.c();
            }
            int iF = kVar.f() + kVar.C();
            do {
                list.add(Boolean.valueOf(kVar.m()));
            } while (kVar.f() < iF);
            D(iF);
            return;
        }
        d dVar = (d) list;
        int i11 = i2 & 7;
        if (i11 == 0) {
            do {
                dVar.b(kVar.m());
                if (kVar.g()) {
                    return;
                } else {
                    iB2 = kVar.B();
                }
            } while (iB2 == this.b);
            this.f1844d = iB2;
            return;
        }
        if (i11 != 2) {
            throw d0.c();
        }
        int iF2 = kVar.f() + kVar.C();
        do {
            dVar.b(kVar.m());
        } while (kVar.f() < iF2);
        D(iF2);
    }

    public h n() throws c0 {
        E(2);
        return ((k) this.f1845e).n();
    }

    public void o(List list) throws c0 {
        int iB;
        k kVar = (k) this.f1845e;
        if ((this.b & 7) != 2) {
            throw d0.c();
        }
        do {
            list.add(n());
            if (kVar.g()) {
                return;
            } else {
                iB = kVar.B();
            }
        } while (iB == this.b);
        this.f1844d = iB;
    }

    public void p(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof com.google.crypto.tink.shaded.protobuf.n;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 1) {
                do {
                    list.add(Double.valueOf(kVar.o()));
                    if (kVar.g()) {
                        return;
                    } else {
                        iB = kVar.B();
                    }
                } while (iB == this.b);
                this.f1844d = iB;
                return;
            }
            if (i10 != 2) {
                throw d0.c();
            }
            int iC = kVar.C();
            G(iC);
            int iF = kVar.f() + iC;
            do {
                list.add(Double.valueOf(kVar.o()));
            } while (kVar.f() < iF);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.n nVar = (com.google.crypto.tink.shaded.protobuf.n) list;
        int i11 = i2 & 7;
        if (i11 == 1) {
            do {
                nVar.b(kVar.o());
                if (kVar.g()) {
                    return;
                } else {
                    iB2 = kVar.B();
                }
            } while (iB2 == this.b);
            this.f1844d = iB2;
            return;
        }
        if (i11 != 2) {
            throw d0.c();
        }
        int iC2 = kVar.C();
        G(iC2);
        int iF2 = kVar.f() + iC2;
        do {
            nVar.b(kVar.o());
        } while (kVar.f() < iF2);
    }

    public void q(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof y;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(kVar.p()));
                    if (kVar.g()) {
                        return;
                    } else {
                        iB = kVar.B();
                    }
                } while (iB == this.b);
                this.f1844d = iB;
                return;
            }
            if (i10 != 2) {
                throw d0.c();
            }
            int iF = kVar.f() + kVar.C();
            do {
                list.add(Integer.valueOf(kVar.p()));
            } while (kVar.f() < iF);
            D(iF);
            return;
        }
        y yVar = (y) list;
        int i11 = i2 & 7;
        if (i11 == 0) {
            do {
                yVar.b(kVar.p());
                if (kVar.g()) {
                    return;
                } else {
                    iB2 = kVar.B();
                }
            } while (iB2 == this.b);
            this.f1844d = iB2;
            return;
        }
        if (i11 != 2) {
            throw d0.c();
        }
        int iF2 = kVar.f() + kVar.C();
        do {
            yVar.b(kVar.p());
        } while (kVar.f() < iF2);
        D(iF2);
    }

    public void r(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof y;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 2) {
                int iC = kVar.C();
                F(iC);
                int iF = kVar.f() + iC;
                do {
                    list.add(Integer.valueOf(kVar.q()));
                } while (kVar.f() < iF);
                return;
            }
            if (i10 != 5) {
                throw d0.c();
            }
            do {
                list.add(Integer.valueOf(kVar.q()));
                if (kVar.g()) {
                    return;
                } else {
                    iB = kVar.B();
                }
            } while (iB == this.b);
            this.f1844d = iB;
            return;
        }
        y yVar = (y) list;
        int i11 = i2 & 7;
        if (i11 == 2) {
            int iC2 = kVar.C();
            F(iC2);
            int iF2 = kVar.f() + iC2;
            do {
                yVar.b(kVar.q());
            } while (kVar.f() < iF2);
            return;
        }
        if (i11 != 5) {
            throw d0.c();
        }
        do {
            yVar.b(kVar.q());
            if (kVar.g()) {
                return;
            } else {
                iB2 = kVar.B();
            }
        } while (iB2 == this.b);
        this.f1844d = iB2;
    }

    public void s(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof k0;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 1) {
                do {
                    list.add(Long.valueOf(kVar.r()));
                    if (kVar.g()) {
                        return;
                    } else {
                        iB = kVar.B();
                    }
                } while (iB == this.b);
                this.f1844d = iB;
                return;
            }
            if (i10 != 2) {
                throw d0.c();
            }
            int iC = kVar.C();
            G(iC);
            int iF = kVar.f() + iC;
            do {
                list.add(Long.valueOf(kVar.r()));
            } while (kVar.f() < iF);
            return;
        }
        k0 k0Var = (k0) list;
        int i11 = i2 & 7;
        if (i11 == 1) {
            do {
                k0Var.b(kVar.r());
                if (kVar.g()) {
                    return;
                } else {
                    iB2 = kVar.B();
                }
            } while (iB2 == this.b);
            this.f1844d = iB2;
            return;
        }
        if (i11 != 2) {
            throw d0.c();
        }
        int iC2 = kVar.C();
        G(iC2);
        int iF2 = kVar.f() + iC2;
        do {
            k0Var.b(kVar.r());
        } while (kVar.f() < iF2);
    }

    public void t(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof t;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 2) {
                int iC = kVar.C();
                F(iC);
                int iF = kVar.f() + iC;
                do {
                    list.add(Float.valueOf(kVar.s()));
                } while (kVar.f() < iF);
                return;
            }
            if (i10 != 5) {
                throw d0.c();
            }
            do {
                list.add(Float.valueOf(kVar.s()));
                if (kVar.g()) {
                    return;
                } else {
                    iB = kVar.B();
                }
            } while (iB == this.b);
            this.f1844d = iB;
            return;
        }
        t tVar = (t) list;
        int i11 = i2 & 7;
        if (i11 == 2) {
            int iC2 = kVar.C();
            F(iC2);
            int iF2 = kVar.f() + iC2;
            do {
                tVar.b(kVar.s());
            } while (kVar.f() < iF2);
            return;
        }
        if (i11 != 5) {
            throw d0.c();
        }
        do {
            tVar.b(kVar.s());
            if (kVar.g()) {
                return;
            } else {
                iB2 = kVar.B();
            }
        } while (iB2 == this.b);
        this.f1844d = iB2;
    }

    public String toString() {
        switch (this.f1842a) {
            case 2:
                StringBuilder sb2 = new StringBuilder("SelectionInfo(id=1, range=(");
                int i2 = this.b;
                sb2.append(i2);
                sb2.append('-');
                j0 j0Var = (j0) this.f1845e;
                sb2.append(c.a.p(j0Var, i2));
                sb2.append(',');
                int i10 = this.f1843c;
                sb2.append(i10);
                sb2.append('-');
                sb2.append(c.a.p(j0Var, i10));
                sb2.append("), prevOffset=");
                return z.k(sb2, this.f1844d, ')');
            case 6:
                return "";
            default:
                return super.toString();
        }
    }

    public void u(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof y;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(kVar.t()));
                    if (kVar.g()) {
                        return;
                    } else {
                        iB = kVar.B();
                    }
                } while (iB == this.b);
                this.f1844d = iB;
                return;
            }
            if (i10 != 2) {
                throw d0.c();
            }
            int iF = kVar.f() + kVar.C();
            do {
                list.add(Integer.valueOf(kVar.t()));
            } while (kVar.f() < iF);
            D(iF);
            return;
        }
        y yVar = (y) list;
        int i11 = i2 & 7;
        if (i11 == 0) {
            do {
                yVar.b(kVar.t());
                if (kVar.g()) {
                    return;
                } else {
                    iB2 = kVar.B();
                }
            } while (iB2 == this.b);
            this.f1844d = iB2;
            return;
        }
        if (i11 != 2) {
            throw d0.c();
        }
        int iF2 = kVar.f() + kVar.C();
        do {
            yVar.b(kVar.t());
        } while (kVar.f() < iF2);
        D(iF2);
    }

    public void v(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof k0;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(kVar.u()));
                    if (kVar.g()) {
                        return;
                    } else {
                        iB = kVar.B();
                    }
                } while (iB == this.b);
                this.f1844d = iB;
                return;
            }
            if (i10 != 2) {
                throw d0.c();
            }
            int iF = kVar.f() + kVar.C();
            do {
                list.add(Long.valueOf(kVar.u()));
            } while (kVar.f() < iF);
            D(iF);
            return;
        }
        k0 k0Var = (k0) list;
        int i11 = i2 & 7;
        if (i11 == 0) {
            do {
                k0Var.b(kVar.u());
                if (kVar.g()) {
                    return;
                } else {
                    iB2 = kVar.B();
                }
            } while (iB2 == this.b);
            this.f1844d = iB2;
            return;
        }
        if (i11 != 2) {
            throw d0.c();
        }
        int iF2 = kVar.f() + kVar.C();
        do {
            k0Var.b(kVar.u());
        } while (kVar.f() < iF2);
        D(iF2);
    }

    public void w(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof y;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 2) {
                int iC = kVar.C();
                F(iC);
                int iF = kVar.f() + iC;
                do {
                    list.add(Integer.valueOf(kVar.v()));
                } while (kVar.f() < iF);
                return;
            }
            if (i10 != 5) {
                throw d0.c();
            }
            do {
                list.add(Integer.valueOf(kVar.v()));
                if (kVar.g()) {
                    return;
                } else {
                    iB = kVar.B();
                }
            } while (iB == this.b);
            this.f1844d = iB;
            return;
        }
        y yVar = (y) list;
        int i11 = i2 & 7;
        if (i11 == 2) {
            int iC2 = kVar.C();
            F(iC2);
            int iF2 = kVar.f() + iC2;
            do {
                yVar.b(kVar.v());
            } while (kVar.f() < iF2);
            return;
        }
        if (i11 != 5) {
            throw d0.c();
        }
        do {
            yVar.b(kVar.v());
            if (kVar.g()) {
                return;
            } else {
                iB2 = kVar.B();
            }
        } while (iB2 == this.b);
        this.f1844d = iB2;
    }

    public void x(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof k0;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 1) {
                do {
                    list.add(Long.valueOf(kVar.w()));
                    if (kVar.g()) {
                        return;
                    } else {
                        iB = kVar.B();
                    }
                } while (iB == this.b);
                this.f1844d = iB;
                return;
            }
            if (i10 != 2) {
                throw d0.c();
            }
            int iC = kVar.C();
            G(iC);
            int iF = kVar.f() + iC;
            do {
                list.add(Long.valueOf(kVar.w()));
            } while (kVar.f() < iF);
            return;
        }
        k0 k0Var = (k0) list;
        int i11 = i2 & 7;
        if (i11 == 1) {
            do {
                k0Var.b(kVar.w());
                if (kVar.g()) {
                    return;
                } else {
                    iB2 = kVar.B();
                }
            } while (iB2 == this.b);
            this.f1844d = iB2;
            return;
        }
        if (i11 != 2) {
            throw d0.c();
        }
        int iC2 = kVar.C();
        G(iC2);
        int iF2 = kVar.f() + iC2;
        do {
            k0Var.b(kVar.w());
        } while (kVar.f() < iF2);
    }

    public void y(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof y;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(kVar.x()));
                    if (kVar.g()) {
                        return;
                    } else {
                        iB = kVar.B();
                    }
                } while (iB == this.b);
                this.f1844d = iB;
                return;
            }
            if (i10 != 2) {
                throw d0.c();
            }
            int iF = kVar.f() + kVar.C();
            do {
                list.add(Integer.valueOf(kVar.x()));
            } while (kVar.f() < iF);
            D(iF);
            return;
        }
        y yVar = (y) list;
        int i11 = i2 & 7;
        if (i11 == 0) {
            do {
                yVar.b(kVar.x());
                if (kVar.g()) {
                    return;
                } else {
                    iB2 = kVar.B();
                }
            } while (iB2 == this.b);
            this.f1844d = iB2;
            return;
        }
        if (i11 != 2) {
            throw d0.c();
        }
        int iF2 = kVar.f() + kVar.C();
        do {
            yVar.b(kVar.x());
        } while (kVar.f() < iF2);
        D(iF2);
    }

    public void z(List list) throws d0 {
        int iB;
        int iB2;
        k kVar = (k) this.f1845e;
        boolean z10 = list instanceof k0;
        int i2 = this.b;
        if (!z10) {
            int i10 = i2 & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(kVar.y()));
                    if (kVar.g()) {
                        return;
                    } else {
                        iB = kVar.B();
                    }
                } while (iB == this.b);
                this.f1844d = iB;
                return;
            }
            if (i10 != 2) {
                throw d0.c();
            }
            int iF = kVar.f() + kVar.C();
            do {
                list.add(Long.valueOf(kVar.y()));
            } while (kVar.f() < iF);
            D(iF);
            return;
        }
        k0 k0Var = (k0) list;
        int i11 = i2 & 7;
        if (i11 == 0) {
            do {
                k0Var.b(kVar.y());
                if (kVar.g()) {
                    return;
                } else {
                    iB2 = kVar.B();
                }
            } while (iB2 == this.b);
            this.f1844d = iB2;
            return;
        }
        if (i11 != 2) {
            throw d0.c();
        }
        int iF2 = kVar.f() + kVar.C();
        do {
            k0Var.b(kVar.y());
        } while (kVar.f() < iF2);
        D(iF2);
    }

    public a() {
        this.f1842a = 5;
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f1844d = iHighestOneBit - 1;
        this.f1845e = new int[iHighestOneBit];
    }

    public /* synthetic */ a(int i2) {
        this.f1842a = i2;
    }

    public a(k kVar) {
        this.f1842a = 1;
        this.f1844d = 0;
        b0.a("input", kVar);
        this.f1845e = kVar;
        kVar.b = this;
    }

    public a(w0.d0 d0Var) {
        this.f1842a = 7;
        this.f1845e = d0Var;
    }

    public a(int i2, int i10, int i11, j0 j0Var) {
        this.f1842a = 2;
        this.b = i2;
        this.f1843c = i10;
        this.f1844d = i11;
        this.f1845e = j0Var;
    }
}
