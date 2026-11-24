package pe;

import com.revenuecat.purchases.common.Constants;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class r extends v {
    public static final String[] F = new String[128];
    public final xg.g C;
    public String D = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
    public String E;

    static {
        for (int i2 = 0; i2 <= 31; i2++) {
            F[i2] = String.format("\\u%04x", Integer.valueOf(i2));
        }
        String[] strArr = F;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public r(xg.g gVar) {
        if (gVar == null) {
            p1.n.h("sink == null");
            throw null;
        }
        this.C = gVar;
        v(6);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c0(xg.g r6, java.lang.String r7) {
        /*
            r0 = 34
            r6.writeByte(r0)
            int r1 = r7.length()
            r2 = 0
            r3 = r2
        Lb:
            if (r2 >= r1) goto L36
            char r4 = r7.charAt(r2)
            r5 = 128(0x80, float:1.8E-43)
            if (r4 >= r5) goto L1c
            java.lang.String[] r5 = pe.r.F
            r4 = r5[r4]
            if (r4 != 0) goto L29
            goto L33
        L1c:
            r5 = 8232(0x2028, float:1.1535E-41)
            if (r4 != r5) goto L23
            java.lang.String r4 = "\\u2028"
            goto L29
        L23:
            r5 = 8233(0x2029, float:1.1537E-41)
            if (r4 != r5) goto L33
            java.lang.String r4 = "\\u2029"
        L29:
            if (r3 >= r2) goto L2e
            r6.i(r3, r7, r2)
        L2e:
            r6.w(r4)
            int r3 = r2 + 1
        L33:
            int r2 = r2 + 1
            goto Lb
        L36:
            if (r3 >= r1) goto L3b
            r6.i(r3, r7, r1)
        L3b:
            r6.writeByte(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: pe.r.c0(xg.g, java.lang.String):void");
    }

    @Override // pe.v
    public final v B(double d2) {
        if (!this.f16862y && (Double.isNaN(d2) || Double.isInfinite(d2))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d2);
        }
        if (this.A) {
            this.A = false;
            n(Double.toString(d2));
            return this;
        }
        d0();
        R();
        this.C.w(Double.toString(d2));
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
        d0();
        R();
        this.C.w(Long.toString(j10));
        int[] iArr = this.f16860w;
        int i2 = this.f16857t - 1;
        iArr[i2] = iArr[i2] + 1;
        return this;
    }

    @Override // pe.v
    public final v M(Float f10) {
        if (f10 == null) {
            p();
            return this;
        }
        String string = f10.toString();
        if (!this.f16862y && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            d8.m.s("Numeric values must be finite, but was ", f10);
            return null;
        }
        if (this.A) {
            this.A = false;
            n(string);
            return this;
        }
        d0();
        R();
        this.C.w(string);
        int[] iArr = this.f16860w;
        int i2 = this.f16857t - 1;
        iArr[i2] = iArr[i2] + 1;
        return this;
    }

    @Override // pe.v
    public final v O(String str) {
        if (str == null) {
            p();
            return this;
        }
        if (this.A) {
            this.A = false;
            n(str);
            return this;
        }
        d0();
        R();
        c0(this.C, str);
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
        d0();
        R();
        this.C.w(z10 ? "true" : "false");
        int[] iArr = this.f16860w;
        int i2 = this.f16857t - 1;
        iArr[i2] = iArr[i2] + 1;
        return this;
    }

    public final void R() {
        int iQ = q();
        int i2 = 2;
        if (iQ != 1) {
            xg.g gVar = this.C;
            if (iQ == 2) {
                gVar.writeByte(44);
                a0();
            } else if (iQ == 4) {
                gVar.w(this.D);
                i2 = 5;
            } else {
                if (iQ == 9) {
                    w4.d.l("Sink from valueSink() was not closed");
                    return;
                }
                if (iQ != 6) {
                    if (iQ != 7) {
                        w4.d.l("Nesting problem.");
                        return;
                    } else if (!this.f16862y) {
                        w4.d.l("JSON must have only one top-level value.");
                        return;
                    }
                }
                i2 = 7;
            }
        } else {
            a0();
        }
        this.f16858u[this.f16857t - 1] = i2;
    }

    public final void Z(int i2, int i10, char c10) {
        int iQ = q();
        if (iQ != i10 && iQ != i2) {
            w4.d.l("Nesting problem.");
            return;
        }
        if (this.E != null) {
            u6.s.e("Dangling name: ", this.E);
            return;
        }
        int i11 = this.f16857t;
        int i12 = ~this.B;
        if (i11 == i12) {
            this.B = i12;
            return;
        }
        int i13 = i11 - 1;
        this.f16857t = i13;
        this.f16859v[i13] = null;
        int[] iArr = this.f16860w;
        int i14 = i11 - 2;
        iArr[i14] = iArr[i14] + 1;
        if (iQ == i10) {
            a0();
        }
        this.C.writeByte(c10);
    }

    @Override // pe.v
    public final v a() {
        if (this.A) {
            w4.d.l("Array cannot be used as a map key in JSON at path ".concat(l()));
            return null;
        }
        d0();
        b0(1, 2, '[');
        return this;
    }

    public final void a0() {
        if (this.f16861x == null) {
            return;
        }
        xg.g gVar = this.C;
        gVar.writeByte(10);
        int i2 = this.f16857t;
        for (int i10 = 1; i10 < i2; i10++) {
            gVar.w(this.f16861x);
        }
    }

    public final void b0(int i2, int i10, char c10) {
        int i11;
        int i12 = this.f16857t;
        int i13 = this.B;
        if (i12 == i13 && ((i11 = this.f16858u[i12 - 1]) == i2 || i11 == i10)) {
            this.B = ~i13;
            return;
        }
        R();
        f();
        v(i2);
        this.f16860w[this.f16857t - 1] = 0;
        this.C.writeByte(c10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.C.close();
        int i2 = this.f16857t;
        if (i2 > 1 || (i2 == 1 && this.f16858u[i2 - 1] != 7)) {
            w4.d.n("Incomplete document");
        } else {
            this.f16857t = 0;
        }
    }

    public final void d0() {
        if (this.E != null) {
            int iQ = q();
            xg.g gVar = this.C;
            if (iQ == 5) {
                gVar.writeByte(44);
            } else if (iQ != 3) {
                w4.d.l("Nesting problem.");
                return;
            }
            a0();
            this.f16858u[this.f16857t - 1] = 4;
            c0(gVar, this.E);
            this.E = null;
        }
    }

    @Override // pe.v
    public final v e() {
        if (this.A) {
            w4.d.l("Object cannot be used as a map key in JSON at path ".concat(l()));
            return null;
        }
        d0();
        b0(3, 5, '{');
        return this;
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.f16857t != 0) {
            this.C.flush();
        } else {
            w4.d.l("JsonWriter is closed.");
        }
    }

    @Override // pe.v
    public final v j() {
        Z(1, 2, ']');
        return this;
    }

    @Override // pe.v
    public final v k() {
        this.A = false;
        Z(3, 5, '}');
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
        int iQ = q();
        if ((iQ != 3 && iQ != 5) || this.E != null || this.A) {
            w4.d.l("Nesting problem.");
            return null;
        }
        this.E = str;
        this.f16859v[this.f16857t - 1] = str;
        return this;
    }

    @Override // pe.v
    public final v p() {
        if (this.A) {
            w4.d.l("null cannot be used as a map key in JSON at path ".concat(l()));
            return null;
        }
        if (this.E != null) {
            if (!this.f16863z) {
                this.E = null;
                return this;
            }
            d0();
        }
        R();
        this.C.w("null");
        int[] iArr = this.f16860w;
        int i2 = this.f16857t - 1;
        iArr[i2] = iArr[i2] + 1;
        return this;
    }

    @Override // pe.v
    public final void y(String str) {
        super.y(str);
        this.D = !str.isEmpty() ? ": " : Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
    }
}
