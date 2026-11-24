package com.google.android.gms.internal.measurement;

import android.os.UserManager;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class d4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f2659a = null;
    public static volatile boolean b = false;

    public static void A(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        int i10 = 0;
        if (!(list instanceof v5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    b5Var.k(i2, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            b5Var.o(i2, 2);
            int iR = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iR += b5.r(((Long) list.get(i11)).longValue());
            }
            b5Var.n(iR);
            while (i10 < list.size()) {
                b5Var.l(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        v5 v5Var = (v5) list;
        if (!z10) {
            while (i10 < v5Var.f2928v) {
                b5Var.k(i2, v5Var.b(i10));
                i10++;
            }
            return;
        }
        b5Var.o(i2, 2);
        int iR2 = 0;
        for (int i12 = 0; i12 < v5Var.f2928v; i12++) {
            iR2 += b5.r(v5Var.b(i12));
        }
        b5Var.n(iR2);
        while (i10 < v5Var.f2928v) {
            b5Var.l(v5Var.b(i10));
            i10++;
        }
    }

    public static int B(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof m5)) {
            int iT = 0;
            while (i2 < size) {
                iT += b5.t(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return iT;
        }
        m5 m5Var = (m5) list;
        int iT2 = 0;
        while (i2 < size) {
            iT2 += b5.t(m5Var.a(i2));
            i2++;
        }
        return iT2;
    }

    public static void C(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        int i10 = 0;
        if (!(list instanceof m5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    b5Var.c(i2, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            b5Var.o(i2, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Integer) list.get(i12)).getClass();
                Logger logger = b5.f2612e;
                i11 += 4;
            }
            b5Var.n(i11);
            while (i10 < list.size()) {
                b5Var.b(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        m5 m5Var = (m5) list;
        if (!z10) {
            while (i10 < m5Var.f2816v) {
                b5Var.c(i2, m5Var.a(i10));
                i10++;
            }
            return;
        }
        b5Var.o(i2, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < m5Var.f2816v; i14++) {
            m5Var.a(i14);
            Logger logger2 = b5.f2612e;
            i13 += 4;
        }
        b5Var.n(i13);
        while (i10 < m5Var.f2816v) {
            b5Var.b(m5Var.a(i10));
            i10++;
        }
    }

    public static int D(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof v5)) {
            int iR = 0;
            while (i2 < size) {
                iR += b5.r(((Long) list.get(i2)).longValue());
                i2++;
            }
            return iR;
        }
        v5 v5Var = (v5) list;
        int iR2 = 0;
        while (i2 < size) {
            iR2 += b5.r(v5Var.b(i2));
            i2++;
        }
        return iR2;
    }

    public static void E(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        int i10 = 0;
        if (!(list instanceof v5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    b5Var.d(i2, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            b5Var.o(i2, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Long) list.get(i12)).getClass();
                Logger logger = b5.f2612e;
                i11 += 8;
            }
            b5Var.n(i11);
            while (i10 < list.size()) {
                b5Var.e(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        v5 v5Var = (v5) list;
        if (!z10) {
            while (i10 < v5Var.f2928v) {
                b5Var.d(i2, v5Var.b(i10));
                i10++;
            }
            return;
        }
        b5Var.o(i2, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < v5Var.f2928v; i14++) {
            v5Var.b(i14);
            Logger logger2 = b5.f2612e;
            i13 += 8;
        }
        b5Var.n(i13);
        while (i10 < v5Var.f2928v) {
            b5Var.e(v5Var.b(i10));
            i10++;
        }
    }

    public static void F(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        int i10 = 0;
        if (!(list instanceof m5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    int iIntValue = ((Integer) list.get(i10)).intValue();
                    b5Var.q(i2, (iIntValue >> 31) ^ (iIntValue << 1));
                    i10++;
                }
                return;
            }
            b5Var.o(i2, 2);
            int iT = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue2 = ((Integer) list.get(i11)).intValue();
                iT += b5.t((iIntValue2 >> 31) ^ (iIntValue2 << 1));
            }
            b5Var.n(iT);
            while (i10 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i10)).intValue();
                b5Var.n((iIntValue3 >> 31) ^ (iIntValue3 << 1));
                i10++;
            }
            return;
        }
        m5 m5Var = (m5) list;
        if (!z10) {
            while (i10 < m5Var.f2816v) {
                int iA = m5Var.a(i10);
                b5Var.q(i2, (iA >> 31) ^ (iA << 1));
                i10++;
            }
            return;
        }
        b5Var.o(i2, 2);
        int iT2 = 0;
        for (int i12 = 0; i12 < m5Var.f2816v; i12++) {
            int iA2 = m5Var.a(i12);
            iT2 += b5.t((iA2 >> 31) ^ (iA2 << 1));
        }
        b5Var.n(iT2);
        while (i10 < m5Var.f2816v) {
            int iA3 = m5Var.a(i10);
            b5Var.n((iA3 >> 31) ^ (iA3 << 1));
            i10++;
        }
    }

    public static void G(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        int i10 = 0;
        if (!(list instanceof v5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    long jLongValue = ((Long) list.get(i10)).longValue();
                    b5Var.k(i2, (jLongValue >> 63) ^ (jLongValue << 1));
                    i10++;
                }
                return;
            }
            b5Var.o(i2, 2);
            int iR = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                long jLongValue2 = ((Long) list.get(i11)).longValue();
                iR += b5.r((jLongValue2 >> 63) ^ (jLongValue2 << 1));
            }
            b5Var.n(iR);
            while (i10 < list.size()) {
                long jLongValue3 = ((Long) list.get(i10)).longValue();
                b5Var.l((jLongValue3 >> 63) ^ (jLongValue3 << 1));
                i10++;
            }
            return;
        }
        v5 v5Var = (v5) list;
        if (!z10) {
            while (i10 < v5Var.f2928v) {
                long jB = v5Var.b(i10);
                b5Var.k(i2, (jB >> 63) ^ (jB << 1));
                i10++;
            }
            return;
        }
        b5Var.o(i2, 2);
        int iR2 = 0;
        for (int i12 = 0; i12 < v5Var.f2928v; i12++) {
            long jB2 = v5Var.b(i12);
            iR2 += b5.r((jB2 >> 63) ^ (jB2 << 1));
        }
        b5Var.n(iR2);
        while (i10 < v5Var.f2928v) {
            long jB3 = v5Var.b(i10);
            b5Var.l((jB3 >> 63) ^ (jB3 << 1));
            i10++;
        }
    }

    public static void H(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        int i10 = 0;
        if (!(list instanceof m5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    b5Var.q(i2, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            b5Var.o(i2, 2);
            int iT = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iT += b5.t(((Integer) list.get(i11)).intValue());
            }
            b5Var.n(iT);
            while (i10 < list.size()) {
                b5Var.n(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        m5 m5Var = (m5) list;
        if (!z10) {
            while (i10 < m5Var.f2816v) {
                b5Var.q(i2, m5Var.a(i10));
                i10++;
            }
            return;
        }
        b5Var.o(i2, 2);
        int iT2 = 0;
        for (int i12 = 0; i12 < m5Var.f2816v; i12++) {
            iT2 += b5.t(m5Var.a(i12));
        }
        b5Var.n(iT2);
        while (i10 < m5Var.f2816v) {
            b5Var.n(m5Var.a(i10));
            i10++;
        }
    }

    public static void I(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        int i10 = 0;
        if (!(list instanceof v5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    b5Var.k(i2, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            b5Var.o(i2, 2);
            int iR = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iR += b5.r(((Long) list.get(i11)).longValue());
            }
            b5Var.n(iR);
            while (i10 < list.size()) {
                b5Var.l(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        v5 v5Var = (v5) list;
        if (!z10) {
            while (i10 < v5Var.f2928v) {
                b5Var.k(i2, v5Var.b(i10));
                i10++;
            }
            return;
        }
        b5Var.o(i2, 2);
        int iR2 = 0;
        for (int i12 = 0; i12 < v5Var.f2928v; i12++) {
            iR2 += b5.r(v5Var.b(i12));
        }
        b5Var.n(iR2);
        while (i10 < v5Var.f2928v) {
            b5Var.l(v5Var.b(i10));
            i10++;
        }
    }

    public static int a(int i2, byte[] bArr, int i10, int i11, r5 r5Var, x4 x4Var) {
        m5 m5Var = (m5) r5Var;
        int iO = o(bArr, i10, x4Var);
        m5Var.c(x4Var.f2972a);
        while (iO < i11) {
            int iO2 = o(bArr, iO, x4Var);
            if (i2 != x4Var.f2972a) {
                break;
            }
            iO = o(bArr, iO2, x4Var);
            m5Var.c(x4Var.f2972a);
        }
        return iO;
    }

    public static int b(int i2, byte[] bArr, int i10, int i11, j6 j6Var, x4 x4Var) throws q5 {
        if ((i2 >>> 3) == 0) {
            throw new q5("Protocol message contained an invalid tag (zero).");
        }
        int i12 = i2 & 7;
        if (i12 == 0) {
            int iQ = q(bArr, i10, x4Var);
            j6Var.c(i2, Long.valueOf(x4Var.b));
            return iQ;
        }
        if (i12 == 1) {
            j6Var.c(i2, Long.valueOf(r(bArr, i10)));
            return i10 + 8;
        }
        if (i12 == 2) {
            int iO = o(bArr, i10, x4Var);
            int i13 = x4Var.f2972a;
            if (i13 < 0) {
                throw q5.b();
            }
            if (i13 > bArr.length - iO) {
                throw q5.d();
            }
            if (i13 == 0) {
                j6Var.c(i2, a5.f2592v);
            } else {
                j6Var.c(i2, a5.c(bArr, iO, i13));
            }
            return iO + i13;
        }
        if (i12 != 3) {
            if (i12 != 5) {
                throw new q5("Protocol message contained an invalid tag (zero).");
            }
            j6Var.c(i2, Integer.valueOf(n(bArr, i10)));
            return i10 + 4;
        }
        j6 j6VarE = j6.e();
        int i14 = (i2 & (-8)) | 4;
        int i15 = x4Var.f2974d + 1;
        x4Var.f2974d = i15;
        if (i15 >= 100) {
            throw new q5("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i16 = 0;
        while (true) {
            if (i10 >= i11) {
                break;
            }
            int iO2 = o(bArr, i10, x4Var);
            int i17 = x4Var.f2972a;
            if (i17 == i14) {
                i16 = i17;
                i10 = iO2;
                break;
            }
            i10 = b(i17, bArr, iO2, i11, j6VarE, x4Var);
            i16 = i17;
        }
        x4Var.f2974d--;
        if (i10 > i11 || i16 != i14) {
            throw q5.c();
        }
        j6Var.c(i2, j6VarE);
        return i10;
    }

    public static int c(int i2, byte[] bArr, int i10, x4 x4Var) {
        int i11 = i2 & ModuleDescriptor.MODULE_VERSION;
        int i12 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 >= 0) {
            x4Var.f2972a = i11 | (b10 << 7);
            return i12;
        }
        int i13 = i11 | ((b10 & 127) << 7);
        int i14 = i10 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            x4Var.f2972a = i13 | (b11 << 14);
            return i14;
        }
        int i15 = i13 | ((b11 & 127) << 14);
        int i16 = i10 + 3;
        byte b12 = bArr[i14];
        if (b12 >= 0) {
            x4Var.f2972a = i15 | (b12 << 21);
            return i16;
        }
        int i17 = i15 | ((b12 & 127) << 21);
        int i18 = i10 + 4;
        byte b13 = bArr[i16];
        if (b13 >= 0) {
            x4Var.f2972a = i17 | (b13 << 28);
            return i18;
        }
        int i19 = i17 | ((b13 & 127) << 28);
        while (true) {
            int i20 = i18 + 1;
            if (bArr[i18] >= 0) {
                x4Var.f2972a = i19;
                return i20;
            }
            i18 = i20;
        }
    }

    public static int d(Object obj, i6 i6Var, byte[] bArr, int i2, int i10, int i11, x4 x4Var) throws q5 {
        b6 b6Var = (b6) i6Var;
        int i12 = x4Var.f2974d + 1;
        x4Var.f2974d = i12;
        if (i12 >= 100) {
            throw new q5("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iJ = b6Var.j(obj, bArr, i2, i10, i11, x4Var);
        x4Var.f2974d--;
        x4Var.f2973c = obj;
        return iJ;
    }

    public static int e(Object obj, i6 i6Var, byte[] bArr, int i2, int i10, x4 x4Var) throws q5 {
        int iC = i2 + 1;
        int i11 = bArr[i2];
        if (i11 < 0) {
            iC = c(i11, bArr, iC, x4Var);
            i11 = x4Var.f2972a;
        }
        int i12 = iC;
        if (i11 < 0 || i11 > i10 - i12) {
            throw q5.d();
        }
        int i13 = x4Var.f2974d + 1;
        x4Var.f2974d = i13;
        if (i13 >= 100) {
            throw new q5("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i14 = i12 + i11;
        i6Var.d(obj, bArr, i12, i14, x4Var);
        x4Var.f2974d--;
        x4Var.f2973c = obj;
        return i14;
    }

    public static int f(byte[] bArr, int i2, x4 x4Var) throws q5 {
        int iO = o(bArr, i2, x4Var);
        int i10 = x4Var.f2972a;
        if (i10 < 0) {
            throw q5.b();
        }
        if (i10 > bArr.length - iO) {
            throw q5.d();
        }
        if (i10 == 0) {
            x4Var.f2973c = a5.f2592v;
            return iO;
        }
        x4Var.f2973c = a5.c(bArr, iO, i10);
        return iO + i10;
    }

    public static void g(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        if (list instanceof w4) {
            d8.m.o();
            return;
        }
        if (!z10) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                boolean zBooleanValue = ((Boolean) list.get(i10)).booleanValue();
                b5Var.o(i2, 0);
                b5Var.a(zBooleanValue ? (byte) 1 : (byte) 0);
            }
            return;
        }
        b5Var.o(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Boolean) list.get(i12)).getClass();
            Logger logger = b5.f2612e;
            i11++;
        }
        b5Var.n(i11);
        for (int i13 = 0; i13 < list.size(); i13++) {
            b5Var.a(((Boolean) list.get(i13)).booleanValue() ? (byte) 1 : (byte) 0);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void h(Object obj, Object obj2) {
        j5 j5Var = (j5) obj;
        j6 j6Var = j5Var.zzb;
        j6 j6Var2 = ((j5) obj2).zzb;
        j6 j6Var3 = j6.f2776f;
        if (!j6Var3.equals(j6Var2)) {
            if (j6Var3.equals(j6Var)) {
                int i2 = j6Var.f2777a + j6Var2.f2777a;
                int[] iArrCopyOf = Arrays.copyOf(j6Var.b, i2);
                System.arraycopy(j6Var2.b, 0, iArrCopyOf, j6Var.f2777a, j6Var2.f2777a);
                Object[] objArrCopyOf = Arrays.copyOf(j6Var.f2778c, i2);
                System.arraycopy(j6Var2.f2778c, 0, objArrCopyOf, j6Var.f2777a, j6Var2.f2777a);
                j6Var = new j6(i2, iArrCopyOf, objArrCopyOf, true);
            } else {
                j6Var.getClass();
                if (!j6Var2.equals(j6Var3)) {
                    if (!j6Var.f2780e) {
                        d8.m.d();
                        return;
                    }
                    int i10 = j6Var.f2777a + j6Var2.f2777a;
                    j6Var.b(i10);
                    System.arraycopy(j6Var2.b, 0, j6Var.b, j6Var.f2777a, j6Var2.f2777a);
                    System.arraycopy(j6Var2.f2778c, 0, j6Var.f2778c, j6Var.f2777a, j6Var2.f2777a);
                    j6Var.f2777a = i10;
                }
            }
        }
        j5Var.zzb = j6Var;
    }

    public static boolean i(byte b10) {
        return b10 > -65;
    }

    public static boolean j(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int k(i6 i6Var, int i2, byte[] bArr, int i10, int i11, r5 r5Var, x4 x4Var) throws q5 {
        j5 j5VarZza = i6Var.zza();
        i6 i6Var2 = i6Var;
        byte[] bArr2 = bArr;
        int i12 = i11;
        x4 x4Var2 = x4Var;
        int iE = e(j5VarZza, i6Var2, bArr2, i10, i12, x4Var2);
        i6Var2.b(j5VarZza);
        x4Var2.f2973c = j5VarZza;
        r5Var.add(j5VarZza);
        while (iE < i12) {
            x4 x4Var3 = x4Var2;
            int i13 = i12;
            int iO = o(bArr2, iE, x4Var3);
            if (i2 != x4Var3.f2972a) {
                break;
            }
            byte[] bArr3 = bArr2;
            i6 i6Var3 = i6Var2;
            j5 j5VarZza2 = i6Var3.zza();
            iE = e(j5VarZza2, i6Var3, bArr3, iO, i13, x4Var3);
            i6Var2 = i6Var3;
            bArr2 = bArr3;
            i12 = i13;
            x4Var2 = x4Var3;
            i6Var2.b(j5VarZza2);
            x4Var2.f2973c = j5VarZza2;
            r5Var.add(j5VarZza2);
        }
        return iE;
    }

    public static int l(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof m5)) {
            int iR = 0;
            while (i2 < size) {
                iR += b5.r(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return iR;
        }
        m5 m5Var = (m5) list;
        int iR2 = 0;
        while (i2 < size) {
            iR2 += b5.r(m5Var.a(i2));
            i2++;
        }
        return iR2;
    }

    public static void m(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        if (list instanceof c5) {
            d8.m.o();
            return;
        }
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                double dDoubleValue = ((Double) list.get(i10)).doubleValue();
                b5Var.getClass();
                b5Var.d(i2, Double.doubleToRawLongBits(dDoubleValue));
                i10++;
            }
            return;
        }
        b5Var.o(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Double) list.get(i12)).getClass();
            Logger logger = b5.f2612e;
            i11 += 8;
        }
        b5Var.n(i11);
        while (i10 < list.size()) {
            b5Var.e(Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
            i10++;
        }
    }

    public static int n(byte[] bArr, int i2) {
        return ((bArr[i2 + 3] & 255) << 24) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16);
    }

    public static int o(byte[] bArr, int i2, x4 x4Var) {
        int i10 = i2 + 1;
        byte b10 = bArr[i2];
        if (b10 < 0) {
            return c(b10, bArr, i10, x4Var);
        }
        x4Var.f2972a = b10;
        return i10;
    }

    public static void p(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        int i10 = 0;
        if (!(list instanceof m5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    b5Var.j(i2, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            b5Var.o(i2, 2);
            int iR = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iR += b5.r(((Integer) list.get(i11)).intValue());
            }
            b5Var.n(iR);
            while (i10 < list.size()) {
                b5Var.i(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        m5 m5Var = (m5) list;
        if (!z10) {
            while (i10 < m5Var.f2816v) {
                b5Var.j(i2, m5Var.a(i10));
                i10++;
            }
            return;
        }
        b5Var.o(i2, 2);
        int iR2 = 0;
        for (int i12 = 0; i12 < m5Var.f2816v; i12++) {
            iR2 += b5.r(m5Var.a(i12));
        }
        b5Var.n(iR2);
        while (i10 < m5Var.f2816v) {
            b5Var.i(m5Var.a(i10));
            i10++;
        }
    }

    public static int q(byte[] bArr, int i2, x4 x4Var) {
        int i10 = i2 + 1;
        long j10 = bArr[i2];
        if (j10 >= 0) {
            x4Var.b = j10;
            return i10;
        }
        int i11 = i2 + 2;
        byte b10 = bArr[i10];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i12 = 7;
        while (b10 < 0) {
            int i13 = i11 + 1;
            byte b11 = bArr[i11];
            i12 += 7;
            j11 |= ((long) (b11 & 127)) << i12;
            b10 = b11;
            i11 = i13;
        }
        x4Var.b = j11;
        return i11;
    }

    public static long r(byte[] bArr, int i2) {
        return ((((long) bArr[i2 + 7]) & 255) << 56) | (((long) bArr[i2]) & 255) | ((((long) bArr[i2 + 1]) & 255) << 8) | ((((long) bArr[i2 + 2]) & 255) << 16) | ((((long) bArr[i2 + 3]) & 255) << 24) | ((((long) bArr[i2 + 4]) & 255) << 32) | ((((long) bArr[i2 + 5]) & 255) << 40) | ((((long) bArr[i2 + 6]) & 255) << 48);
    }

    public static void s(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        int i10 = 0;
        if (!(list instanceof m5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    b5Var.c(i2, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            b5Var.o(i2, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Integer) list.get(i12)).getClass();
                Logger logger = b5.f2612e;
                i11 += 4;
            }
            b5Var.n(i11);
            while (i10 < list.size()) {
                b5Var.b(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        m5 m5Var = (m5) list;
        if (!z10) {
            while (i10 < m5Var.f2816v) {
                b5Var.c(i2, m5Var.a(i10));
                i10++;
            }
            return;
        }
        b5Var.o(i2, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < m5Var.f2816v; i14++) {
            m5Var.a(i14);
            Logger logger2 = b5.f2612e;
            i13 += 4;
        }
        b5Var.n(i13);
        while (i10 < m5Var.f2816v) {
            b5Var.b(m5Var.a(i10));
            i10++;
        }
    }

    public static int t(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof m5)) {
            int iR = 0;
            while (i2 < size) {
                iR += b5.r(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return iR;
        }
        m5 m5Var = (m5) list;
        int iR2 = 0;
        while (i2 < size) {
            iR2 += b5.r(m5Var.a(i2));
            i2++;
        }
        return iR2;
    }

    public static void u(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        int i10 = 0;
        if (!(list instanceof v5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    b5Var.d(i2, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            b5Var.o(i2, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Long) list.get(i12)).getClass();
                Logger logger = b5.f2612e;
                i11 += 8;
            }
            b5Var.n(i11);
            while (i10 < list.size()) {
                b5Var.e(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        v5 v5Var = (v5) list;
        if (!z10) {
            while (i10 < v5Var.f2928v) {
                b5Var.d(i2, v5Var.b(i10));
                i10++;
            }
            return;
        }
        b5Var.o(i2, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < v5Var.f2928v; i14++) {
            v5Var.b(i14);
            Logger logger2 = b5.f2612e;
            i13 += 8;
        }
        b5Var.n(i13);
        while (i10 < v5Var.f2928v) {
            b5Var.e(v5Var.b(i10));
            i10++;
        }
    }

    public static int v(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof v5)) {
            int iR = 0;
            while (i2 < size) {
                iR += b5.r(((Long) list.get(i2)).longValue());
                i2++;
            }
            return iR;
        }
        v5 v5Var = (v5) list;
        int iR2 = 0;
        while (i2 < size) {
            iR2 += b5.r(v5Var.b(i2));
            i2++;
        }
        return iR2;
    }

    public static void w(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        if (list instanceof h5) {
            d8.m.o();
            return;
        }
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                float fFloatValue = ((Float) list.get(i10)).floatValue();
                b5Var.getClass();
                b5Var.c(i2, Float.floatToRawIntBits(fFloatValue));
                i10++;
            }
            return;
        }
        b5Var.o(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Float) list.get(i12)).getClass();
            Logger logger = b5.f2612e;
            i11 += 4;
        }
        b5Var.n(i11);
        while (i10 < list.size()) {
            b5Var.b(Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
            i10++;
        }
    }

    public static int x(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof m5)) {
            int iT = 0;
            while (i2 < size) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                iT += b5.t((iIntValue >> 31) ^ (iIntValue << 1));
                i2++;
            }
            return iT;
        }
        m5 m5Var = (m5) list;
        int iT2 = 0;
        while (i2 < size) {
            int iA = m5Var.a(i2);
            iT2 += b5.t((iA >> 31) ^ (iA << 1));
            i2++;
        }
        return iT2;
    }

    public static void y(int i2, List list, w5 w5Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) w5Var.f2936a;
        int i10 = 0;
        if (!(list instanceof m5)) {
            if (!z10) {
                while (i10 < list.size()) {
                    b5Var.j(i2, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            b5Var.o(i2, 2);
            int iR = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iR += b5.r(((Integer) list.get(i11)).intValue());
            }
            b5Var.n(iR);
            while (i10 < list.size()) {
                b5Var.i(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        m5 m5Var = (m5) list;
        if (!z10) {
            while (i10 < m5Var.f2816v) {
                b5Var.j(i2, m5Var.a(i10));
                i10++;
            }
            return;
        }
        b5Var.o(i2, 2);
        int iR2 = 0;
        for (int i12 = 0; i12 < m5Var.f2816v; i12++) {
            iR2 += b5.r(m5Var.a(i12));
        }
        b5Var.n(iR2);
        while (i10 < m5Var.f2816v) {
            b5Var.i(m5Var.a(i10));
            i10++;
        }
    }

    public static int z(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof v5)) {
            int iR = 0;
            while (i2 < size) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                iR += b5.r((jLongValue >> 63) ^ (jLongValue << 1));
                i2++;
            }
            return iR;
        }
        v5 v5Var = (v5) list;
        int iR2 = 0;
        while (i2 < size) {
            long jB = v5Var.b(i2);
            iR2 += b5.r((jB >> 63) ^ (jB << 1));
            i2++;
        }
        return iR2;
    }
}
