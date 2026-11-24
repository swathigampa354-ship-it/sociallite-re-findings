package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f3337a;
    public static final Class b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n1 f3338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f3339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f3340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f3341f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f3342g;

    static {
        Unsafe unsafeJ = j();
        f3337a = unsafeJ;
        b = c.f3280a;
        boolean zF = f(Long.TYPE);
        boolean zF2 = f(Integer.TYPE);
        n1 m1Var = null;
        if (unsafeJ != null) {
            if (!c.a()) {
                m1Var = new m1(unsafeJ);
            } else if (zF) {
                m1Var = new l1(unsafeJ, 1);
            } else if (zF2) {
                m1Var = new l1(unsafeJ, 0);
            }
        }
        f3338c = m1Var;
        f3339d = m1Var == null ? false : m1Var.s();
        f3340e = m1Var == null ? false : m1Var.r();
        f3341f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        Field fieldE = e();
        if (fieldE != null && m1Var != null) {
            m1Var.j(fieldE);
        }
        f3342g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(o1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static Object b(Class cls) {
        try {
            return f3337a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            p1.n.m(e10);
            return null;
        }
    }

    public static int c(Class cls) {
        if (f3340e) {
            return f3338c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f3340e) {
            f3338c.b(cls);
        }
    }

    public static Field e() {
        Field declaredField;
        Field declaredField2;
        if (c.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean f(Class cls) {
        if (!c.a()) {
            return false;
        }
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte g(byte[] bArr, long j10) {
        return f3338c.d(f3341f + j10, bArr);
    }

    public static byte h(long j10, Object obj) {
        return (byte) ((f3338c.g((-4) & j10, obj) >>> ((int) (((~j10) & 3) << 3))) & 255);
    }

    public static byte i(long j10, Object obj) {
        return (byte) ((f3338c.g((-4) & j10, obj) >>> ((int) ((j10 & 3) << 3))) & 255);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new k1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, long j10, byte b10) {
        f3338c.l(bArr, f3341f + j10, b10);
    }

    public static void l(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iG = f3338c.g(j11, obj);
        int i2 = ((~((int) j10)) & 3) << 3;
        n(((255 & b10) << i2) | (iG & (~(255 << i2))), j11, obj);
    }

    public static void m(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i2 = (((int) j10) & 3) << 3;
        n(((255 & b10) << i2) | (f3338c.g(j11, obj) & (~(255 << i2))), j11, obj);
    }

    public static void n(int i2, long j10, Object obj) {
        f3338c.o(i2, j10, obj);
    }

    public static void o(Object obj, long j10, long j11) {
        f3338c.p(obj, j10, j11);
    }

    public static void p(long j10, Object obj, Object obj2) {
        f3338c.q(j10, obj, obj2);
    }
}
