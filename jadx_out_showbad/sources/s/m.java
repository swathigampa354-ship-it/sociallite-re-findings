package s;

import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Cloneable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ boolean f19195t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ long[] f19196u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object[] f19197v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ int f19198w;

    public m(int i2) {
        if (i2 == 0) {
            this.f19196u = t.a.b;
            this.f19197v = t.a.f19859c;
            return;
        }
        int i10 = i2 * 8;
        int i11 = 4;
        while (true) {
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (i10 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 8;
        this.f19196u = new long[i13];
        this.f19197v = new Object[i13];
    }

    public final long a(int i2) {
        int i10;
        if (i2 < 0 || i2 >= (i10 = this.f19198w)) {
            w4.d.e(c1.i("Expected index to be within 0..size()-1, but was ", i2));
            return 0L;
        }
        if (this.f19195t) {
            long[] jArr = this.f19196u;
            Object[] objArr = this.f19197v;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != n.f19199a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f19195t = false;
            this.f19198w = i11;
        }
        return this.f19196u[i2];
    }

    public final void b(long j10, Object obj) {
        Object obj2 = n.f19199a;
        int iB = t.a.b(this.f19196u, this.f19198w, j10);
        if (iB >= 0) {
            this.f19197v[iB] = obj;
            return;
        }
        int i2 = ~iB;
        int i10 = this.f19198w;
        if (i2 < i10) {
            Object[] objArr = this.f19197v;
            if (objArr[i2] == obj2) {
                this.f19196u[i2] = j10;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.f19195t) {
            long[] jArr = this.f19196u;
            if (i10 >= jArr.length) {
                Object[] objArr2 = this.f19197v;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj3 = objArr2[i12];
                    if (obj3 != obj2) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr2[i11] = obj3;
                            objArr2[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f19195t = false;
                this.f19198w = i11;
                i2 = ~t.a.b(this.f19196u, i11, j10);
            }
        }
        int i13 = this.f19198w;
        if (i13 >= this.f19196u.length) {
            int i14 = (i13 + 1) * 8;
            int i15 = 4;
            while (true) {
                if (i15 >= 32) {
                    break;
                }
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
                i15++;
            }
            int i17 = i14 / 8;
            this.f19196u = Arrays.copyOf(this.f19196u, i17);
            this.f19197v = Arrays.copyOf(this.f19197v, i17);
        }
        int i18 = this.f19198w - i2;
        if (i18 != 0) {
            long[] jArr2 = this.f19196u;
            int i19 = i2 + 1;
            jArr2.getClass();
            System.arraycopy(jArr2, i2, jArr2, i19, i18);
            Object[] objArr3 = this.f19197v;
            te.j.O(i19, i2, this.f19198w, objArr3, objArr3);
        }
        this.f19196u[i2] = j10;
        this.f19197v[i2] = obj;
        this.f19198w++;
    }

    public final void c(long j10) {
        int iB = t.a.b(this.f19196u, this.f19198w, j10);
        if (iB >= 0) {
            Object[] objArr = this.f19197v;
            Object obj = objArr[iB];
            Object obj2 = n.f19199a;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f19195t = true;
            }
        }
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        m mVar = (m) objClone;
        mVar.f19196u = (long[]) this.f19196u.clone();
        mVar.f19197v = (Object[]) this.f19197v.clone();
        return mVar;
    }

    public final int d() {
        if (this.f19195t) {
            int i2 = this.f19198w;
            long[] jArr = this.f19196u;
            Object[] objArr = this.f19197v;
            int i10 = 0;
            for (int i11 = 0; i11 < i2; i11++) {
                Object obj = objArr[i11];
                if (obj != n.f19199a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.f19195t = false;
            this.f19198w = i10;
        }
        return this.f19198w;
    }

    public final Object f(int i2) {
        int i10;
        if (i2 < 0 || i2 >= (i10 = this.f19198w)) {
            w4.d.e(c1.i("Expected index to be within 0..size()-1, but was ", i2));
            return null;
        }
        if (this.f19195t) {
            long[] jArr = this.f19196u;
            Object[] objArr = this.f19197v;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != n.f19199a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f19195t = false;
            this.f19198w = i11;
        }
        return this.f19197v[i2];
    }

    public final String toString() {
        if (d() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f19198w * 28);
        sb2.append('{');
        int i2 = this.f19198w;
        for (int i10 = 0; i10 < i2; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(a(i10));
            sb2.append('=');
            Object objF = f(i10);
            if (objF != sb2) {
                sb2.append(objF);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public /* synthetic */ m() {
        this(10);
    }
}
