package jg;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Iterable, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String[] f8905t;

    public n(String[] strArr) {
        this.f8905t = strArr;
    }

    public final String a(String str) {
        str.getClass();
        String[] strArr = this.f8905t;
        int length = strArr.length - 2;
        int iY = rg.d.y(length, 0, -2);
        if (iY > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iY) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final String c(int i2) {
        return this.f8905t[i2 * 2];
    }

    public final m d() {
        m mVar = new m(0);
        te.p.M(mVar.f8904t, this.f8905t);
        return mVar;
    }

    public final String e(int i2) {
        return this.f8905t[(i2 * 2) + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return Arrays.equals(this.f8905t, ((n) obj).f8905t);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f8905t);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        se.k[] kVarArr = new se.k[size];
        for (int i2 = 0; i2 < size; i2++) {
            kVarArr[i2] = new se.k(c(i2), e(i2));
        }
        return new dg.f(kVarArr);
    }

    public final int size() {
        return this.f8905t.length / 2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            String strC = c(i2);
            String strE = e(i2);
            sb2.append(strC);
            sb2.append(": ");
            if (kg.b.o(strC)) {
                strE = "██";
            }
            sb2.append(strE);
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
