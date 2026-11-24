package u7;

import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.credentials.CredentialOption;
import androidx.lifecycle.u;
import b0.f1;
import b0.h2;
import e4.w0;
import h2.q0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import jg.e0;
import ke.c1;
import kotlin.jvm.internal.a0;
import o1.b1;
import o1.h0;
import o1.r0;
import o1.w;
import o1.y0;
import o4.f0;
import p2.n0;
import te.s;
import v0.h1;
import w0.d0;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Constructor f21006a;
    public static Method b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f21007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f21008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f21009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f21010f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static u1.e f21011g;

    public static void A() throws ClassNotFoundException {
        if (f21006a == null || b == null || f21007c == null) {
            Class<?> cls = Class.forName("androidx.media3.effect.ScaleAndRotateTransformation$Builder");
            f21006a = cls.getConstructor(null);
            b = cls.getMethod("setRotationDegrees", Float.TYPE);
            f21007c = cls.getMethod("build", null);
        }
    }

    public static final void B(Object[] objArr, int i2, int i10) {
        objArr.getClass();
        while (i2 < i10) {
            objArr[i2] = null;
            i2++;
        }
    }

    public static final void C(d0 d0Var, int i2, int i10) {
        int i11 = 1 << i2;
        int i12 = d0Var.D;
        if ((i12 & i11) != 0) {
            v0.d.d0("Already pushed argument ".concat(d0Var.N().b(i2)));
            throw null;
        }
        d0Var.D = i11 | i12;
        d0Var.f22538z[(d0Var.A - d0Var.N().f22534a) + i2] = i10;
    }

    public static final void D(d0 d0Var, int i2, Object obj) {
        int i10 = 1 << i2;
        int i11 = d0Var.E;
        if ((i11 & i10) != 0) {
            v0.d.d0("Already pushed argument ".concat(d0Var.N().c(i2)));
            throw null;
        }
        d0Var.E = i10 | i11;
        d0Var.B[(d0Var.C - d0Var.N().b) + i2] = obj;
    }

    public static h1.q E(h1.q qVar, float f10, y0 y0Var, long j10, long j11, int i2) {
        boolean z10;
        if ((i2 & 2) != 0) {
            y0Var = r0.f15745a;
        }
        y0 y0Var2 = y0Var;
        if ((i2 & 4) != 0) {
            z10 = Float.compare(f10, (float) 0) > 0;
        } else {
            z10 = false;
        }
        if ((i2 & 8) != 0) {
            j10 = h0.f15721a;
        }
        long j12 = j10;
        if ((i2 & 16) != 0) {
            j11 = h0.f15721a;
        }
        return (Float.compare(f10, (float) 0) > 0 || z10) ? qVar.h(new ShadowGraphicsLayerElement(f10, y0Var2, z10, j12, j11)) : qVar;
    }

    public static f5.g F(int i2, i5.n nVar, r4.o oVar) throws f0 {
        f5.g gVarA = f5.g.a(nVar, oVar);
        while (true) {
            int i10 = gVarA.f4914a;
            if (i10 == i2) {
                return gVarA;
            }
            c1.v("Ignoring unknown WAV chunk: ", i10, "WavHeaderReader");
            long j10 = gVarA.b;
            long j11 = 8 + j10;
            if (j10 % 2 != 0) {
                j11 = 9 + j10;
            }
            if (j11 > 2147483647L) {
                throw f0.b("Chunk is too large (~2GB+) to skip; id: " + i10);
            }
            nVar.l((int) j11);
            gVarA = f5.g.a(nVar, oVar);
        }
    }

    public static void G() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void H() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final long a(int i2) {
        long j10 = (((long) i2) << 32) | (((long) 0) & 4294967295L);
        int i10 = y1.a.f23598o;
        return j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(h1.q r26, c0.c0 r27, b0.j1 r28, b0.h r29, h1.c r30, y.n0 r31, boolean r32, hf.c r33, v0.n r34, int r35, int r36) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.f.b(h1.q, c0.c0, b0.j1, b0.h, h1.c, y.n0, boolean, hf.c, v0.n, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(h1.q r27, c0.c0 r28, b0.j1 r29, boolean r30, b0.f r31, h1.h r32, y.n0 r33, boolean r34, hf.c r35, v0.n r36, int r37, int r38) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.f.c(h1.q, c0.c0, b0.j1, boolean, b0.f, h1.h, y.n0, boolean, hf.c, v0.n, int, int):void");
    }

    public static final void d(u uVar, hf.c cVar, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1868327245);
        int i10 = (qVar.h(uVar) ? 4 : 2) | i2 | (qVar.h(cVar) ? 32 : 16) | (qVar.h(aVar) ? 256 : 128);
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            boolean zH = ((i10 & 112) == 32) | qVar.h(uVar) | ((i10 & 896) == 256);
            Object objO = qVar.O();
            if (zH || objO == v0.m.f21654a) {
                objO = new f1(uVar, cVar, aVar, 14);
                qVar.i0(objO);
            }
            v0.d.c(uVar, (hf.c) objO, qVar);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new q0(uVar, cVar, aVar, i2, 4);
        }
    }

    public static p2.a e(String str, n0 n0Var, long j10, b3.b bVar, u2.h hVar, int i2, int i10) {
        s sVar = s.f20249t;
        return new p2.a(new x2.c(str, n0Var, sVar, sVar, hVar, bVar), i2, false, j10);
    }

    public static final void f(mg.a aVar, mg.c cVar, String str) {
        mg.d dVar = mg.d.f15015h;
        mg.d.f15016i.fine(cVar.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + aVar.f15005a);
    }

    public static final String g(Object[] objArr, int i2, int i10, te.e eVar) {
        StringBuilder sb2 = new StringBuilder((i10 * 3) + 2);
        sb2.append("[");
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i2 + i11];
            if (obj == eVar) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(obj);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public static ArrayList h(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new te.h(objArr, true));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(androidx.lifecycle.o r5, ze.c r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof n8.b
            if (r0 == 0) goto L13
            r0 = r6
            n8.b r0 = (n8.b) r0
            int r1 = r0.f15466w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15466w = r1
            goto L18
        L13:
            n8.b r0 = new n8.b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f15465v
            int r1 = r0.f15466w
            se.a0 r2 = se.a0.f19710a
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2d
            kotlin.jvm.internal.w r5 = r0.f15464u
            androidx.lifecycle.o r0 = r0.f15463t
            se.a.f(r6)     // Catch: java.lang.Throwable -> L2b
            goto L70
        L2b:
            r6 = move-exception
            goto L7f
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L34:
            se.a.f(r6)
            androidx.lifecycle.n r6 = r5.b()
            androidx.lifecycle.n r1 = androidx.lifecycle.n.f1299w
            int r6 = r6.compareTo(r1)
            if (r6 < 0) goto L44
            return r2
        L44:
            kotlin.jvm.internal.w r6 = new kotlin.jvm.internal.w
            r6.<init>()
            r0.f15463t = r5     // Catch: java.lang.Throwable -> L7a
            r0.f15464u = r6     // Catch: java.lang.Throwable -> L7a
            r0.f15466w = r3     // Catch: java.lang.Throwable -> L7a
            sf.g r1 = new sf.g     // Catch: java.lang.Throwable -> L7a
            xe.d r0 = pf.l.D(r0)     // Catch: java.lang.Throwable -> L7a
            r1.<init>(r3, r0)     // Catch: java.lang.Throwable -> L7a
            r1.s()     // Catch: java.lang.Throwable -> L7a
            n8.c r0 = new n8.c     // Catch: java.lang.Throwable -> L7a
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L7a
            r6.f9988t = r0     // Catch: java.lang.Throwable -> L7a
            r5.a(r0)     // Catch: java.lang.Throwable -> L7a
            java.lang.Object r0 = r1.r()     // Catch: java.lang.Throwable -> L7a
            ye.a r1 = ye.a.f23667t
            if (r0 != r1) goto L6e
            return r1
        L6e:
            r0 = r5
            r5 = r6
        L70:
            java.lang.Object r5 = r5.f9988t
            androidx.lifecycle.t r5 = (androidx.lifecycle.t) r5
            if (r5 == 0) goto L79
            r0.c(r5)
        L79:
            return r2
        L7a:
            r0 = move-exception
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L7f:
            java.lang.Object r5 = r5.f9988t
            androidx.lifecycle.t r5 = (androidx.lifecycle.t) r5
            if (r5 == 0) goto L88
            r0.c(r5)
        L88:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.f.i(androidx.lifecycle.o, ze.c):java.lang.Object");
    }

    public static int j(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        arrayList.getClass();
        int size2 = arrayList.size();
        int i2 = 0;
        if (size < 0) {
            w4.d.j(w0.n(0, size, "fromIndex (", ") is greater than toIndex (", ")."));
            return 0;
        }
        if (size > size2) {
            w4.d.g(w0.n(size, size2, "toIndex (", ") is greater than size (", ")."));
            return 0;
        }
        int i10 = size - 1;
        while (i2 <= i10) {
            int i11 = (i2 + i10) >>> 1;
            int iM = bb.a.M((Comparable) arrayList.get(i11), comparable);
            if (iM < 0) {
                i2 = i11 + 1;
            } else {
                if (iM <= 0) {
                    return i11;
                }
                i10 = i11 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static ue.b k(ue.b bVar) {
        bVar.j();
        bVar.f21263v = true;
        return bVar.f21262u > 0 ? bVar : ue.b.f21260w;
    }

    public static boolean l(i5.n nVar) {
        r4.o oVar = new r4.o(8);
        int i2 = f5.g.a(nVar, oVar).f4914a;
        if (i2 != 1380533830 && i2 != 1380333108) {
            return false;
        }
        nVar.n(oVar.f18482a, 0, 4);
        oVar.F(0);
        int iG = oVar.g();
        if (iG == 1463899717) {
            return true;
        }
        r4.a.m("WavHeaderReader", "Unsupported form type: " + iG);
        return false;
    }

    public static ue.b m() {
        return new ue.b(10);
    }

    public static final af.b n(Enum[] enumArr) {
        enumArr.getClass();
        return new af.b(enumArr);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static e0 o(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return e0.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return e0.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return e0.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return e0.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return e0.SSL_3_0;
        }
        w4.d.j("Unexpected TLS version: ".concat(str));
        return null;
    }

    public static final String p(long j10) {
        String str;
        if (j10 <= -999500000) {
            str = ((j10 - ((long) 500000000)) / ((long) 1000000000)) + " s ";
        } else if (j10 <= -999500) {
            str = ((j10 - ((long) 500000)) / ((long) 1000000)) + " ms";
        } else if (j10 <= 0) {
            str = ((j10 - ((long) 500)) / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR)) + " µs";
        } else if (j10 < 999500) {
            str = ((j10 + ((long) 500)) / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR)) + " µs";
        } else if (j10 < 999500000) {
            str = ((j10 + ((long) 500000)) / ((long) 1000000)) + " ms";
        } else {
            str = ((j10 + ((long) 500000000)) / ((long) 1000000000)) + " s ";
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    public static final u1.e q() {
        u1.e eVar = f21009e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Favorite", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(12.0f, 21.35f);
        mVar.l(-1.45f, -1.32f);
        mVar.g(5.4f, 15.36f, 2.0f, 12.28f, 2.0f, 8.5f);
        mVar.g(2.0f, 5.42f, 4.42f, 3.0f, 7.5f, 3.0f);
        mVar.h(1.74f, 0.0f, 3.41f, 0.81f, 4.5f, 2.09f);
        mVar.g(13.09f, 3.81f, 14.76f, 3.0f, 16.5f, 3.0f);
        mVar.g(19.58f, 3.0f, 22.0f, 5.42f, 22.0f, 8.5f);
        mVar.h(0.0f, 3.78f, -3.4f, 6.86f, -8.55f, 11.54f);
        mVar.k(12.0f, 21.35f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f21009e = eVarB;
        return eVarB;
    }

    public static nf.e r(Collection collection) {
        collection.getClass();
        return new nf.e(0, collection.size() - 1, 1);
    }

    public static int s(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static final u1.e t() {
        u1.e eVar = f21010f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.OpenInNew", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(19.0f, 19.0f);
        mVar.i(5.0f);
        mVar.q(5.0f);
        mVar.j(7.0f);
        mVar.q(3.0f);
        mVar.i(5.0f);
        mVar.h(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        mVar.r(14.0f);
        mVar.h(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        mVar.j(14.0f);
        mVar.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        mVar.r(-7.0f);
        mVar.j(-2.0f);
        mVar.r(7.0f);
        mVar.f();
        mVar.m(14.0f, 3.0f);
        mVar.r(2.0f);
        mVar.j(3.59f);
        mVar.l(-9.83f, 9.83f);
        mVar.l(1.41f, 1.41f);
        mVar.k(19.0f, 6.41f);
        mVar.q(10.0f);
        mVar.j(2.0f);
        mVar.q(3.0f);
        mVar.j(-7.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f21010f = eVarB;
        return eVarB;
    }

    public static boolean u(byte b10) {
        return b10 > -65;
    }

    public static List v(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }

    public static List w(Object... objArr) {
        if (objArr.length <= 0) {
            return s.f20249t;
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static final l x(hf.e eVar, hf.c cVar) {
        h2 h2Var = new h2(eVar);
        a0.d(1, cVar);
        l lVar = e1.o.f4031a;
        return new l(h2Var, cVar, false, 3);
    }

    public static ArrayList y(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new te.h(objArr, true));
    }

    public static final List z(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : v(list.get(0)) : s.f20249t;
    }
}
