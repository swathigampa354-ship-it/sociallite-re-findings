package com.google.android.gms.internal.play_billing;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class b2 implements r2.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static u1.e f3013t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static u1.e f3014u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static u1.e f3015v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static u1.e f3016w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static u1.e f3017x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static u1.e f3018y;

    public static w1 A() {
        String str;
        ClassLoader classLoader = b2.class.getClassLoader();
        if (w1.class.equals(w1.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!w1.class.getPackage().equals(b2.class.getPackage())) {
                w4.d.j(w1.class.getName());
                return null;
            }
            str = w1.class.getPackage().getName() + ".BlazeGenerated" + w1.class.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    a5.z.o(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (InstantiationException e10) {
                    throw new IllegalStateException(e10);
                } catch (InvocationTargetException e11) {
                    throw new IllegalStateException(e11);
                }
            } catch (IllegalAccessException e12) {
                throw new IllegalStateException(e12);
            } catch (NoSuchMethodException e13) {
                throw new IllegalStateException(e13);
            }
        } catch (ClassNotFoundException unused) {
            try {
                Iterator it = Arrays.asList(new b2[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    } catch (ServiceConfigurationError e14) {
                        Logger.getLogger(u1.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(w1.class.getSimpleName()), (Throwable) e14);
                    }
                }
                if (arrayList.size() == 1) {
                    return (w1) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (w1) w1.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e15) {
                    p1.n.m(e15);
                    return null;
                } catch (NoSuchMethodException e16) {
                    p1.n.m(e16);
                    return null;
                } catch (InvocationTargetException e17) {
                    p1.n.m(e17);
                    return null;
                }
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    public static int B(c3 c3Var, int i2, byte[] bArr, int i10, int i11, i2 i2Var, com.google.android.gms.internal.measurement.x4 x4Var) throws l2 {
        e2 e2VarG = c3Var.g();
        c3 c3Var2 = c3Var;
        byte[] bArr2 = bArr;
        int i12 = i11;
        com.google.android.gms.internal.measurement.x4 x4Var2 = x4Var;
        int iJ = J(e2VarG, c3Var2, bArr2, i10, i12, x4Var2);
        c3Var2.a(e2VarG);
        x4Var2.f2973c = e2VarG;
        i2Var.add(e2VarG);
        while (iJ < i12) {
            com.google.android.gms.internal.measurement.x4 x4Var3 = x4Var2;
            int i13 = i12;
            int iE = E(bArr2, iJ, x4Var3);
            if (i2 != x4Var3.f2972a) {
                break;
            }
            byte[] bArr3 = bArr2;
            c3 c3Var3 = c3Var2;
            e2 e2VarG2 = c3Var3.g();
            iJ = J(e2VarG2, c3Var3, bArr3, iE, i13, x4Var3);
            c3Var2 = c3Var3;
            bArr2 = bArr3;
            i12 = i13;
            x4Var2 = x4Var3;
            c3Var2.a(e2VarG2);
            x4Var2.f2973c = e2VarG2;
            i2Var.add(e2VarG2);
        }
        return iJ;
    }

    public static int C(byte[] bArr, int i2, i2 i2Var, com.google.android.gms.internal.measurement.x4 x4Var) throws l2 {
        f2 f2Var = (f2) i2Var;
        int iE = E(bArr, i2, x4Var);
        int i10 = x4Var.f2972a + iE;
        while (iE < i10) {
            iE = E(bArr, iE, x4Var);
            f2Var.b(x4Var.f2972a);
        }
        if (iE == i10) {
            return iE;
        }
        a6.d.k("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int D(int i2, byte[] bArr, int i10, int i11, g3 g3Var, com.google.android.gms.internal.measurement.x4 x4Var) throws l2 {
        if ((i2 >>> 3) == 0) {
            a6.d.k("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i12 = i2 & 7;
        if (i12 == 0) {
            int iH = H(bArr, i10, x4Var);
            g3Var.c(i2, Long.valueOf(x4Var.b));
            return iH;
        }
        if (i12 == 1) {
            g3Var.c(i2, Long.valueOf(K(bArr, i10)));
            return i10 + 8;
        }
        if (i12 == 2) {
            int iE = E(bArr, i10, x4Var);
            int i13 = x4Var.f2972a;
            if (i13 < 0) {
                a6.d.k("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i13 > bArr.length - iE) {
                a6.d.k("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i13 == 0) {
                g3Var.c(i2, t1.f3146v);
            } else {
                g3Var.c(i2, t1.e(bArr, iE, i13));
            }
            return iE + i13;
        }
        if (i12 != 3) {
            if (i12 == 5) {
                g3Var.c(i2, Integer.valueOf(z(bArr, i10)));
                return i10 + 4;
            }
            a6.d.k("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i14 = (i2 & (-8)) | 4;
        g3 g3VarB = g3.b();
        int i15 = x4Var.f2974d + 1;
        x4Var.f2974d = i15;
        if (i15 >= 100) {
            a6.d.k("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i16 = 0;
        while (true) {
            if (i10 >= i11) {
                break;
            }
            int iE2 = E(bArr, i10, x4Var);
            int i17 = x4Var.f2972a;
            if (i17 == i14) {
                i16 = i17;
                i10 = iE2;
                break;
            }
            i10 = D(i17, bArr, iE2, i11, g3VarB, x4Var);
            i16 = i17;
        }
        x4Var.f2974d--;
        if (i10 > i11 || i16 != i14) {
            a6.d.k("Failed to parse the message.");
            return 0;
        }
        g3Var.c(i2, g3VarB);
        return i10;
    }

    public static int E(byte[] bArr, int i2, com.google.android.gms.internal.measurement.x4 x4Var) {
        int i10 = i2 + 1;
        byte b = bArr[i2];
        if (b < 0) {
            return F(b, bArr, i10, x4Var);
        }
        x4Var.f2972a = b;
        return i10;
    }

    public static int F(int i2, byte[] bArr, int i10, com.google.android.gms.internal.measurement.x4 x4Var) {
        byte b = bArr[i10];
        int i11 = i10 + 1;
        int i12 = i2 & ModuleDescriptor.MODULE_VERSION;
        if (b >= 0) {
            x4Var.f2972a = i12 | (b << 7);
            return i11;
        }
        int i13 = i12 | ((b & 127) << 7);
        int i14 = i10 + 2;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            x4Var.f2972a = i13 | (b10 << 14);
            return i14;
        }
        int i15 = i13 | ((b10 & 127) << 14);
        int i16 = i10 + 3;
        byte b11 = bArr[i14];
        if (b11 >= 0) {
            x4Var.f2972a = i15 | (b11 << 21);
            return i16;
        }
        int i17 = i15 | ((b11 & 127) << 21);
        int i18 = i10 + 4;
        byte b12 = bArr[i16];
        if (b12 >= 0) {
            x4Var.f2972a = i17 | (b12 << 28);
            return i18;
        }
        int i19 = i17 | ((b12 & 127) << 28);
        while (true) {
            int i20 = i18 + 1;
            if (bArr[i18] >= 0) {
                x4Var.f2972a = i19;
                return i20;
            }
            i18 = i20;
        }
    }

    public static int G(int i2, byte[] bArr, int i10, int i11, i2 i2Var, com.google.android.gms.internal.measurement.x4 x4Var) {
        f2 f2Var = (f2) i2Var;
        int iE = E(bArr, i10, x4Var);
        f2Var.b(x4Var.f2972a);
        while (iE < i11) {
            int iE2 = E(bArr, iE, x4Var);
            if (i2 != x4Var.f2972a) {
                break;
            }
            iE = E(bArr, iE2, x4Var);
            f2Var.b(x4Var.f2972a);
        }
        return iE;
    }

    public static int H(byte[] bArr, int i2, com.google.android.gms.internal.measurement.x4 x4Var) {
        long j10 = bArr[i2];
        int i10 = i2 + 1;
        if (j10 >= 0) {
            x4Var.b = j10;
            return i10;
        }
        int i11 = i2 + 2;
        byte b = bArr[i10];
        long j11 = (j10 & 127) | (((long) (b & 127)) << 7);
        int i12 = 7;
        while (b < 0) {
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            i12 += 7;
            j11 |= ((long) (b10 & 127)) << i12;
            b = b10;
            i11 = i13;
        }
        x4Var.b = j11;
        return i11;
    }

    public static int I(Object obj, c3 c3Var, byte[] bArr, int i2, int i10, int i11, com.google.android.gms.internal.measurement.x4 x4Var) throws l2 {
        w2 w2Var = (w2) c3Var;
        int i12 = x4Var.f2974d + 1;
        x4Var.f2974d = i12;
        if (i12 >= 100) {
            a6.d.k("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int iT = w2Var.t(obj, bArr, i2, i10, i11, x4Var);
        x4Var.f2974d--;
        x4Var.f2973c = obj;
        return iT;
    }

    public static int J(Object obj, c3 c3Var, byte[] bArr, int i2, int i10, com.google.android.gms.internal.measurement.x4 x4Var) throws l2 {
        int iF = i2 + 1;
        int i11 = bArr[i2];
        if (i11 < 0) {
            iF = F(i11, bArr, iF, x4Var);
            i11 = x4Var.f2972a;
        }
        int i12 = iF;
        if (i11 < 0 || i11 > i10 - i12) {
            a6.d.k("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i13 = x4Var.f2974d + 1;
        x4Var.f2974d = i13;
        if (i13 >= 100) {
            a6.d.k("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i14 = i12 + i11;
        c3Var.d(obj, bArr, i12, i14, x4Var);
        x4Var.f2974d--;
        x4Var.f2973c = obj;
        return i14;
    }

    public static long K(byte[] bArr, int i2) {
        return (((long) bArr[i2]) & 255) | ((((long) bArr[i2 + 1]) & 255) << 8) | ((((long) bArr[i2 + 2]) & 255) << 16) | ((((long) bArr[i2 + 3]) & 255) << 24) | ((((long) bArr[i2 + 4]) & 255) << 32) | ((((long) bArr[i2 + 5]) & 255) << 40) | ((((long) bArr[i2 + 6]) & 255) << 48) | ((((long) bArr[i2 + 7]) & 255) << 56);
    }

    public static final w.n b(float f10, long j10) {
        return new w.n(f10, new o1.b1(j10));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0063 A[LOOP:0: B:4:0x000d->B:35:0x0063, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0066 A[EDGE_INSN: B:40:0x0066->B:36:0x0066 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0063], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final n2.p c(g2.e0 r8, boolean r9) {
        /*
            g2.w0 r0 = r8.P
            java.lang.Object r0 = r0.f5610f
            h1.p r0 = (h1.p) r0
            int r1 = r0.f7359w
            r1 = r1 & 8
            r2 = 0
            if (r1 == 0) goto L66
        Ld:
            if (r0 == 0) goto L66
            int r1 = r0.f7358v
            r1 = r1 & 8
            if (r1 == 0) goto L5d
            r1 = r0
            r3 = r2
        L17:
            if (r1 == 0) goto L5d
            boolean r4 = r1 instanceof g2.o1
            if (r4 == 0) goto L1f
            r2 = r1
            goto L66
        L1f:
            int r4 = r1.f7358v
            r4 = r4 & 8
            if (r4 == 0) goto L58
            boolean r4 = r1 instanceof g2.n
            if (r4 == 0) goto L58
            r4 = r1
            g2.n r4 = (g2.n) r4
            h1.p r4 = r4.H
            r5 = 0
        L2f:
            r6 = 1
            if (r4 == 0) goto L55
            int r7 = r4.f7358v
            r7 = r7 & 8
            if (r7 == 0) goto L52
            int r5 = r5 + 1
            if (r5 != r6) goto L3e
            r1 = r4
            goto L52
        L3e:
            if (r3 != 0) goto L49
            x0.d r3 = new x0.d
            r6 = 16
            h1.p[] r6 = new h1.p[r6]
            r3.<init>(r6)
        L49:
            if (r1 == 0) goto L4f
            r3.b(r1)
            r1 = r2
        L4f:
            r3.b(r4)
        L52:
            h1.p r4 = r4.f7361y
            goto L2f
        L55:
            if (r5 != r6) goto L58
            goto L17
        L58:
            h1.p r1 = g2.f.e(r3)
            goto L17
        L5d:
            int r1 = r0.f7359w
            r1 = r1 & 8
            if (r1 == 0) goto L66
            h1.p r0 = r0.f7361y
            goto Ld
        L66:
            r2.getClass()
            g2.o1 r2 = (g2.o1) r2
            h1.p r2 = (h1.p) r2
            h1.p r0 = r2.f7356t
            n2.k r1 = r8.o()
            r1.getClass()
            n2.p r2 = new n2.p
            r2.<init>(r0, r9, r8, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.b2.c(g2.e0, boolean):n2.p");
    }

    public static final void g(h1.q qVar, d1.a aVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-2105228848);
        if ((((qVar2.f(qVar) ? 4 : 2) | i2) & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            int i10 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, m0.d0.f10261a, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar2, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            aVar.invoke(qVar2, 6);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new m0.e0(qVar, aVar, i2);
        }
    }

    public static t8.z h(String str, t8.a aVar, String str2) {
        String str3;
        String str4 = t8.z.f20190j;
        t8.z zVarG = rb.c0.G(aVar, String.format(Locale.US, "%s/app_indexing", Arrays.copyOf(new Object[]{str2}, 1)), null, null);
        Bundle bundle = zVarG.f20194d;
        if (bundle == null) {
            bundle = new Bundle();
        }
        bundle.putString("tree", str);
        Context contextA = t8.r.a();
        try {
            str3 = contextA.getPackageManager().getPackageInfo(contextA.getPackageName(), 0).versionName;
            str3.getClass();
        } catch (PackageManager.NameNotFoundException unused) {
            str3 = "";
        }
        bundle.putString("app_version", str3);
        bundle.putString("platform", "android");
        bundle.putString("request_type", "app_indexing");
        bundle.putString("device_session_id", x8.d.a());
        zVarG.f20194d = bundle;
        t8.w wVar = new t8.w(2);
        HashSet hashSet = t8.r.b;
        synchronized (hashSet) {
        }
        synchronized (hashSet) {
        }
        zVarG.f20197g = wVar;
        return zVarG;
    }

    public static boolean i(String str, CharSequence charSequence) {
        char c10;
        int length = charSequence.length();
        if (charSequence == str) {
            return true;
        }
        if (length == str.length()) {
            for (int i2 = 0; i2 < length; i2++) {
                if (charSequence.charAt(i2) == str.charAt(i2) || ((c10 = (char) ((r3 | ' ') - 97)) < 26 && c10 == ((char) ((r4 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static l0.b j(l0.b bVar, b3.k kVar, p2.n0 n0Var, b3.b bVar2, u2.h hVar) {
        if (bVar != null && kVar == bVar.f9992a && kotlin.jvm.internal.l.a(n0Var, bVar.b) && bVar2.b() == bVar.f9993c.b() && hVar == bVar.f9994d) {
            return bVar;
        }
        l0.b bVar3 = l0.b.f9991h;
        if (bVar3 != null && kVar == bVar3.f9992a && kotlin.jvm.internal.l.a(n0Var, bVar3.b) && bVar2.b() == bVar3.f9993c.b() && hVar == bVar3.f9994d) {
            return bVar3;
        }
        l0.b bVar4 = new l0.b(kVar, u8.l.G(n0Var, kVar), bVar2, hVar);
        l0.b.f9991h = bVar4;
        return bVar4;
    }

    public static final b7.h k(View view) {
        view.getClass();
        return (b7.h) pf.k.W(pf.k.Z(pf.k.X(b7.i.f1786u, view), b7.i.f1787v));
    }

    public static final int l(Cursor cursor, String str) {
        String strC0;
        cursor.getClass();
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                columnIndex = -1;
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            columnNames.getClass();
            strC0 = te.j.c0(columnNames);
        } catch (Exception unused) {
            strC0 = "unknown";
        }
        w4.d.j(a5.z.j("column '", str, "' does not exist. Available columns: ", strC0));
        return 0;
    }

    public static final u1.e m() {
        u1.e eVar = f3014u;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f20688a;
        o1.b1 b1Var = new o1.b1(o1.w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(3.0f, 17.25f);
        mVar.q(21.0f);
        mVar.j(3.75f);
        mVar.k(17.81f, 9.94f);
        mVar.l(-3.75f, -3.75f);
        mVar.k(3.0f, 17.25f);
        mVar.f();
        mVar.m(20.71f, 7.04f);
        mVar.h(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        mVar.l(-2.34f, -2.34f);
        mVar.h(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        mVar.l(-1.83f, 1.83f);
        mVar.l(3.75f, 3.75f);
        mVar.l(1.83f, -1.83f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f3014u = eVarB;
        return eVarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x006c A[LOOP:0: B:4:0x000d->B:37:0x006c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f A[EDGE_INSN: B:42:0x006f->B:38:0x006f BREAK  A[LOOP:0: B:4:0x000d->B:37:0x006c], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final g2.o1 n(g2.e0 r7) {
        /*
            g2.w0 r7 = r7.P
            java.lang.Object r7 = r7.f5610f
            h1.p r7 = (h1.p) r7
            int r0 = r7.f7359w
            r0 = r0 & 8
            r1 = 0
            if (r0 == 0) goto L6f
        Ld:
            if (r7 == 0) goto L6f
            int r0 = r7.f7358v
            r0 = r0 & 8
            if (r0 == 0) goto L66
            r0 = r7
            r2 = r1
        L17:
            if (r0 == 0) goto L66
            boolean r3 = r0 instanceof g2.o1
            if (r3 == 0) goto L28
            r3 = r0
            g2.o1 r3 = (g2.o1) r3
            boolean r3 = r3.B0()
            if (r3 == 0) goto L61
            r1 = r0
            goto L6f
        L28:
            int r3 = r0.f7358v
            r3 = r3 & 8
            if (r3 == 0) goto L61
            boolean r3 = r0 instanceof g2.n
            if (r3 == 0) goto L61
            r3 = r0
            g2.n r3 = (g2.n) r3
            h1.p r3 = r3.H
            r4 = 0
        L38:
            r5 = 1
            if (r3 == 0) goto L5e
            int r6 = r3.f7358v
            r6 = r6 & 8
            if (r6 == 0) goto L5b
            int r4 = r4 + 1
            if (r4 != r5) goto L47
            r0 = r3
            goto L5b
        L47:
            if (r2 != 0) goto L52
            x0.d r2 = new x0.d
            r5 = 16
            h1.p[] r5 = new h1.p[r5]
            r2.<init>(r5)
        L52:
            if (r0 == 0) goto L58
            r2.b(r0)
            r0 = r1
        L58:
            r2.b(r3)
        L5b:
            h1.p r3 = r3.f7361y
            goto L38
        L5e:
            if (r4 != r5) goto L61
            goto L17
        L61:
            h1.p r0 = g2.f.e(r2)
            goto L17
        L66:
            int r0 = r7.f7359w
            r0 = r0 & 8
            if (r0 == 0) goto L6f
            h1.p r7 = r7.f7361y
            goto Ld
        L6f:
            g2.o1 r1 = (g2.o1) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.b2.n(g2.e0):g2.o1");
    }

    public static t6.b o(Context context, AttributeSet attributeSet, int i2, int i10) {
        t6.b bVar = new t6.b();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s6.a.f19444a, i2, i10);
        bVar.f20061a = typedArrayObtainStyledAttributes.getInt(0, 1);
        bVar.b = typedArrayObtainStyledAttributes.getInt(10, 1);
        bVar.f20062c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        bVar.f20063d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return bVar;
    }

    public static final u1.e p() {
        u1.e eVar = f3016w;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Schedule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f20688a;
        long j10 = o1.w.b;
        o1.b1 b1Var = new o1.b1(j10);
        jg.m mVarM = ke.c1.m(11.99f, 2.0f);
        mVarM.g(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        mVarM.o(4.47f, 10.0f, 9.99f, 10.0f);
        mVarM.g(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        mVarM.n(17.52f, 2.0f, 11.99f, 2.0f);
        mVarM.f();
        mVarM.m(12.0f, 20.0f);
        mVarM.h(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        mVarM.o(3.58f, -8.0f, 8.0f, -8.0f);
        mVarM.o(8.0f, 3.58f, 8.0f, 8.0f);
        mVarM.o(-3.58f, 8.0f, -8.0f, 8.0f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        o1.b1 b1Var2 = new o1.b1(j10);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(12.5f, 7.0f));
        arrayList.add(new u1.k(11.0f));
        arrayList.add(new u1.y(6.0f));
        arrayList.add(new u1.t(5.25f, 3.15f));
        arrayList.add(new u1.t(0.75f, -1.23f));
        arrayList.add(new u1.t(-4.5f, -2.67f));
        u1.e eVarO = ke.c1.o(arrayList, u1.i.f20716c, dVar, arrayList, b1Var2);
        f3016w = eVarO;
        return eVarO;
    }

    public static final u1.e q() {
        u1.e eVar = f3017x;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Warning", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f20688a;
        o1.b1 b1Var = new o1.b1(o1.w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(1.0f, 21.0f);
        mVar.j(22.0f);
        mVar.k(12.0f, 2.0f);
        mVar.k(1.0f, 21.0f);
        mVar.f();
        mVar.m(13.0f, 18.0f);
        mVar.j(-2.0f);
        mVar.r(-2.0f);
        mVar.j(2.0f);
        mVar.r(2.0f);
        mVar.f();
        mVar.m(13.0f, 14.0f);
        mVar.j(-2.0f);
        mVar.r(-4.0f);
        mVar.j(2.0f);
        mVar.r(4.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f3017x = eVarB;
        return eVarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static jg.c s(jg.n r26) {
        /*
            Method dump skipped, instruction units count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.b2.s(jg.n):jg.c");
    }

    public static final Object u(g2.m mVar, n1.d dVar, ze.c cVar) {
        f0.a aVar;
        Object objO;
        if (((h1.p) mVar).f7356t.F) {
            g2.b1 b1VarT = g2.f.t(mVar);
            if (((h1.p) mVar).f7356t.F) {
                f0.a iVar = (f0.a) g2.f.i(mVar, f0.h.I);
                if (iVar == null) {
                    iVar = new f0.i(mVar);
                }
                aVar = iVar;
            } else {
                aVar = null;
            }
            if (aVar != null && (objO = aVar.o(b1VarT, new bg.d(dVar, 2, b1VarT), cVar)) == ye.a.f23667t) {
                return objO;
            }
        }
        return se.a0.f19710a;
    }

    public static String v(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c10 = charArray[i2];
                    if (c10 >= 'A' && c10 <= 'Z') {
                        charArray[i2] = (char) (c10 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static String w(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c10 = charArray[i2];
                    if (c10 >= 'a' && c10 <= 'z') {
                        charArray[i2] = (char) (c10 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static void x(String str) {
        boolean zContains;
        str.getClass();
        if (str.length() == 0 || str.length() > 40) {
            p1.n.u(String.format(Locale.ROOT, "Identifier '%s' must be less than %d characters", Arrays.copyOf(new Object[]{str, 40}, 2)));
            return;
        }
        HashSet hashSet = u8.e.f21078z;
        synchronized (hashSet) {
            zContains = hashSet.contains(str);
        }
        if (zContains) {
            return;
        }
        Pattern patternCompile = Pattern.compile("^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$");
        patternCompile.getClass();
        if (!patternCompile.matcher(str).matches()) {
            throw new t8.l(String.format("Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen.", Arrays.copyOf(new Object[]{str}, 1)));
        }
        synchronized (hashSet) {
            hashSet.add(str);
        }
    }

    public static int y(byte[] bArr, int i2, com.google.android.gms.internal.measurement.x4 x4Var) throws l2 {
        int iE = E(bArr, i2, x4Var);
        int i10 = x4Var.f2972a;
        if (i10 < 0) {
            a6.d.k("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i10 > bArr.length - iE) {
            a6.d.k("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i10 == 0) {
            x4Var.f2973c = t1.f3146v;
            return iE;
        }
        x4Var.f2973c = t1.e(bArr, iE, i10);
        return iE + i10;
    }

    public static int z(byte[] bArr, int i2) {
        int i10 = bArr[i2] & 255;
        int i11 = bArr[i2 + 1] & 255;
        int i12 = bArr[i2 + 2] & 255;
        return ((bArr[i2 + 3] & 255) << 24) | (i11 << 8) | i10 | (i12 << 16);
    }

    @Override // r2.e
    public int a(int i2) {
        int iR = r(i2);
        if (iR == -1 || r(iR) == -1) {
            return -1;
        }
        return iR;
    }

    @Override // r2.e
    public int d(int i2) {
        int iT = t(i2);
        if (iT == -1 || t(iT) == -1) {
            return -1;
        }
        return iT;
    }

    @Override // r2.e
    public int e(int i2) {
        return t(i2);
    }

    @Override // r2.e
    public int f(int i2) {
        return r(i2);
    }

    public abstract int r(int i2);

    public abstract int t(int i2);
}
