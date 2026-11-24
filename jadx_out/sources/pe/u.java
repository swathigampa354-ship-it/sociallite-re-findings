package pe;

import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class u extends v {
    public Object[] C;
    public String D;

    @Override // pe.v
    public final v B(double d2) {
        if (!this.f16862y && (Double.isNaN(d2) || d2 == Double.NEGATIVE_INFINITY || d2 == Double.POSITIVE_INFINITY)) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d2);
        }
        if (this.A) {
            this.A = false;
            n(Double.toString(d2));
            return this;
        }
        R(Double.valueOf(d2));
        int[] iArr = this.f16860w;
        int i2 = this.f16857t - 1;
        iArr[i2] = iArr[i2] + 1;
        return this;
    }

    @Override // pe.v
    public final v E(long j10) {
        if (this.A) {
            this.A = false;
            n(Long.toString(j10));
            return this;
        }
        R(Long.valueOf(j10));
        int[] iArr = this.f16860w;
        int i2 = this.f16857t - 1;
        iArr[i2] = iArr[i2] + 1;
        return this;
    }

    @Override // pe.v
    public final v M(Float f10) {
        if (f10 != null) {
            B(f10.doubleValue());
            return this;
        }
        if (f10 == null) {
            p();
            return this;
        }
        BigDecimal bigDecimal = new BigDecimal(f10.toString());
        if (this.A) {
            this.A = false;
            n(bigDecimal.toString());
            return this;
        }
        R(bigDecimal);
        int[] iArr = this.f16860w;
        int i2 = this.f16857t - 1;
        iArr[i2] = iArr[i2] + 1;
        return this;
    }

    @Override // pe.v
    public final v O(String str) {
        if (this.A) {
            this.A = false;
            n(str);
            return this;
        }
        R(str);
        int[] iArr = this.f16860w;
        int i2 = this.f16857t - 1;
        iArr[i2] = iArr[i2] + 1;
        return this;
    }

    @Override // pe.v
    public final v Q(boolean z10) {
        if (this.A) {
            w4.d.l("Boolean cannot be used as a map key in JSON at path ".concat(l()));
            return null;
        }
        R(Boolean.valueOf(z10));
        int[] iArr = this.f16860w;
        int i2 = this.f16857t - 1;
        iArr[i2] = iArr[i2] + 1;
        return this;
    }

    public final void R(Serializable serializable) {
        String str;
        Object objPut;
        int iQ = q();
        int i2 = this.f16857t;
        if (i2 == 1) {
            if (iQ != 6) {
                w4.d.l("JSON must have only one top-level value.");
                return;
            }
            int i10 = i2 - 1;
            this.f16858u[i10] = 7;
            this.C[i10] = serializable;
            return;
        }
        if (iQ != 3 || (str = this.D) == null) {
            if (iQ == 1) {
                ((List) this.C[i2 - 1]).add(serializable);
                return;
            } else if (iQ == 9) {
                w4.d.l("Sink from valueSink() was not closed");
                return;
            } else {
                w4.d.l("Nesting problem.");
                return;
            }
        }
        if ((serializable == null && !this.f16863z) || (objPut = ((Map) this.C[i2 - 1]).put(str, serializable)) == null) {
            this.D = null;
            return;
        }
        throw new IllegalArgumentException("Map key '" + this.D + "' has multiple values at path " + l() + ": " + objPut + " and " + serializable);
    }

    @Override // pe.v
    public final v a() {
        if (this.A) {
            w4.d.l("Array cannot be used as a map key in JSON at path ".concat(l()));
            return null;
        }
        int i2 = this.f16857t;
        int i10 = this.B;
        if (i2 == i10 && this.f16858u[i2 - 1] == 1) {
            this.B = ~i10;
            return this;
        }
        f();
        ArrayList arrayList = new ArrayList();
        R(arrayList);
        Object[] objArr = this.C;
        int i11 = this.f16857t;
        objArr[i11] = arrayList;
        this.f16860w[i11] = 0;
        v(1);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i2 = this.f16857t;
        if (i2 > 1 || (i2 == 1 && this.f16858u[i2 - 1] != 7)) {
            w4.d.n("Incomplete document");
        } else {
            this.f16857t = 0;
        }
    }

    @Override // pe.v
    public final v e() {
        if (this.A) {
            w4.d.l("Object cannot be used as a map key in JSON at path ".concat(l()));
            return null;
        }
        int i2 = this.f16857t;
        int i10 = this.B;
        if (i2 == i10 && this.f16858u[i2 - 1] == 3) {
            this.B = ~i10;
            return this;
        }
        f();
        z zVar = new z();
        R(zVar);
        this.C[this.f16857t] = zVar;
        v(3);
        return this;
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.f16857t != 0) {
            return;
        }
        w4.d.l("JsonWriter is closed.");
    }

    @Override // pe.v
    public final v j() {
        if (q() != 1) {
            w4.d.l("Nesting problem.");
            return null;
        }
        int i2 = this.f16857t;
        int i10 = ~this.B;
        if (i2 == i10) {
            this.B = i10;
            return this;
        }
        int i11 = i2 - 1;
        this.f16857t = i11;
        this.C[i11] = null;
        int[] iArr = this.f16860w;
        int i12 = i2 - 2;
        iArr[i12] = iArr[i12] + 1;
        return this;
    }

    @Override // pe.v
    public final v k() {
        if (q() != 3) {
            w4.d.l("Nesting problem.");
            return null;
        }
        if (this.D != null) {
            u6.s.e("Dangling name: ", this.D);
            return null;
        }
        int i2 = this.f16857t;
        int i10 = ~this.B;
        if (i2 == i10) {
            this.B = i10;
            return this;
        }
        this.A = false;
        int i11 = i2 - 1;
        this.f16857t = i11;
        this.C[i11] = null;
        this.f16859v[i11] = null;
        int[] iArr = this.f16860w;
        int i12 = i2 - 2;
        iArr[i12] = iArr[i12] + 1;
        return this;
    }

    @Override // pe.v
    public final v n(String str) {
        if (str == null) {
            p1.n.h("name == null");
            return null;
        }
        if (this.f16857t == 0) {
            w4.d.l("JsonWriter is closed.");
            return null;
        }
        if (q() != 3 || this.D != null || this.A) {
            w4.d.l("Nesting problem.");
            return null;
        }
        this.D = str;
        this.f16859v[this.f16857t - 1] = str;
        return this;
    }

    @Override // pe.v
    public final v p() {
        if (this.A) {
            w4.d.l("null cannot be used as a map key in JSON at path ".concat(l()));
            return null;
        }
        R(null);
        int[] iArr = this.f16860w;
        int i2 = this.f16857t - 1;
        iArr[i2] = iArr[i2] + 1;
        return this;
    }
}
