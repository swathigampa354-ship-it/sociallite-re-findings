package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f2817a;
    public static final Class b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l6 f2818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f2819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f2820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f2821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f2822g;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    static {
        k6 k6Var;
        Unsafe unsafe;
        boolean z10;
        Unsafe unsafe2;
        boolean z11;
        l6 l6Var;
        Unsafe unsafeE = e();
        f2817a = unsafeE;
        b = v4.f2924a;
        Class cls = Long.TYPE;
        boolean zI = i(cls);
        Class cls2 = Integer.TYPE;
        boolean zI2 = i(cls2);
        if (unsafeE == null) {
            k6Var = null;
        } else if (zI) {
            k6Var = new k6(unsafeE, 1);
        } else if (zI2) {
            k6Var = new k6(unsafeE, 0);
        }
        f2818c = k6Var;
        if (k6Var != null && (unsafe = k6Var.f2804a) != null) {
            try {
                Class<?> cls3 = unsafe.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
            } catch (Throwable th) {
                Logger.getLogger(m6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th)));
            }
            z10 = k() != null;
        }
        f2819d = z10;
        l6 l6Var2 = f2818c;
        if (l6Var2 == null || (unsafe2 = l6Var2.f2804a) == null) {
            z11 = false;
        } else {
            try {
                Class<?> cls4 = unsafe2.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z11 = true;
            } catch (Throwable th2) {
                Logger.getLogger(m6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th2)));
                z11 = false;
            }
        }
        f2820e = z11;
        f2821f = d(byte[].class);
        d(boolean[].class);
        f(boolean[].class);
        d(int[].class);
        f(int[].class);
        d(long[].class);
        f(long[].class);
        d(float[].class);
        f(float[].class);
        d(double[].class);
        f(double[].class);
        d(Object[].class);
        f(Object[].class);
        Field fieldK = k();
        if (fieldK != null && (l6Var = f2818c) != null) {
            l6Var.f2804a.objectFieldOffset(fieldK);
        }
        f2822g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Object a(Class cls) {
        try {
            return f2817a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            p1.n.m(e10);
            return null;
        }
    }

    public static void b(int i2, long j10, Object obj) {
        f2818c.b(i2, j10, obj);
    }

    public static void c(long j10, Object obj, Object obj2) {
        f2818c.f2804a.putObject(obj, j10, obj2);
    }

    public static int d(Class cls) {
        if (f2820e) {
            return f2818c.f2804a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static Unsafe e() {
        try {
            return (Unsafe) AccessController.doPrivileged(new n6());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void f(Class cls) {
        if (f2820e) {
            f2818c.f2804a.arrayIndexScale(cls);
        }
    }

    public static void g(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iJ = f2818c.j(j11, obj);
        int i2 = ((~((int) j10)) & 3) << 3;
        b(((255 & b10) << i2) | (iJ & (~(255 << i2))), j11, obj);
    }

    public static void h(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i2 = (((int) j10) & 3) << 3;
        b(((255 & b10) << i2) | (f2818c.j(j11, obj) & (~(255 << i2))), j11, obj);
    }

    public static boolean i(Class cls) {
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

    public static Object j(long j10, Object obj) {
        return f2818c.f2804a.getObject(obj, j10);
    }

    public static Field k() {
        Field declaredField;
        Field declaredField2;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }
}
