package w0;

import g2.w0;
import java.util.Arrays;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends u8.g {
    public int A;
    public int C;
    public int D;
    public int E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22537y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c0[] f22536x = new c0[16];

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int[] f22538z = new int[16];
    public Object[] B = new Object[16];

    public static final int I(d0 d0Var, int i2) {
        d0Var.getClass();
        if (i2 == 0) {
            return 0;
        }
        return (-1) >>> (32 - i2);
    }

    public final void J() {
        this.f22537y = 0;
        this.A = 0;
        Arrays.fill(this.B, 0, this.C, (Object) null);
        this.C = 0;
    }

    public final void K(u7.m mVar, t1 t1Var, w0 w0Var) {
        int i2;
        if (M()) {
            be.a aVar = new be.a(this);
            d0 d0Var = (d0) aVar.f1845e;
            do {
                c0 c0Var = d0Var.f22536x[aVar.b];
                c0Var.getClass();
                c0Var.a(aVar, mVar, t1Var, w0Var);
                int i10 = aVar.b;
                if (i10 >= d0Var.f22537y) {
                    break;
                }
                c0 c0Var2 = d0Var.f22536x[i10];
                c0Var2.getClass();
                aVar.f1843c += c0Var2.f22534a;
                aVar.f1844d += c0Var2.b;
                i2 = aVar.b + 1;
                aVar.b = i2;
            } while (i2 < d0Var.f22537y);
        }
        J();
    }

    public final boolean L() {
        return this.f22537y == 0;
    }

    public final boolean M() {
        return this.f22537y != 0;
    }

    public final c0 N() {
        c0 c0Var = this.f22536x[this.f22537y - 1];
        c0Var.getClass();
        return c0Var;
    }

    public final void O(c0 c0Var) {
        int i2 = c0Var.f22534a;
        int i10 = c0Var.b;
        if (i2 == 0 && i10 == 0) {
            P(c0Var);
            return;
        }
        v0.d.c0("Cannot push " + c0Var + " without arguments because it expects " + i2 + " ints and " + i10 + " objects.");
        throw null;
    }

    public final void P(c0 c0Var) {
        this.D = 0;
        this.E = 0;
        int i2 = this.f22537y;
        c0[] c0VarArr = this.f22536x;
        if (i2 == c0VarArr.length) {
            this.f22536x = (c0[]) Arrays.copyOf(c0VarArr, i2 + (i2 > 1024 ? 1024 : i2));
        }
        int i10 = this.A;
        int i11 = c0Var.f22534a;
        int i12 = c0Var.b;
        int i13 = i10 + i11;
        int[] iArr = this.f22538z;
        int length = iArr.length;
        if (i13 > length) {
            int i14 = length + (length > 1024 ? 1024 : length);
            if (i14 >= i13) {
                i13 = i14;
            }
            this.f22538z = Arrays.copyOf(iArr, i13);
        }
        int i15 = this.C + i12;
        Object[] objArr = this.B;
        int length2 = objArr.length;
        if (i15 > length2) {
            int i16 = length2 + (length2 <= 1024 ? length2 : 1024);
            if (i16 >= i15) {
                i15 = i16;
            }
            this.B = Arrays.copyOf(objArr, i15);
        }
        c0[] c0VarArr2 = this.f22536x;
        int i17 = this.f22537y;
        this.f22537y = i17 + 1;
        c0VarArr2[i17] = c0Var;
        this.A += c0Var.f22534a;
        this.C += i12;
    }
}
