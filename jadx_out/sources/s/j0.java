package s;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j0 implements Cloneable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ int[] f19190t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object[] f19191u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ int f19192v;

    public j0(int i2) {
        int i10;
        int i11 = 4;
        while (true) {
            i10 = 40;
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (40 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 4;
        this.f19190t = new int[i13];
        this.f19191u = new Object[i13];
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final j0 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        j0 j0Var = (j0) objClone;
        j0Var.f19190t = (int[]) this.f19190t.clone();
        j0Var.f19191u = (Object[]) this.f19191u.clone();
        return j0Var;
    }

    public final Object b(int i2) {
        Object obj;
        int iA = t.a.a(this.f19192v, i2, this.f19190t);
        if (iA < 0 || (obj = this.f19191u[iA]) == n.f19200c) {
            return null;
        }
        return obj;
    }

    public final void c(int i2, Object obj) {
        int iA = t.a.a(this.f19192v, i2, this.f19190t);
        if (iA >= 0) {
            this.f19191u[iA] = obj;
            return;
        }
        int i10 = ~iA;
        int i11 = this.f19192v;
        if (i10 < i11) {
            Object[] objArr = this.f19191u;
            if (objArr[i10] == n.f19200c) {
                this.f19190t[i10] = i2;
                objArr[i10] = obj;
                return;
            }
        }
        if (i11 >= this.f19190t.length) {
            int i12 = (i11 + 1) * 4;
            int i13 = 4;
            while (true) {
                if (i13 >= 32) {
                    break;
                }
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
                i13++;
            }
            int i15 = i12 / 4;
            this.f19190t = Arrays.copyOf(this.f19190t, i15);
            this.f19191u = Arrays.copyOf(this.f19191u, i15);
        }
        int i16 = this.f19192v;
        if (i16 - i10 != 0) {
            int[] iArr = this.f19190t;
            int i17 = i10 + 1;
            te.j.N(i17, i10, i16, iArr, iArr);
            Object[] objArr2 = this.f19191u;
            te.j.O(i17, i10, this.f19192v, objArr2, objArr2);
        }
        this.f19190t[i10] = i2;
        this.f19191u[i10] = obj;
        this.f19192v++;
    }

    public final String toString() {
        int i2 = this.f19192v;
        if (i2 <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i2 * 28);
        sb2.append('{');
        int i10 = this.f19192v;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(this.f19190t[i11]);
            sb2.append('=');
            Object obj = this.f19191u[i11];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
