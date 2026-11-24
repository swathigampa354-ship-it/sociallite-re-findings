package e5;

import ac.e0;
import java.util.ArrayList;
import java.util.Arrays;
import o4.p0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f4358a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f4359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o4.o[] f4360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f4362f;

    public b(int i2, p0 p0Var, int[] iArr) {
        o4.o[] oVarArr;
        this.f4362f = i2;
        r4.a.i(iArr.length > 0);
        p0Var.getClass();
        o4.o[] oVarArr2 = p0Var.f15946d;
        this.f4358a = p0Var;
        int length = iArr.length;
        this.b = length;
        this.f4360d = new o4.o[length];
        int i10 = 0;
        while (true) {
            int length2 = iArr.length;
            oVarArr = this.f4360d;
            if (i10 >= length2) {
                break;
            }
            oVarArr[i10] = oVarArr2[iArr[i10]];
            i10++;
        }
        Arrays.sort(oVarArr, new c(0));
        this.f4359c = new int[this.b];
        int i11 = 0;
        while (true) {
            int i12 = this.b;
            if (i11 >= i12) {
                long[] jArr = new long[i12];
                return;
            }
            int[] iArr2 = this.f4359c;
            o4.o oVar = this.f4360d[i11];
            int i13 = 0;
            while (true) {
                if (i13 >= oVarArr2.length) {
                    i13 = -1;
                    break;
                } else if (oVar == oVarArr2[i13]) {
                    break;
                } else {
                    i13++;
                }
            }
            iArr2[i11] = i13;
            i11++;
        }
    }

    public static void m(ArrayList arrayList, long[] jArr) {
        long j10 = 0;
        for (long j11 : jArr) {
            j10 += j11;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            e0 e0Var = (e0) arrayList.get(i2);
            if (e0Var != null) {
                e0Var.a(new a(j10, jArr[i2]));
            }
        }
    }

    private final void n() {
    }

    private final void p() {
    }

    private final void r(float f10) {
    }

    @Override // e5.t
    public final p0 a() {
        return this.f4358a;
    }

    @Override // e5.t
    public final o4.o c(int i2) {
        return this.f4360d[i2];
    }

    @Override // e5.t
    public void d() {
        int i2 = this.f4362f;
    }

    @Override // e5.t
    public final int e(int i2) {
        return this.f4359c[i2];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f4358a.equals(bVar.f4358a) && Arrays.equals(this.f4359c, bVar.f4359c)) {
                return true;
            }
        }
        return false;
    }

    @Override // e5.t
    public void f() {
        int i2 = this.f4362f;
    }

    @Override // e5.t
    public final int g() {
        return this.f4359c[0];
    }

    @Override // e5.t
    public final o4.o h() {
        return this.f4360d[0];
    }

    public final int hashCode() {
        if (this.f4361e == 0) {
            this.f4361e = Arrays.hashCode(this.f4359c) + (System.identityHashCode(this.f4358a) * 31);
        }
        return this.f4361e;
    }

    @Override // e5.t
    public void i(float f10) {
        int i2 = this.f4362f;
    }

    @Override // e5.t
    public final int l(int i2) {
        for (int i10 = 0; i10 < this.b; i10++) {
            if (this.f4359c[i10] == i2) {
                return i10;
            }
        }
        return -1;
    }

    @Override // e5.t
    public final int length() {
        return this.f4359c.length;
    }

    public final void o() {
    }

    public final void q() {
    }

    public final void s(float f10) {
    }
}
