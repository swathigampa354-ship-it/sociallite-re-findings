package com.google.crypto.tink.shaded.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f3282a;
    public static final g1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g1 f3283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g1 f3284d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f3282a = cls;
        b = v(false);
        f3283c = v(true);
        f3284d = new g1();
    }

    public static void A(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                double dDoubleValue = ((Double) list.get(i10)).doubleValue();
                lVar.getClass();
                lVar.o(i2, Double.doubleToRawLongBits(dDoubleValue));
                i10++;
            }
            return;
        }
        lVar.r(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Double) list.get(i12)).getClass();
            Logger logger = l.f3326e;
            i11 += 8;
        }
        lVar.s(i11);
        while (i10 < list.size()) {
            lVar.p(Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
            i10++;
        }
    }

    public static void B(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        if (!z10) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                lVar.r(i2, 0);
                lVar.q(iIntValue);
            }
            return;
        }
        lVar.r(i2, 2);
        int iF = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iF += l.f(((Integer) list.get(i11)).intValue());
        }
        lVar.s(iF);
        for (int i12 = 0; i12 < list.size(); i12++) {
            lVar.q(((Integer) list.get(i12)).intValue());
        }
    }

    public static void C(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                lVar.m(i2, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        lVar.r(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Integer) list.get(i12)).getClass();
            Logger logger = l.f3326e;
            i11 += 4;
        }
        lVar.s(i11);
        while (i10 < list.size()) {
            lVar.n(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static void D(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                lVar.o(i2, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        lVar.r(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Long) list.get(i12)).getClass();
            Logger logger = l.f3326e;
            i11 += 8;
        }
        lVar.s(i11);
        while (i10 < list.size()) {
            lVar.p(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static void E(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                float fFloatValue = ((Float) list.get(i10)).floatValue();
                lVar.getClass();
                lVar.m(i2, Float.floatToRawIntBits(fFloatValue));
                i10++;
            }
            return;
        }
        lVar.r(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Float) list.get(i12)).getClass();
            Logger logger = l.f3326e;
            i11 += 4;
        }
        lVar.s(i11);
        while (i10 < list.size()) {
            lVar.n(Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
            i10++;
        }
    }

    public static void F(int i2, List list, m0 m0Var, c1 c1Var) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0Var.getClass();
        for (int i10 = 0; i10 < list.size(); i10++) {
            m0Var.b(i2, list.get(i10), c1Var);
        }
    }

    public static void G(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        if (!z10) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                lVar.r(i2, 0);
                lVar.q(iIntValue);
            }
            return;
        }
        lVar.r(i2, 2);
        int iF = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iF += l.f(((Integer) list.get(i11)).intValue());
        }
        lVar.s(iF);
        for (int i12 = 0; i12 < list.size(); i12++) {
            lVar.q(((Integer) list.get(i12)).intValue());
        }
    }

    public static void H(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                lVar.t(i2, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        lVar.r(i2, 2);
        int iJ = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iJ += l.j(((Long) list.get(i11)).longValue());
        }
        lVar.s(iJ);
        while (i10 < list.size()) {
            lVar.u(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static void I(int i2, List list, m0 m0Var, c1 c1Var) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0Var.getClass();
        for (int i10 = 0; i10 < list.size(); i10++) {
            m0Var.c(i2, list.get(i10), c1Var);
        }
    }

    public static void J(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                lVar.m(i2, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        lVar.r(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Integer) list.get(i12)).getClass();
            Logger logger = l.f3326e;
            i11 += 4;
        }
        lVar.s(i11);
        while (i10 < list.size()) {
            lVar.n(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static void K(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                lVar.o(i2, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        lVar.r(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Long) list.get(i12)).getClass();
            Logger logger = l.f3326e;
            i11 += 8;
        }
        lVar.s(i11);
        while (i10 < list.size()) {
            lVar.p(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static void L(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        if (!z10) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                lVar.r(i2, 0);
                lVar.s((iIntValue >> 31) ^ (iIntValue << 1));
            }
            return;
        }
        lVar.r(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = ((Integer) list.get(i12)).intValue();
            i11 += l.i((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        lVar.s(i11);
        for (int i13 = 0; i13 < list.size(); i13++) {
            int iIntValue3 = ((Integer) list.get(i13)).intValue();
            lVar.s((iIntValue3 >> 31) ^ (iIntValue3 << 1));
        }
    }

    public static void M(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                lVar.t(i2, (jLongValue >> 63) ^ (jLongValue << 1));
                i10++;
            }
            return;
        }
        lVar.r(i2, 2);
        int iJ = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            long jLongValue2 = ((Long) list.get(i11)).longValue();
            iJ += l.j((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        lVar.s(iJ);
        while (i10 < list.size()) {
            long jLongValue3 = ((Long) list.get(i10)).longValue();
            lVar.u((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i10++;
        }
    }

    public static void N(int i2, List list, m0 m0Var) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        if (!(list instanceof g0)) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                String str = (String) list.get(i10);
                lVar.r(i2, 2);
                int i11 = lVar.f3329c;
                byte[] bArr = lVar.b;
                int i12 = lVar.f3330d;
                try {
                    int i13 = l.i(str.length() * 3);
                    int i14 = l.i(str.length());
                    if (i14 == i13) {
                        int i15 = i12 + i14;
                        lVar.f3330d = i15;
                        int iN = r1.f3347a.n(i15, i11 - i15, str, bArr);
                        lVar.f3330d = i12;
                        lVar.s((iN - i12) - i14);
                        lVar.f3330d = iN;
                    } else {
                        lVar.s(r1.b(str));
                        int i16 = lVar.f3330d;
                        lVar.f3330d = r1.f3347a.n(i16, i11 - i16, str, bArr);
                    }
                } catch (q1 e10) {
                    lVar.f3330d = i12;
                    l.f3326e.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e10);
                    byte[] bytes = str.getBytes(b0.f3276a);
                    try {
                        lVar.s(bytes.length);
                        lVar.l(bytes, 0, bytes.length);
                    } catch (IndexOutOfBoundsException e11) {
                        throw new m(e11);
                    }
                } catch (IndexOutOfBoundsException e12) {
                    throw new m(e12);
                }
            }
            return;
        }
        g0 g0Var = (g0) list;
        for (int i17 = 0; i17 < list.size(); i17++) {
            Object objP = g0Var.p(i17);
            if (objP instanceof String) {
                String str2 = (String) objP;
                lVar.r(i2, 2);
                int i18 = lVar.f3329c;
                byte[] bArr2 = lVar.b;
                int i19 = lVar.f3330d;
                try {
                    int i20 = l.i(str2.length() * 3);
                    int i21 = l.i(str2.length());
                    if (i21 == i20) {
                        int i22 = i19 + i21;
                        lVar.f3330d = i22;
                        int iN2 = r1.f3347a.n(i22, i18 - i22, str2, bArr2);
                        lVar.f3330d = i19;
                        lVar.s((iN2 - i19) - i21);
                        lVar.f3330d = iN2;
                    } else {
                        lVar.s(r1.b(str2));
                        int i23 = lVar.f3330d;
                        lVar.f3330d = r1.f3347a.n(i23, i18 - i23, str2, bArr2);
                    }
                } catch (q1 e13) {
                    lVar.f3330d = i19;
                    l.f3326e.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e13);
                    byte[] bytes2 = str2.getBytes(b0.f3276a);
                    try {
                        lVar.s(bytes2.length);
                        lVar.l(bytes2, 0, bytes2.length);
                    } catch (IndexOutOfBoundsException e14) {
                        throw new m(e14);
                    }
                } catch (IndexOutOfBoundsException e15) {
                    throw new m(e15);
                }
            } else {
                h hVar = (h) objP;
                lVar.r(i2, 2);
                lVar.s(hVar.size());
                g gVar = (g) hVar;
                lVar.l(gVar.f3301w, gVar.g(), gVar.size());
            }
        }
    }

    public static void O(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        if (!z10) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                lVar.r(i2, 0);
                lVar.s(iIntValue);
            }
            return;
        }
        lVar.r(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            i11 += l.i(((Integer) list.get(i12)).intValue());
        }
        lVar.s(i11);
        for (int i13 = 0; i13 < list.size(); i13++) {
            lVar.s(((Integer) list.get(i13)).intValue());
        }
    }

    public static void P(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        int i10 = 0;
        if (!z10) {
            while (i10 < list.size()) {
                lVar.t(i2, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        lVar.r(i2, 2);
        int iJ = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iJ += l.j(((Long) list.get(i11)).longValue());
        }
        lVar.s(iJ);
        while (i10 < list.size()) {
            lVar.u(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static int a(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iH = l.h(i2) * size;
        for (int i10 = 0; i10 < list.size(); i10++) {
            iH += l.b((h) list.get(i10));
        }
        return iH;
    }

    public static int b(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (l.h(i2) * size) + c(list);
    }

    public static int c(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof y) {
            y yVar = (y) list;
            if (size <= 0) {
                return 0;
            }
            yVar.c(0);
            throw null;
        }
        int iF = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iF += l.f(((Integer) list.get(i2)).intValue());
        }
        return iF;
    }

    public static int d(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return l.c(i2) * size;
    }

    public static int e(List list) {
        return list.size() * 4;
    }

    public static int f(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return l.d(i2) * size;
    }

    public static int g(List list) {
        return list.size() * 8;
    }

    public static int h(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (l.h(i2) * size) + i(list);
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof y) {
            y yVar = (y) list;
            if (size <= 0) {
                return 0;
            }
            yVar.c(0);
            throw null;
        }
        int iF = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iF += l.f(((Integer) list.get(i2)).intValue());
        }
        return iF;
    }

    public static int j(int i2, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (l.h(i2) * list.size()) + k(list);
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof k0) {
            k0 k0Var = (k0) list;
            if (size <= 0) {
                return 0;
            }
            k0Var.c(0);
            throw null;
        }
        int iJ = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iJ += l.j(((Long) list.get(i2)).longValue());
        }
        return iJ;
    }

    public static int l(int i2, List list, c1 c1Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iH = l.h(i2) * size;
        for (int i10 = 0; i10 < size; i10++) {
            int iB = ((a) list.get(i10)).b(c1Var);
            iH += l.i(iB) + iB;
        }
        return iH;
    }

    public static int m(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (l.h(i2) * size) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof y) {
            y yVar = (y) list;
            if (size <= 0) {
                return 0;
            }
            yVar.c(0);
            throw null;
        }
        int i2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            int iIntValue = ((Integer) list.get(i10)).intValue();
            i2 += l.i((iIntValue >> 31) ^ (iIntValue << 1));
        }
        return i2;
    }

    public static int o(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (l.h(i2) * size) + p(list);
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof k0) {
            k0 k0Var = (k0) list;
            if (size <= 0) {
                return 0;
            }
            k0Var.c(0);
            throw null;
        }
        int iJ = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long jLongValue = ((Long) list.get(i2)).longValue();
            iJ += l.j((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iJ;
    }

    public static int q(int i2, List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        int iH = l.h(i2) * size;
        if (!(list instanceof g0)) {
            while (i10 < size) {
                Object obj = list.get(i10);
                if (obj instanceof h) {
                    int size2 = ((h) obj).size();
                    iH = l.i(size2) + size2 + iH;
                } else {
                    iH = l.g((String) obj) + iH;
                }
                i10++;
            }
            return iH;
        }
        g0 g0Var = (g0) list;
        while (i10 < size) {
            Object objP = g0Var.p(i10);
            if (objP instanceof h) {
                int size3 = ((h) objP).size();
                iH = l.i(size3) + size3 + iH;
            } else {
                iH = l.g((String) objP) + iH;
            }
            i10++;
        }
        return iH;
    }

    public static int r(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (l.h(i2) * size) + s(list);
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof y) {
            y yVar = (y) list;
            if (size <= 0) {
                return 0;
            }
            yVar.c(0);
            throw null;
        }
        int i2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i2 += l.i(((Integer) list.get(i10)).intValue());
        }
        return i2;
    }

    public static int t(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (l.h(i2) * size) + u(list);
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof k0) {
            k0 k0Var = (k0) list;
            if (size <= 0) {
                return 0;
            }
            k0Var.c(0);
            throw null;
        }
        int iJ = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iJ += l.j(((Long) list.get(i2)).longValue());
        }
        return iJ;
    }

    public static g1 v(boolean z10) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (g1) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
            } catch (Throwable unused2) {
            }
        }
        return null;
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
    public static void w(g1 g1Var, Object obj, Object obj2) {
        g1Var.getClass();
        x xVar = (x) obj;
        f1 f1Var = xVar.unknownFields;
        f1 f1Var2 = ((x) obj2).unknownFields;
        f1 f1Var3 = f1.f3296f;
        if (!f1Var3.equals(f1Var2)) {
            if (f1Var3.equals(f1Var)) {
                int i2 = f1Var.f3297a + f1Var2.f3297a;
                int[] iArrCopyOf = Arrays.copyOf(f1Var.b, i2);
                System.arraycopy(f1Var2.b, 0, iArrCopyOf, f1Var.f3297a, f1Var2.f3297a);
                Object[] objArrCopyOf = Arrays.copyOf(f1Var.f3298c, i2);
                System.arraycopy(f1Var2.f3298c, 0, objArrCopyOf, f1Var.f3297a, f1Var2.f3297a);
                f1Var = new f1(i2, iArrCopyOf, objArrCopyOf, true);
            } else {
                f1Var.getClass();
                if (!f1Var2.equals(f1Var3)) {
                    if (!f1Var.f3300e) {
                        d8.m.d();
                        return;
                    }
                    int i10 = f1Var.f3297a + f1Var2.f3297a;
                    f1Var.a(i10);
                    System.arraycopy(f1Var2.b, 0, f1Var.b, f1Var.f3297a, f1Var2.f3297a);
                    System.arraycopy(f1Var2.f3298c, 0, f1Var.f3298c, f1Var.f3297a, f1Var2.f3297a);
                    f1Var.f3297a = i10;
                }
            }
        }
        xVar.unknownFields = f1Var;
    }

    public static boolean x(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void y(int i2, List list, m0 m0Var, boolean z10) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) m0Var.f3332a;
        if (!z10) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                boolean zBooleanValue = ((Boolean) list.get(i10)).booleanValue();
                lVar.r(i2, 0);
                lVar.k(zBooleanValue ? (byte) 1 : (byte) 0);
            }
            return;
        }
        lVar.r(i2, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Boolean) list.get(i12)).getClass();
            Logger logger = l.f3326e;
            i11++;
        }
        lVar.s(i11);
        for (int i13 = 0; i13 < list.size(); i13++) {
            lVar.k(((Boolean) list.get(i13)).booleanValue() ? (byte) 1 : (byte) 0);
        }
    }

    public static void z(int i2, List list, m0 m0Var) throws m {
        if (list == null || list.isEmpty()) {
            return;
        }
        m0Var.getClass();
        for (int i10 = 0; i10 < list.size(); i10++) {
            l lVar = (l) m0Var.f3332a;
            h hVar = (h) list.get(i10);
            lVar.r(i2, 2);
            lVar.s(hVar.size());
            g gVar = (g) hVar;
            lVar.l(gVar.f3301w, gVar.g(), gVar.size());
        }
    }
}
