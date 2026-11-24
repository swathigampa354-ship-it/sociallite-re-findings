package s;

import java.util.Arrays;
import o1.z0;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f19240a = new Object[16];
    public int b;

    public final void a(Object obj) {
        int i2 = this.b + 1;
        Object[] objArr = this.f19240a;
        if (objArr.length < i2) {
            this.f19240a = Arrays.copyOf(objArr, Math.max(i2, (objArr.length * 3) / 2));
        }
        Object[] objArr2 = this.f19240a;
        int i10 = this.b;
        objArr2[i10] = obj;
        this.b = i10 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            x xVar = (x) obj;
            int i2 = xVar.b;
            int i10 = this.b;
            if (i2 == i10) {
                Object[] objArr = this.f19240a;
                Object[] objArr2 = xVar.f19240a;
                nf.e eVarL = u8.l.L(0, i10);
                int i11 = eVarL.f15621t;
                int i12 = eVarL.f15622u;
                if (i11 > i12) {
                    return true;
                }
                while (kotlin.jvm.internal.l.a(objArr[i11], objArr2[i11])) {
                    if (i11 == i12) {
                        return true;
                    }
                    i11++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr = this.f19240a;
        int i2 = this.b;
        int iHashCode = 0;
        for (int i10 = 0; i10 < i2; i10++) {
            Object obj = objArr[i10];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        z0 z0Var = new z0(this, 4);
        StringBuilder sb2 = new StringBuilder("[");
        Object[] objArr = this.f19240a;
        int i2 = this.b;
        int i10 = 0;
        while (true) {
            if (i10 >= i2) {
                sb2.append((CharSequence) "]");
                break;
            }
            Object obj = objArr[i10];
            if (i10 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i10 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append((CharSequence) z0Var.invoke(obj));
            i10++;
        }
        return sb2.toString();
    }
}
