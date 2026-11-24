package zg;

import a2.m0;
import android.graphics.Bitmap;
import android.support.v4.media.session.b;
import androidx.security.crypto.MasterKey;
import d0.h0;
import d0.i0;
import d0.t0;
import e0.b0;
import e2.q0;
import e4.w0;
import f1.i;
import f1.w;
import f3.c0;
import h1.d;
import hf.c;
import java.io.EOFException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import k6.g;
import ke.c1;
import m0.f;
import m0.j;
import m0.k;
import n2.p;
import o1.h;
import te.s;
import u1.e;
import u1.f0;
import u1.t;
import v0.b1;
import v0.h1;
import v0.m;
import v0.n;
import v0.p0;
import v0.q;
import v0.y;
import v0.y0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f24133a;
    public static e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f24134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f24135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f24136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f24137f;

    public static t1.a a(h hVar, int i2) {
        Bitmap bitmap = hVar.f15720a;
        t1.a aVar = new t1.a(hVar, b.F(bitmap.getWidth(), bitmap.getHeight()));
        aVar.f19918z = i2;
        return aVar;
    }

    public static final void b(k kVar, d dVar, d1.a aVar, n nVar, int i2) {
        int i10;
        q qVar = (q) nVar;
        qVar.b0(476043083);
        if ((i2 & 6) == 0) {
            i10 = ((i2 & 8) == 0 ? qVar.f(kVar) : qVar.h(kVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(dVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            boolean z10 = ((i10 & 14) == 4 || ((i10 & 8) != 0 && qVar.f(kVar))) | ((i10 & 112) == 32);
            Object objO = qVar.O();
            if (z10 || objO == m.f21654a) {
                objO = new j(dVar, kVar);
                qVar.i0(objO);
            }
            f3.n.a((j) objO, null, new c0(1, false, false), aVar, qVar, ((i10 << 3) & 7168) | 384, 2);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new t0(kVar, dVar, aVar, i2, 5);
        }
    }

    public static final long c(int i2, int i10) {
        return (((long) i10) & 4294967295L) | (((long) i2) << 32);
    }

    public static final void d(Object obj, int i2, i0 i0Var, d1.a aVar, n nVar, int i10) {
        int i11;
        q qVar = (q) nVar;
        qVar.b0(-2079116560);
        if ((i10 & 6) == 0) {
            i11 = (qVar.h(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar.d(i2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= qVar.h(i0Var) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar.h(aVar) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            boolean zF = qVar.f(obj) | qVar.f(i0Var);
            Object objO = qVar.O();
            p0 p0Var = m.f21654a;
            if (zF || objO == p0Var) {
                objO = new h0(obj, i0Var);
                qVar.i0(objO);
            }
            h0 h0Var = (h0) objO;
            y0 y0Var = h0Var.f3574c;
            b1 b1Var = h0Var.f3576e;
            b1 b1Var2 = h0Var.f3577f;
            y0Var.k(i2);
            y yVar = q0.f4081a;
            h0 h0Var2 = (h0) qVar.k(yVar);
            i iVarC = w.c();
            c cVarF = iVarC != null ? iVarC.f() : null;
            i iVarD = w.d(iVarC);
            try {
                if (h0Var2 != ((h0) b1Var2.getValue())) {
                    b1Var2.setValue(h0Var2);
                    if (h0Var.f3575d.i() > 0) {
                        h0 h0Var3 = (h0) b1Var.getValue();
                        if (h0Var3 != null) {
                            h0Var3.b();
                        }
                        if (h0Var2 != null) {
                            h0Var2.a();
                        } else {
                            h0Var2 = null;
                        }
                        b1Var.setValue(h0Var2);
                    }
                }
                w.f(iVarC, iVarD, cVarF);
                boolean zF2 = qVar.f(h0Var);
                Object objO2 = qVar.O();
                if (zF2 || objO2 == p0Var) {
                    objO2 = new m0(h0Var, 4);
                    qVar.i0(objO2);
                }
                v0.d.c(h0Var, (c) objO2, qVar);
                v0.d.a(yVar.a(h0Var), aVar, qVar, ((i11 >> 6) & 112) | 8);
            } catch (Throwable th) {
                w.f(iVarC, iVarD, cVarF);
                throw th;
            }
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b0.w(obj, i2, i0Var, aVar, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(m0.k r17, boolean r18, a3.h r19, boolean r20, long r21, h1.q r23, v0.n r24, int r25) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zg.a.e(m0.k, boolean, a3.h, boolean, long, h1.q, v0.n, int):void");
    }

    public static final void f(h1.q qVar, hf.a aVar, boolean z10, n nVar, int i2) {
        int i10;
        q qVar2 = (q) nVar;
        qVar2.b0(2111672474);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if (((i10 | (qVar2.h(aVar) ? 32 : 16) | (qVar2.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            b0.c.b(h1.a.a(androidx.compose.foundation.layout.d.p(qVar, m0.w.f10367a, m0.w.b), new m0.i(aVar, z10)), qVar2);
        }
        h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new f(i2, 0, qVar, aVar, z10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [te.s] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v1 */
    public static final boolean g(ArrayList arrayList) {
        ?? arrayList2;
        long j10;
        if (arrayList.size() >= 2) {
            if (arrayList.size() == 0 || arrayList.size() == 1) {
                arrayList2 = s.f20249t;
            } else {
                arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i2 = 0;
                while (i2 < size) {
                    i2++;
                    Object obj2 = arrayList.get(i2);
                    p pVar = (p) obj2;
                    p pVar2 = (p) obj;
                    arrayList2.add(new n1.c(a.a.d(Math.abs(n1.c.f(pVar2.e().b()) - n1.c.f(pVar.e().b())), Math.abs(n1.c.g(pVar2.e().b()) - n1.c.g(pVar.e().b())))));
                    obj = obj2;
                }
            }
            if (((Collection) arrayList2).size() == 1) {
                j10 = ((n1.c) te.k.V(arrayList2)).f15033a;
            } else {
                if (arrayList2.isEmpty()) {
                    d8.m.k("Empty collection can't be reduced.");
                    return false;
                }
                Object objV = te.k.V(arrayList2);
                int size2 = arrayList2.size() - 1;
                if (1 <= size2) {
                    int i10 = 1;
                    while (true) {
                        objV = new n1.c(n1.c.j(((n1.c) objV).f15033a, ((n1.c) arrayList2.get(i10)).f15033a));
                        if (i10 == size2) {
                            break;
                        }
                        i10++;
                    }
                }
                j10 = ((n1.c) objV).f15033a;
            }
            if (n1.c.g(j10) >= n1.c.f(j10)) {
                return false;
            }
        }
        return true;
    }

    public static Object h(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static void i(int i2) {
        if (2 > i2 || i2 >= 37) {
            StringBuilder sbK = c1.k("radix ", i2, " was not in valid range ");
            sbK.append(new nf.e(2, 36, 1));
            throw new IllegalArgumentException(sbK.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final o1.h j(l1.d r27, float r28) {
        /*
            r0 = r27
            r3 = r28
            double r1 = (double) r3
            double r1 = java.lang.Math.ceil(r1)
            float r1 = (float) r1
            int r1 = (int) r1
            int r1 = r1 * 2
            o1.h r2 = a.a.f4a
            o1.d r4 = a.a.b
            q1.b r5 = a.a.f5c
            if (r2 == 0) goto L29
            if (r4 == 0) goto L29
            android.graphics.Bitmap r6 = r2.f15720a
            int r7 = r6.getWidth()
            if (r1 > r7) goto L29
            int r6 = r6.getHeight()
            if (r1 <= r6) goto L26
            goto L29
        L26:
            r10 = r2
            r11 = r4
            goto L39
        L29:
            r2 = 1
            r4 = 24
            o1.h r2 = o1.r0.g(r1, r1, r2, r4)
            a.a.f4a = r2
            o1.d r4 = o1.r0.a(r2)
            a.a.b = r4
            goto L26
        L39:
            if (r5 != 0) goto L42
            q1.b r5 = new q1.b
            r5.<init>()
            a.a.f5c = r5
        L42:
            r12 = r5
            q1.a r1 = r12.f16995t
            l1.b r2 = r0.f10044t
            b3.k r2 = r2.getLayoutDirection()
            android.graphics.Bitmap r4 = r10.f15720a
            int r5 = r4.getWidth()
            float r5 = (float) r5
            int r4 = r4.getHeight()
            float r4 = (float) r4
            long r4 = c.a.a(r5, r4)
            b3.b r6 = r1.f16992a
            b3.k r7 = r1.b
            o1.t r8 = r1.f16993c
            long r13 = r1.f16994d
            r1.f16992a = r0
            r1.b = r2
            r1.f16993c = r11
            r1.f16994d = r4
            r11.f()
            r4 = r13
            long r13 = o1.w.b
            long r17 = r12.f()
            r19 = 0
            r20 = 58
            r15 = 0
            q1.d.v(r12, r13, r15, r17, r19, r20)
            r21 = 4278190080(0xff000000, double:2.113706745E-314)
            long r13 = o1.r0.d(r21)
            long r17 = c.a.a(r3, r3)
            r20 = 120(0x78, float:1.68E-43)
            q1.d.v(r12, r13, r15, r17, r19, r20)
            long r13 = o1.r0.d(r21)
            r15 = r4
            long r4 = a.a.d(r3, r3)
            r0 = r8
            r8 = 0
            r9 = 120(0x78, float:1.68E-43)
            r2 = r6
            r6 = 0
            r17 = r7
            r7 = 0
            r23 = r15
            r15 = r0
            r16 = r10
            r0 = r12
            r12 = r1
            r25 = r13
            r13 = r2
            r1 = r25
            r14 = r17
            r17 = r11
            r10 = r23
            q1.d.x(r0, r1, r3, r4, r6, r7, r8, r9)
            r17.p()
            r12.f16992a = r13
            r12.b = r14
            r12.f16993c = r15
            r12.f16994d = r10
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: zg.a.j(l1.d, float):o1.h");
    }

    public static final long k() {
        return Thread.currentThread().getId();
    }

    public static final float l(b0 b0Var) {
        return b0Var.l().f3972e == y.p0.f23475u ? n1.c.f(b0Var.p()) : n1.c.g(b0Var.p());
    }

    public static final boolean m(char c10, char c11, boolean z10) {
        if (c10 == c11) {
            return true;
        }
        if (!z10) {
            return false;
        }
        char upperCase = Character.toUpperCase(c10);
        char upperCase2 = Character.toUpperCase(c11);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final e n() {
        e eVar = b;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.ContentCopy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        o1.b1 b1Var = new o1.b1(o1.w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(16.0f, 1.0f);
        mVar.k(4.0f, 1.0f);
        mVar.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        mVar.r(14.0f);
        mVar.j(2.0f);
        mVar.k(4.0f, 3.0f);
        mVar.j(12.0f);
        mVar.k(16.0f, 1.0f);
        mVar.f();
        mVar.m(19.0f, 5.0f);
        mVar.k(8.0f, 5.0f);
        mVar.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        mVar.r(14.0f);
        mVar.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        mVar.j(11.0f);
        mVar.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        mVar.k(21.0f, 7.0f);
        mVar.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        mVar.f();
        mVar.m(19.0f, 21.0f);
        mVar.k(8.0f, 21.0f);
        mVar.k(8.0f, 7.0f);
        mVar.j(11.0f);
        mVar.r(14.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        e eVarB = dVar.b();
        b = eVarB;
        return eVarB;
    }

    public static final e o() {
        e eVar = f24135d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.PlayArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        o1.b1 b1Var = new o1.b1(o1.w.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(8.0f, 5.0f));
        arrayList.add(new u1.y(14.0f));
        arrayList.add(new t(11.0f, -7.0f));
        e eVarO = c1.o(arrayList, u1.i.f20716c, dVar, arrayList, b1Var);
        f24135d = eVarO;
        return eVarO;
    }

    public static final e p() {
        e eVar = f24136e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.TouchApp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        o1.b1 b1Var = new o1.b1(o1.w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(9.0f, 11.24f);
        mVar.q(7.5f);
        mVar.g(9.0f, 6.12f, 10.12f, 5.0f, 11.5f, 5.0f);
        mVar.n(14.0f, 6.12f, 14.0f, 7.5f);
        mVar.r(3.74f);
        mVar.h(1.21f, -0.81f, 2.0f, -2.18f, 2.0f, -3.74f);
        mVar.g(16.0f, 5.01f, 13.99f, 3.0f, 11.5f, 3.0f);
        mVar.n(7.0f, 5.01f, 7.0f, 7.5f);
        mVar.g(7.0f, 9.06f, 7.79f, 10.43f, 9.0f, 11.24f);
        mVar.f();
        mVar.m(18.84f, 15.87f);
        mVar.l(-4.54f, -2.26f);
        mVar.h(-0.17f, -0.07f, -0.35f, -0.11f, -0.54f, -0.11f);
        mVar.i(13.0f);
        mVar.r(-6.0f);
        mVar.g(13.0f, 6.67f, 12.33f, 6.0f, 11.5f, 6.0f);
        mVar.n(10.0f, 6.67f, 10.0f, 7.5f);
        mVar.r(10.74f);
        mVar.h(-3.6f, -0.76f, -3.54f, -0.75f, -3.67f, -0.75f);
        mVar.h(-0.31f, 0.0f, -0.59f, 0.13f, -0.79f, 0.33f);
        mVar.l(-0.79f, 0.8f);
        mVar.l(4.94f, 4.94f);
        mVar.g(9.96f, 23.83f, 10.34f, 24.0f, 10.75f, 24.0f);
        mVar.j(6.79f);
        mVar.h(0.75f, 0.0f, 1.33f, -0.55f, 1.44f, -1.28f);
        mVar.l(0.75f, -5.27f);
        mVar.h(0.01f, -0.07f, 0.02f, -0.14f, 0.02f, -0.2f);
        mVar.g(19.75f, 16.63f, 19.37f, 16.09f, 18.84f, 15.87f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        e eVarB = dVar.b();
        f24136e = eVarB;
        return eVarB;
    }

    public static final boolean q(xg.f fVar) {
        xg.f fVar2;
        int i2;
        fVar.getClass();
        try {
            fVar2 = new xg.f();
            long j10 = fVar.f23297u;
            long j11 = 64;
            if (j10 <= 64) {
                j11 = j10;
            }
            fVar.l(fVar2, 0L, j11);
        } catch (EOFException unused) {
        }
        for (i2 = 0; i2 < 16; i2++) {
            if (fVar2.n()) {
                return true;
            }
            int iR = fVar2.R();
            if (Character.isISOControl(iR) && !Character.isWhitespace(iR)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean r(b0 b0Var) {
        b0Var.l().getClass();
        l(b0Var);
        return l(b0Var) <= 0.0f;
    }

    public static boolean s(char c10) {
        return Character.isWhitespace(c10) || Character.isSpaceChar(c10);
    }

    public static g t(g gVar, String[] strArr, Map map) {
        int i2 = 0;
        if (gVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (g) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                g gVar2 = new g();
                int length = strArr.length;
                while (i2 < length) {
                    gVar2.a((g) map.get(strArr[i2]));
                    i2++;
                }
                return gVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                gVar.a((g) map.get(strArr[0]));
                return gVar;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i2 < length2) {
                    gVar.a((g) map.get(strArr[i2]));
                    i2++;
                }
            }
        }
        return gVar;
    }

    public static final long u(long j10) {
        int iRound = Math.round(n1.c.f(j10));
        return (((long) Math.round(n1.c.g(j10))) & 4294967295L) | (((long) iRound) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v(int r7, java.lang.Object r8, u2.y r9, u2.s r10, int r11) {
        /*
            boolean r0 = r8 instanceof android.graphics.Typeface
            if (r0 != 0) goto L5
            return r8
        L5:
            r0 = 2
            r1 = 0
            r2 = 1
            if (r7 != r2) goto Lb
            goto Ld
        Lb:
            if (r7 != r0) goto L2b
        Ld:
            u2.s r3 = r9.b
            boolean r3 = kotlin.jvm.internal.l.a(r3, r10)
            if (r3 != 0) goto L2b
            u2.s r3 = u2.s.f20817w
            int r4 = r10.compareTo(r3)
            if (r4 < 0) goto L2b
            u2.s r4 = r9.b
            int r4 = r4.f20821t
            int r3 = r3.f20821t
            int r3 = kotlin.jvm.internal.l.b(r4, r3)
            if (r3 >= 0) goto L2b
            r3 = r2
            goto L2c
        L2b:
            r3 = r1
        L2c:
            r4 = 3
            if (r7 != r2) goto L30
            goto L32
        L30:
            if (r7 != r4) goto L3a
        L32:
            r9.getClass()
            if (r11 != 0) goto L38
            goto L3a
        L38:
            r7 = r2
            goto L3b
        L3a:
            r7 = r1
        L3b:
            if (r7 != 0) goto L40
            if (r3 != 0) goto L40
            return r8
        L40:
            int r5 = android.os.Build.VERSION.SDK_INT
            r6 = 28
            if (r5 >= r6) goto L62
            if (r7 == 0) goto L4c
            if (r11 != r2) goto L4c
            r7 = r2
            goto L4d
        L4c:
            r7 = r1
        L4d:
            if (r7 == 0) goto L53
            if (r3 == 0) goto L53
            r0 = r4
            goto L5b
        L53:
            if (r3 == 0) goto L57
            r0 = r2
            goto L5b
        L57:
            if (r7 == 0) goto L5a
            goto L5b
        L5a:
            r0 = r1
        L5b:
            android.graphics.Typeface r8 = (android.graphics.Typeface) r8
            android.graphics.Typeface r7 = android.graphics.Typeface.create(r8, r0)
            return r7
        L62:
            if (r3 == 0) goto L67
            int r10 = r10.f20821t
            goto L6b
        L67:
            u2.s r10 = r9.b
            int r10 = r10.f20821t
        L6b:
            if (r7 == 0) goto L71
            if (r11 != r2) goto L74
            r1 = r2
            goto L74
        L71:
            r9.getClass()
        L74:
            u2.b0 r7 = u2.b0.f20784a
            android.graphics.Typeface r8 = (android.graphics.Typeface) r8
            android.graphics.Typeface r7 = r7.a(r8, r10, r1)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: zg.a.v(int, java.lang.Object, u2.y, u2.s, int):java.lang.Object");
    }

    public static final String w(float f10) {
        if (Float.isNaN(f10)) {
            return "NaN";
        }
        if (Float.isInfinite(f10)) {
            return f10 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f11 = f10 * fPow;
        int i2 = (int) f11;
        if (f11 - i2 >= 0.5f) {
            i2++;
        }
        float f12 = i2 / fPow;
        return iMax > 0 ? String.valueOf(f12) : String.valueOf((int) f12);
    }

    public static String x(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strJ;
        int i2 = 0;
        int i10 = 0;
        while (true) {
            length = objArr.length;
            if (i10 >= length) {
                break;
            }
            Object obj = objArr[i10];
            if (obj == null) {
                strJ = "null";
            } else {
                try {
                    strJ = obj.toString();
                } catch (Exception e10) {
                    String strR = w0.r(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strR), (Throwable) e10);
                    strJ = t8.c.j("<", strR, " threw ", e10.getClass().getName(), ">");
                }
            }
            objArr[i10] = strJ;
            i10++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i11 = 0;
        while (true) {
            length2 = objArr.length;
            if (i2 >= length2 || (iIndexOf = str.indexOf("%s", i11)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i11, iIndexOf);
            sb2.append(objArr[i2]);
            i2++;
            i11 = iIndexOf + 2;
        }
        sb2.append((CharSequence) str, i11, str.length());
        if (i2 < length2) {
            sb2.append(" [");
            sb2.append(objArr[i2]);
            for (int i12 = i2 + 1; i12 < objArr.length; i12++) {
                sb2.append(", ");
                sb2.append(objArr[i12]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }
}
