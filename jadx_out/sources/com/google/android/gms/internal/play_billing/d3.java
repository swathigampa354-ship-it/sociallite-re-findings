package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c2 f3030a;

    static {
        z2 z2Var = z2.f3260c;
        f3030a = new c2(6);
    }

    public static void a(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        int i10 = 0;
        if (!(list instanceof f2)) {
            if (!z10) {
                while (i10 < list.size()) {
                    int iIntValue = ((Integer) list.get(i10)).intValue();
                    u1Var.n(i2, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i10++;
                }
                return;
            }
            u1Var.m(i2, 2);
            int iB = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue2 = ((Integer) list.get(i11)).intValue();
                iB += u1.b((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            u1Var.o(iB);
            while (i10 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i10)).intValue();
                u1Var.o((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i10++;
            }
            return;
        }
        f2 f2Var = (f2) list;
        if (!z10) {
            while (i10 < f2Var.f3046v) {
                int iA = f2Var.a(i10);
                u1Var.n(i2, (iA >> 31) ^ (iA + iA));
                i10++;
            }
            return;
        }
        u1Var.m(i2, 2);
        int iB2 = 0;
        for (int i12 = 0; i12 < f2Var.f3046v; i12++) {
            int iA2 = f2Var.a(i12);
            iB2 += u1.b((iA2 >> 31) ^ (iA2 + iA2));
        }
        u1Var.o(iB2);
        while (i10 < f2Var.f3046v) {
            int iA3 = f2Var.a(i10);
            u1Var.o((iA3 >> 31) ^ (iA3 + iA3));
            i10++;
        }
    }

    public static void b(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        if (list instanceof q2) {
            d8.m.o();
            return;
        }
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                u1Var.p(i2, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
            return;
        }
        u1Var.m(i2, 2);
        int iC = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            long jLongValue2 = ((Long) list.get(i11)).longValue();
            iC += u1.c((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        u1Var.o(iC);
        while (i10 < list.size()) {
            long jLongValue3 = ((Long) list.get(i10)).longValue();
            u1Var.q((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i10++;
        }
    }

    public static void c(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        int i10 = 0;
        if (!(list instanceof f2)) {
            if (!z10) {
                while (i10 < list.size()) {
                    u1Var.n(i2, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            u1Var.m(i2, 2);
            int iB = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iB += u1.b(((Integer) list.get(i11)).intValue());
            }
            u1Var.o(iB);
            while (i10 < list.size()) {
                u1Var.o(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        f2 f2Var = (f2) list;
        if (!z10) {
            while (i10 < f2Var.f3046v) {
                u1Var.n(i2, f2Var.a(i10));
                i10++;
            }
            return;
        }
        u1Var.m(i2, 2);
        int iB2 = 0;
        for (int i12 = 0; i12 < f2Var.f3046v; i12++) {
            iB2 += u1.b(f2Var.a(i12));
        }
        u1Var.o(iB2);
        while (i10 < f2Var.f3046v) {
            u1Var.o(f2Var.a(i10));
            i10++;
        }
    }

    public static void d(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        if (list instanceof q2) {
            d8.m.o();
            return;
        }
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                u1Var.p(i2, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        u1Var.m(i2, 2);
        int iC = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iC += u1.c(((Long) list.get(i11)).longValue());
        }
        u1Var.o(iC);
        while (i10 < list.size()) {
            u1Var.q(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int f(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof f2)) {
            int iC = 0;
            while (i2 < size) {
                iC += u1.c(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return iC;
        }
        f2 f2Var = (f2) list;
        int iC2 = 0;
        while (i2 < size) {
            iC2 += u1.c(f2Var.a(i2));
            i2++;
        }
        return iC2;
    }

    public static int g(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (u1.b(i2 << 3) + 4) * size;
    }

    public static int h(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (u1.b(i2 << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof f2)) {
            int iC = 0;
            while (i2 < size) {
                iC += u1.c(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return iC;
        }
        f2 f2Var = (f2) list;
        int iC2 = 0;
        while (i2 < size) {
            iC2 += u1.c(f2Var.a(i2));
            i2++;
        }
        return iC2;
    }

    public static int j(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof q2) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iC = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iC += u1.c(((Long) list.get(i2)).longValue());
        }
        return iC;
    }

    public static int k(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof f2)) {
            int iB = 0;
            while (i2 < size) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                iB += u1.b((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i2++;
            }
            return iB;
        }
        f2 f2Var = (f2) list;
        int iB2 = 0;
        while (i2 < size) {
            int iA = f2Var.a(i2);
            iB2 += u1.b((iA >> 31) ^ (iA + iA));
            i2++;
        }
        return iB2;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof q2) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iC = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long jLongValue = ((Long) list.get(i2)).longValue();
            iC += u1.c((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iC;
    }

    public static int m(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof f2)) {
            int iB = 0;
            while (i2 < size) {
                iB += u1.b(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return iB;
        }
        f2 f2Var = (f2) list;
        int iB2 = 0;
        while (i2 < size) {
            iB2 += u1.b(f2Var.a(i2));
            i2++;
        }
        return iB2;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof q2) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iC = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iC += u1.c(((Long) list.get(i2)).longValue());
        }
        return iC;
    }

    public static Object o(Object obj, int i2, int i10, Object obj2, c2 c2Var) {
        Object obj3 = obj2;
        if (obj2 == null) {
            c2Var.getClass();
            e2 e2Var = (e2) obj;
            g3 g3Var = e2Var.zzc;
            obj3 = g3Var;
            if (g3Var == g3.f3048f) {
                g3 g3VarB = g3.b();
                e2Var.zzc = g3VarB;
                obj3 = g3VarB;
            }
        }
        ((g3) obj3).c(i2 << 3, Long.valueOf(i10));
        return obj3;
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
    public static void p(Object obj, Object obj2) {
        e2 e2Var = (e2) obj;
        g3 g3Var = e2Var.zzc;
        g3 g3Var2 = ((e2) obj2).zzc;
        g3 g3Var3 = g3.f3048f;
        if (!g3Var3.equals(g3Var2)) {
            if (g3Var3.equals(g3Var)) {
                int i2 = g3Var.f3049a + g3Var2.f3049a;
                int[] iArrCopyOf = Arrays.copyOf(g3Var.b, i2);
                System.arraycopy(g3Var2.b, 0, iArrCopyOf, g3Var.f3049a, g3Var2.f3049a);
                Object[] objArrCopyOf = Arrays.copyOf(g3Var.f3050c, i2);
                System.arraycopy(g3Var2.f3050c, 0, objArrCopyOf, g3Var.f3049a, g3Var2.f3049a);
                g3Var = new g3(i2, iArrCopyOf, objArrCopyOf, true);
            } else {
                g3Var.getClass();
                if (!g3Var2.equals(g3Var3)) {
                    if (!g3Var.f3052e) {
                        d8.m.d();
                        return;
                    }
                    int i10 = g3Var.f3049a + g3Var2.f3049a;
                    g3Var.e(i10);
                    System.arraycopy(g3Var2.b, 0, g3Var.b, g3Var.f3049a, g3Var2.f3049a);
                    System.arraycopy(g3Var2.f3050c, 0, g3Var.f3050c, g3Var.f3049a, g3Var2.f3049a);
                    g3Var.f3049a = i10;
                }
            }
        }
        e2Var.zzc = g3Var;
    }

    public static void q(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        if (list instanceof q1) {
            d8.m.o();
            return;
        }
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                byte bBooleanValue = ((Boolean) list.get(i10)).booleanValue();
                u1Var.o(i2 << 3);
                int i11 = u1Var.f3221d;
                try {
                    int i12 = i11 + 1;
                    try {
                        u1Var.b[i11] = bBooleanValue;
                        u1Var.f3221d = i12;
                        i10++;
                    } catch (IndexOutOfBoundsException e10) {
                        e = e10;
                        i11 = i12;
                        throw new c5.i0(i11, u1Var.f3220c, 1, e);
                    }
                } catch (IndexOutOfBoundsException e11) {
                    e = e11;
                }
            }
            return;
        }
        u1Var.m(i2, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            ((Boolean) list.get(i14)).getClass();
            i13++;
        }
        u1Var.o(i13);
        while (i10 < list.size()) {
            byte bBooleanValue2 = ((Boolean) list.get(i10)).booleanValue();
            int i15 = u1Var.f3221d;
            try {
                int i16 = i15 + 1;
                try {
                    u1Var.b[i15] = bBooleanValue2;
                    u1Var.f3221d = i16;
                    i10++;
                } catch (IndexOutOfBoundsException e12) {
                    e = e12;
                    i15 = i16;
                    throw new c5.i0(i15, u1Var.f3220c, 1, e);
                }
            } catch (IndexOutOfBoundsException e13) {
                e = e13;
            }
        }
    }

    public static void r(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        if (list instanceof v1) {
            d8.m.o();
            return;
        }
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                u1Var.h(i2, Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
                i10++;
            }
            return;
        }
        u1Var.m(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Double) list.get(i12)).getClass();
            i11 += 8;
        }
        u1Var.o(i11);
        while (i10 < list.size()) {
            u1Var.i(Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
            i10++;
        }
    }

    public static void s(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        int i10 = 0;
        if (!(list instanceof f2)) {
            if (!z10) {
                while (i10 < list.size()) {
                    u1Var.j(i2, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            u1Var.m(i2, 2);
            int iC = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iC += u1.c(((Integer) list.get(i11)).intValue());
            }
            u1Var.o(iC);
            while (i10 < list.size()) {
                u1Var.k(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        f2 f2Var = (f2) list;
        if (!z10) {
            while (i10 < f2Var.f3046v) {
                u1Var.j(i2, f2Var.a(i10));
                i10++;
            }
            return;
        }
        u1Var.m(i2, 2);
        int iC2 = 0;
        for (int i12 = 0; i12 < f2Var.f3046v; i12++) {
            iC2 += u1.c(f2Var.a(i12));
        }
        u1Var.o(iC2);
        while (i10 < f2Var.f3046v) {
            u1Var.k(f2Var.a(i10));
            i10++;
        }
    }

    public static void t(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        int i10 = 0;
        if (!(list instanceof f2)) {
            if (!z10) {
                while (i10 < list.size()) {
                    u1Var.f(i2, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            u1Var.m(i2, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Integer) list.get(i12)).getClass();
                i11 += 4;
            }
            u1Var.o(i11);
            while (i10 < list.size()) {
                u1Var.g(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        f2 f2Var = (f2) list;
        if (!z10) {
            while (i10 < f2Var.f3046v) {
                u1Var.f(i2, f2Var.a(i10));
                i10++;
            }
            return;
        }
        u1Var.m(i2, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < f2Var.f3046v; i14++) {
            f2Var.a(i14);
            i13 += 4;
        }
        u1Var.o(i13);
        while (i10 < f2Var.f3046v) {
            u1Var.g(f2Var.a(i10));
            i10++;
        }
    }

    public static void u(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        if (list instanceof q2) {
            d8.m.o();
            return;
        }
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                u1Var.h(i2, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        u1Var.m(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Long) list.get(i12)).getClass();
            i11 += 8;
        }
        u1Var.o(i11);
        while (i10 < list.size()) {
            u1Var.i(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static void v(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        if (list instanceof a2) {
            d8.m.o();
            return;
        }
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                u1Var.f(i2, Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
                i10++;
            }
            return;
        }
        u1Var.m(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Float) list.get(i12)).getClass();
            i11 += 4;
        }
        u1Var.o(i11);
        while (i10 < list.size()) {
            u1Var.g(Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
            i10++;
        }
    }

    public static void w(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        int i10 = 0;
        if (!(list instanceof f2)) {
            if (!z10) {
                while (i10 < list.size()) {
                    u1Var.j(i2, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            u1Var.m(i2, 2);
            int iC = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iC += u1.c(((Integer) list.get(i11)).intValue());
            }
            u1Var.o(iC);
            while (i10 < list.size()) {
                u1Var.k(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        f2 f2Var = (f2) list;
        if (!z10) {
            while (i10 < f2Var.f3046v) {
                u1Var.j(i2, f2Var.a(i10));
                i10++;
            }
            return;
        }
        u1Var.m(i2, 2);
        int iC2 = 0;
        for (int i12 = 0; i12 < f2Var.f3046v; i12++) {
            iC2 += u1.c(f2Var.a(i12));
        }
        u1Var.o(iC2);
        while (i10 < f2Var.f3046v) {
            u1Var.k(f2Var.a(i10));
            i10++;
        }
    }

    public static void x(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        if (list instanceof q2) {
            d8.m.o();
            return;
        }
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                u1Var.p(i2, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        u1Var.m(i2, 2);
        int iC = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iC += u1.c(((Long) list.get(i11)).longValue());
        }
        u1Var.o(iC);
        while (i10 < list.size()) {
            u1Var.q(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static void y(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        int i10 = 0;
        if (!(list instanceof f2)) {
            if (!z10) {
                while (i10 < list.size()) {
                    u1Var.f(i2, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            u1Var.m(i2, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Integer) list.get(i12)).getClass();
                i11 += 4;
            }
            u1Var.o(i11);
            while (i10 < list.size()) {
                u1Var.g(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        f2 f2Var = (f2) list;
        if (!z10) {
            while (i10 < f2Var.f3046v) {
                u1Var.f(i2, f2Var.a(i10));
                i10++;
            }
            return;
        }
        u1Var.m(i2, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < f2Var.f3046v; i14++) {
            f2Var.a(i14);
            i13 += 4;
        }
        u1Var.o(i13);
        while (i10 < f2Var.f3046v) {
            u1Var.g(f2Var.a(i10));
            i10++;
        }
    }

    public static void z(int i2, List list, r2 r2Var, boolean z10) throws c5.i0 {
        if (list == null || list.isEmpty()) {
            return;
        }
        u1 u1Var = (u1) r2Var.f3120a;
        if (list instanceof q2) {
            d8.m.o();
            return;
        }
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                u1Var.h(i2, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        u1Var.m(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Long) list.get(i12)).getClass();
            i11 += 8;
        }
        u1Var.o(i11);
        while (i10 < list.size()) {
            u1Var.i(((Long) list.get(i10)).longValue());
            i10++;
        }
    }
}
