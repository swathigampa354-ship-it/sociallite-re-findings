package pe;

import c5.i0;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class q extends p {
    public static final xg.i F;
    public static final xg.i G;
    public static final xg.i H;
    public static final xg.i I;
    public static final xg.i J;
    public final xg.f A;
    public int B = 0;
    public long C;
    public int D;
    public String E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final xg.h f16852z;

    static {
        xg.i iVar = xg.i.f23299w;
        F = rb.b0.p("'\\");
        G = rb.b0.p("\"\\");
        H = rb.b0.p("{}[]:, \n\t\r\f/\\;#=");
        I = rb.b0.p("\n\r");
        J = rb.b0.p("*/");
    }

    public q(xg.h hVar) {
        if (hVar == null) {
            p1.n.h("source == null");
            throw null;
        }
        this.f16852z = hVar;
        this.A = hVar.b();
        O(6);
    }

    @Override // pe.p
    public final String B() throws i0, EOFException {
        String strO;
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 == 10) {
            strO = l0();
        } else if (iE0 == 9) {
            strO = k0(G);
        } else if (iE0 == 8) {
            strO = k0(F);
        } else if (iE0 == 11) {
            strO = this.E;
            this.E = null;
        } else if (iE0 == 16) {
            strO = Long.toString(this.C);
        } else {
            if (iE0 != 17) {
                StringBuilder sb2 = new StringBuilder("Expected a string but was ");
                sb2.append(E());
                p1.n.q(sb2, " at path ", k());
                return null;
            }
            long j10 = this.D;
            xg.f fVar = this.A;
            fVar.getClass();
            strO = fVar.O(j10, qf.a.f17245a);
        }
        this.B = 0;
        int[] iArr = this.f16849w;
        int i2 = this.f16846t - 1;
        iArr[i2] = iArr[i2] + 1;
        return strO;
    }

    @Override // pe.p
    public final o E() throws i0, EOFException {
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        switch (iE0) {
            case 1:
                return o.f16841v;
            case 2:
                return o.f16842w;
            case 3:
                return o.f16839t;
            case 4:
                return o.f16840u;
            case 5:
            case 6:
                return o.A;
            case 7:
                return o.B;
            case 8:
            case 9:
            case 10:
            case 11:
                return o.f16844y;
            case 12:
            case 13:
            case 14:
            case 15:
                return o.f16843x;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
            case 17:
                return o.f16845z;
            case 18:
                return o.C;
            default:
                throw new AssertionError();
        }
    }

    @Override // pe.p
    public final void M() {
        if (l()) {
            this.E = i0();
            this.B = 11;
        }
    }

    @Override // pe.p
    public final int Q(n nVar) throws i0, EOFException {
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 < 12 || iE0 > 15) {
            return -1;
        }
        if (iE0 == 15) {
            return f0(this.E, nVar);
        }
        int iT = this.f16852z.t(nVar.b);
        if (iT != -1) {
            this.B = 0;
            this.f16848v[this.f16846t - 1] = nVar.f16838a[iT];
            return iT;
        }
        String str = this.f16848v[this.f16846t - 1];
        String strI0 = i0();
        int iF0 = f0(strI0, nVar);
        if (iF0 == -1) {
            this.B = 15;
            this.E = strI0;
            this.f16848v[this.f16846t - 1] = str;
        }
        return iF0;
    }

    @Override // pe.p
    public final int R(n nVar) throws i0, EOFException {
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 < 8 || iE0 > 11) {
            return -1;
        }
        if (iE0 == 11) {
            return g0(this.E, nVar);
        }
        int iT = this.f16852z.t(nVar.b);
        if (iT != -1) {
            this.B = 0;
            int[] iArr = this.f16849w;
            int i2 = this.f16846t - 1;
            iArr[i2] = iArr[i2] + 1;
            return iT;
        }
        String strB = B();
        int iG0 = g0(strB, nVar);
        if (iG0 == -1) {
            this.B = 11;
            this.E = strB;
            this.f16849w[this.f16846t - 1] = r0[r1] - 1;
        }
        return iG0;
    }

    @Override // pe.p
    public final void Z() throws i0, EOFException {
        if (this.f16851y) {
            o oVarE = E();
            i0();
            StringBuilder sb2 = new StringBuilder("Cannot skip unexpected ");
            sb2.append(oVarE);
            p1.n.q(sb2, " at ", k());
            return;
        }
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 == 14) {
            long jK = this.f16852z.K(H);
            xg.f fVar = this.A;
            if (jK == -1) {
                jK = fVar.f23297u;
            }
            fVar.skip(jK);
        } else if (iE0 == 13) {
            n0(G);
        } else if (iE0 == 12) {
            n0(F);
        } else if (iE0 != 15) {
            StringBuilder sb3 = new StringBuilder("Expected a name but was ");
            sb3.append(E());
            p1.n.q(sb3, " at path ", k());
            return;
        }
        this.B = 0;
        this.f16848v[this.f16846t - 1] = "null";
    }

    @Override // pe.p
    public final void a() throws i0, EOFException {
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 == 3) {
            O(1);
            this.f16849w[this.f16846t - 1] = 0;
            this.B = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb2.append(E());
            p1.n.q(sb2, " at path ", k());
        }
    }

    @Override // pe.p
    public final void a0() throws i0, EOFException {
        if (this.f16851y) {
            StringBuilder sb2 = new StringBuilder("Cannot skip unexpected ");
            sb2.append(E());
            p1.n.q(sb2, " at ", k());
            return;
        }
        int i2 = 0;
        do {
            int iE0 = this.B;
            if (iE0 == 0) {
                iE0 = e0();
            }
            if (iE0 == 3) {
                O(1);
            } else if (iE0 == 1) {
                O(3);
            } else {
                if (iE0 == 4) {
                    i2--;
                    if (i2 < 0) {
                        StringBuilder sb3 = new StringBuilder("Expected a value but was ");
                        sb3.append(E());
                        p1.n.q(sb3, " at path ", k());
                        return;
                    }
                    this.f16846t--;
                } else if (iE0 == 2) {
                    i2--;
                    if (i2 < 0) {
                        StringBuilder sb4 = new StringBuilder("Expected a value but was ");
                        sb4.append(E());
                        p1.n.q(sb4, " at path ", k());
                        return;
                    }
                    this.f16846t--;
                } else {
                    xg.f fVar = this.A;
                    if (iE0 == 14 || iE0 == 10) {
                        long jK = this.f16852z.K(H);
                        if (jK == -1) {
                            jK = fVar.f23297u;
                        }
                        fVar.skip(jK);
                    } else if (iE0 == 9 || iE0 == 13) {
                        n0(G);
                    } else if (iE0 == 8 || iE0 == 12) {
                        n0(F);
                    } else if (iE0 == 17) {
                        fVar.skip(this.D);
                    } else if (iE0 == 18) {
                        StringBuilder sb5 = new StringBuilder("Expected a value but was ");
                        sb5.append(E());
                        p1.n.q(sb5, " at path ", k());
                        return;
                    }
                }
                this.B = 0;
            }
            i2++;
            this.B = 0;
        } while (i2 != 0);
        int[] iArr = this.f16849w;
        int i10 = this.f16846t - 1;
        iArr[i10] = iArr[i10] + 1;
        this.f16848v[i10] = "null";
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.B = 0;
        this.f16847u[0] = 8;
        this.f16846t = 1;
        this.A.a();
        this.f16852z.close();
    }

    public final void d0() throws i0 {
        if (this.f16850x) {
            return;
        }
        b0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    @Override // pe.p
    public final void e() throws i0, EOFException {
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 == 1) {
            O(3);
            this.B = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb2.append(E());
            p1.n.q(sb2, " at path ", k());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x01b5, code lost:
    
        if (h0(r7) != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01b8, code lost:
    
        if (r2 != 2) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01ba, code lost:
    
        if (r5 == 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01c0, code lost:
    
        if (r18 != Long.MIN_VALUE) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01c2, code lost:
    
        if (r6 == 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01c5, code lost:
    
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01c9, code lost:
    
        if (r18 != r16) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01cb, code lost:
    
        if (r6 != 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01cd, code lost:
    
        if (r6 == 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01cf, code lost:
    
        r8 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01d2, code lost:
    
        r8 = -r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01d5, code lost:
    
        r23.C = r8;
        r11.skip(r4);
        r10 = 16;
        r23.B = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01e0, code lost:
    
        if (r2 == r3) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01e3, code lost:
    
        if (r2 == 4) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01e6, code lost:
    
        if (r2 != 7) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x01e8, code lost:
    
        r23.D = r4;
        r10 = 17;
        r23.B = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0146, code lost:
    
        r3 = 2;
     */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0216 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0134 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e0() throws c5.i0, java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pe.q.e0():int");
    }

    @Override // pe.p
    public final void f() throws i0, EOFException {
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 != 4) {
            StringBuilder sb2 = new StringBuilder("Expected END_ARRAY but was ");
            sb2.append(E());
            p1.n.q(sb2, " at path ", k());
        } else {
            int i2 = this.f16846t;
            this.f16846t = i2 - 1;
            int[] iArr = this.f16849w;
            int i10 = i2 - 2;
            iArr[i10] = iArr[i10] + 1;
            this.B = 0;
        }
    }

    public final int f0(String str, n nVar) {
        int length = nVar.f16838a.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(nVar.f16838a[i2])) {
                this.B = 0;
                this.f16848v[this.f16846t - 1] = str;
                return i2;
            }
        }
        return -1;
    }

    public final int g0(String str, n nVar) {
        int length = nVar.f16838a.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(nVar.f16838a[i2])) {
                this.B = 0;
                int[] iArr = this.f16849w;
                int i10 = this.f16846t - 1;
                iArr[i10] = iArr[i10] + 1;
                return i2;
            }
        }
        return -1;
    }

    public final boolean h0(int i2) throws i0 {
        if (i2 == 9 || i2 == 10 || i2 == 12 || i2 == 13 || i2 == 32) {
            return false;
        }
        if (i2 != 35) {
            if (i2 == 44) {
                return false;
            }
            if (i2 != 47 && i2 != 61) {
                if (i2 == 123 || i2 == 125 || i2 == 58) {
                    return false;
                }
                if (i2 != 59) {
                    switch (i2) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        d0();
        return false;
    }

    public final String i0() throws i0, EOFException {
        String strK0;
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 == 14) {
            strK0 = l0();
        } else if (iE0 == 13) {
            strK0 = k0(G);
        } else if (iE0 == 12) {
            strK0 = k0(F);
        } else {
            if (iE0 != 15) {
                StringBuilder sb2 = new StringBuilder("Expected a name but was ");
                sb2.append(E());
                p1.n.q(sb2, " at path ", k());
                return null;
            }
            strK0 = this.E;
            this.E = null;
        }
        this.B = 0;
        this.f16848v[this.f16846t - 1] = strK0;
        return strK0;
    }

    @Override // pe.p
    public final void j() throws i0, EOFException {
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 != 2) {
            StringBuilder sb2 = new StringBuilder("Expected END_OBJECT but was ");
            sb2.append(E());
            p1.n.q(sb2, " at path ", k());
            return;
        }
        int i2 = this.f16846t;
        int i10 = i2 - 1;
        this.f16846t = i10;
        this.f16848v[i10] = null;
        int[] iArr = this.f16849w;
        int i11 = i2 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.B = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
    
        r1.skip(r3);
        r2 = pe.q.I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r6 != 47) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r5.G(2) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        d0();
        r10 = r1.p(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (r10 == 42) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r10 == 47) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        r1.readByte();
        r1.readByte();
        r5 = r5.K(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r5 == (-1)) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        r5 = r1.f23297u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
    
        r1.skip(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        r1.readByte();
        r1.readByte();
        r2 = pe.q.J;
        r5 = r5.H(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
    
        if (r5 == (-1)) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
    
        if (r3 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
    
        r5 = r5 + ((long) r2.f23300t.length);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
    
        r5 = r1.f23297u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
    
        r1.skip(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
    
        if (r3 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
    
        b0("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008e, code lost:
    
        if (r6 != 35) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
    
        d0();
        r5 = r5.K(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0099, code lost:
    
        if (r5 == (-1)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009d, code lost:
    
        r5 = r1.f23297u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009f, code lost:
    
        r1.skip(r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int j0(boolean r13) throws c5.i0, java.io.EOFException {
        /*
            r12 = this;
            r0 = 0
        L1:
            r1 = r0
        L2:
            int r2 = r1 + 1
            long r3 = (long) r2
            xg.h r5 = r12.f16852z
            boolean r3 = r5.G(r3)
            if (r3 == 0) goto La8
            long r3 = (long) r1
            xg.f r1 = r12.A
            byte r6 = r1.p(r3)
            r7 = 10
            if (r6 == r7) goto La5
            r7 = 32
            if (r6 == r7) goto La5
            r7 = 13
            if (r6 == r7) goto La5
            r7 = 9
            if (r6 != r7) goto L26
            goto La5
        L26:
            r1.skip(r3)
            xg.i r2 = pe.q.I
            r3 = -1
            r7 = 1
            r9 = 47
            if (r6 != r9) goto L8c
            r10 = 2
            boolean r10 = r5.G(r10)
            if (r10 != 0) goto L3d
            goto La4
        L3d:
            r12.d0()
            byte r10 = r1.p(r7)
            r11 = 42
            if (r10 == r11) goto L61
            if (r10 == r9) goto L4b
            goto La4
        L4b:
            r1.readByte()
            r1.readByte()
            long r5 = r5.K(r2)
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 == 0) goto L5b
            long r5 = r5 + r7
            goto L5d
        L5b:
            long r5 = r1.f23297u
        L5d:
            r1.skip(r5)
            goto L1
        L61:
            r1.readByte()
            r1.readByte()
            xg.i r2 = pe.q.J
            long r5 = r5.H(r2)
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r3 == 0) goto L73
            r3 = 1
            goto L74
        L73:
            r3 = r0
        L74:
            if (r3 == 0) goto L7c
            byte[] r2 = r2.f23300t
            int r2 = r2.length
            long r7 = (long) r2
            long r5 = r5 + r7
            goto L7e
        L7c:
            long r5 = r1.f23297u
        L7e:
            r1.skip(r5)
            if (r3 == 0) goto L85
            goto L1
        L85:
            java.lang.String r13 = "Unterminated comment"
            r12.b0(r13)
            r13 = 0
            throw r13
        L8c:
            r9 = 35
            if (r6 != r9) goto La4
            r12.d0()
            long r5 = r5.K(r2)
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 == 0) goto L9d
            long r5 = r5 + r7
            goto L9f
        L9d:
            long r5 = r1.f23297u
        L9f:
            r1.skip(r5)
            goto L1
        La4:
            return r6
        La5:
            r1 = r2
            goto L2
        La8:
            if (r13 != 0) goto Lac
            r13 = -1
            return r13
        Lac:
            java.io.EOFException r13 = new java.io.EOFException
            java.lang.String r0 = "End of input"
            r13.<init>(r0)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: pe.q.j0(boolean):int");
    }

    public final String k0(xg.i iVar) throws i0, EOFException {
        StringBuilder sb2 = null;
        while (true) {
            long jK = this.f16852z.K(iVar);
            if (jK == -1) {
                b0("Unterminated string");
                throw null;
            }
            xg.f fVar = this.A;
            if (fVar.p(jK) != 92) {
                if (sb2 == null) {
                    String strO = fVar.O(jK, qf.a.f17245a);
                    fVar.readByte();
                    return strO;
                }
                sb2.append(fVar.O(jK, qf.a.f17245a));
                fVar.readByte();
                return sb2.toString();
            }
            if (sb2 == null) {
                sb2 = new StringBuilder();
            }
            sb2.append(fVar.O(jK, qf.a.f17245a));
            fVar.readByte();
            sb2.append(m0());
        }
    }

    @Override // pe.p
    public final boolean l() throws i0, EOFException {
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        return (iE0 == 2 || iE0 == 4 || iE0 == 18) ? false : true;
    }

    public final String l0() {
        long jK = this.f16852z.K(H);
        xg.f fVar = this.A;
        if (jK == -1) {
            return fVar.Q();
        }
        fVar.getClass();
        return fVar.O(jK, qf.a.f17245a);
    }

    public final char m0() throws i0, EOFException {
        int i2;
        xg.h hVar = this.f16852z;
        if (!hVar.G(1L)) {
            b0("Unterminated escape sequence");
            throw null;
        }
        xg.f fVar = this.A;
        byte b = fVar.readByte();
        if (b == 10 || b == 34 || b == 39 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return '\r';
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            if (this.f16850x) {
                return (char) b;
            }
            b0("Invalid escape sequence: \\" + ((char) b));
            throw null;
        }
        if (!hVar.G(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(k()));
        }
        char c10 = 0;
        for (int i10 = 0; i10 < 4; i10++) {
            byte bP = fVar.p(i10);
            char c11 = (char) (c10 << 4);
            if (bP >= 48 && bP <= 57) {
                i2 = bP - 48;
            } else if (bP >= 97 && bP <= 102) {
                i2 = bP - 87;
            } else {
                if (bP < 65 || bP > 70) {
                    b0("\\u".concat(fVar.O(4L, qf.a.f17245a)));
                    throw null;
                }
                i2 = bP - 55;
            }
            c10 = (char) (i2 + c11);
        }
        fVar.skip(4L);
        return c10;
    }

    @Override // pe.p
    public final boolean n() throws i0, EOFException {
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 == 5) {
            this.B = 0;
            int[] iArr = this.f16849w;
            int i2 = this.f16846t - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (iE0 != 6) {
            StringBuilder sb2 = new StringBuilder("Expected a boolean but was ");
            sb2.append(E());
            p1.n.q(sb2, " at path ", k());
            return false;
        }
        this.B = 0;
        int[] iArr2 = this.f16849w;
        int i10 = this.f16846t - 1;
        iArr2[i10] = iArr2[i10] + 1;
        return false;
    }

    public final void n0(xg.i iVar) throws i0, EOFException {
        while (true) {
            long jK = this.f16852z.K(iVar);
            if (jK == -1) {
                b0("Unterminated string");
                throw null;
            }
            xg.f fVar = this.A;
            if (fVar.p(jK) != 92) {
                fVar.skip(jK + 1);
                return;
            } else {
                fVar.skip(jK + 1);
                m0();
            }
        }
    }

    @Override // pe.p
    public final double p() throws i0, EOFException {
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 == 16) {
            this.B = 0;
            int[] iArr = this.f16849w;
            int i2 = this.f16846t - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.C;
        }
        if (iE0 == 17) {
            long j10 = this.D;
            xg.f fVar = this.A;
            fVar.getClass();
            this.E = fVar.O(j10, qf.a.f17245a);
        } else if (iE0 == 9) {
            this.E = k0(G);
        } else if (iE0 == 8) {
            this.E = k0(F);
        } else if (iE0 == 10) {
            this.E = l0();
        } else if (iE0 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected a double but was ");
            sb2.append(E());
            p1.n.q(sb2, " at path ", k());
            return 0.0d;
        }
        this.B = 11;
        try {
            double d2 = Double.parseDouble(this.E);
            if (this.f16850x || !(Double.isNaN(d2) || Double.isInfinite(d2))) {
                this.E = null;
                this.B = 0;
                int[] iArr2 = this.f16849w;
                int i10 = this.f16846t - 1;
                iArr2[i10] = iArr2[i10] + 1;
                return d2;
            }
            throw new i0("JSON forbids NaN and infinities: " + d2 + " at path " + k());
        } catch (NumberFormatException unused) {
            p1.n.f(this.E, k(), "Expected a double but was ");
            return 0.0d;
        }
    }

    @Override // pe.p
    public final int q() throws i0, EOFException {
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 == 16) {
            long j10 = this.C;
            int i2 = (int) j10;
            if (j10 == i2) {
                this.B = 0;
                int[] iArr = this.f16849w;
                int i10 = this.f16846t - 1;
                iArr[i10] = iArr[i10] + 1;
                return i2;
            }
            throw new ah.p("Expected an int but was " + this.C + " at path " + k());
        }
        if (iE0 == 17) {
            long j11 = this.D;
            xg.f fVar = this.A;
            fVar.getClass();
            this.E = fVar.O(j11, qf.a.f17245a);
        } else if (iE0 == 9 || iE0 == 8) {
            String strK0 = iE0 == 9 ? k0(G) : k0(F);
            this.E = strK0;
            try {
                int i11 = Integer.parseInt(strK0);
                this.B = 0;
                int[] iArr2 = this.f16849w;
                int i12 = this.f16846t - 1;
                iArr2[i12] = iArr2[i12] + 1;
                return i11;
            } catch (NumberFormatException unused) {
            }
        } else if (iE0 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected an int but was ");
            sb2.append(E());
            p1.n.q(sb2, " at path ", k());
            return 0;
        }
        this.B = 11;
        try {
            double d2 = Double.parseDouble(this.E);
            int i13 = (int) d2;
            if (i13 != d2) {
                p1.n.f(this.E, k(), "Expected an int but was ");
                return 0;
            }
            this.E = null;
            this.B = 0;
            int[] iArr3 = this.f16849w;
            int i14 = this.f16846t - 1;
            iArr3[i14] = iArr3[i14] + 1;
            return i13;
        } catch (NumberFormatException unused2) {
            p1.n.f(this.E, k(), "Expected an int but was ");
            return 0;
        }
    }

    public final String toString() {
        return "JsonReader(" + this.f16852z + ")";
    }

    @Override // pe.p
    public final long v() throws i0, EOFException {
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 == 16) {
            this.B = 0;
            int[] iArr = this.f16849w;
            int i2 = this.f16846t - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.C;
        }
        if (iE0 == 17) {
            long j10 = this.D;
            xg.f fVar = this.A;
            fVar.getClass();
            this.E = fVar.O(j10, qf.a.f17245a);
        } else if (iE0 == 9 || iE0 == 8) {
            String strK0 = iE0 == 9 ? k0(G) : k0(F);
            this.E = strK0;
            try {
                long j11 = Long.parseLong(strK0);
                this.B = 0;
                int[] iArr2 = this.f16849w;
                int i10 = this.f16846t - 1;
                iArr2[i10] = iArr2[i10] + 1;
                return j11;
            } catch (NumberFormatException unused) {
            }
        } else if (iE0 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected a long but was ");
            sb2.append(E());
            p1.n.q(sb2, " at path ", k());
            return 0L;
        }
        this.B = 11;
        try {
            long jLongValueExact = new BigDecimal(this.E).longValueExact();
            this.E = null;
            this.B = 0;
            int[] iArr3 = this.f16849w;
            int i11 = this.f16846t - 1;
            iArr3[i11] = iArr3[i11] + 1;
            return jLongValueExact;
        } catch (ArithmeticException | NumberFormatException unused2) {
            p1.n.f(this.E, k(), "Expected a long but was ");
            return 0L;
        }
    }

    @Override // pe.p
    public final void y() throws i0, EOFException {
        int iE0 = this.B;
        if (iE0 == 0) {
            iE0 = e0();
        }
        if (iE0 != 7) {
            StringBuilder sb2 = new StringBuilder("Expected null but was ");
            sb2.append(E());
            p1.n.q(sb2, " at path ", k());
        } else {
            this.B = 0;
            int[] iArr = this.f16849w;
            int i2 = this.f16846t - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }
}
