package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class l3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f3075a;
    public static final Class b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k3 f3076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f3077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f3078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f3079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f3080g;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    static {
        boolean z10;
        boolean z11;
        k3 k3Var;
        Unsafe unsafeI = i();
        f3075a = unsafeI;
        int i2 = p1.f3108a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zO = o(cls);
        Class cls2 = Integer.TYPE;
        boolean zO2 = o(cls2);
        k3 i3Var = null;
        if (unsafeI != null) {
            if (zO) {
                i3Var = new j3(unsafeI);
            } else if (zO2) {
                i3Var = new i3(unsafeI);
            }
        }
        f3076c = i3Var;
        if (i3Var == null) {
            z10 = false;
        } else {
            try {
                Class<?> cls3 = i3Var.f3070a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (b() != null) {
                    z10 = true;
                }
            } catch (Throwable th) {
                Logger.getLogger(l3.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        f3077d = z10;
        k3 k3Var2 = f3076c;
        if (k3Var2 == null) {
            z11 = false;
        } else {
            try {
                Class<?> cls4 = k3Var2.f3070a.getClass();
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
                Logger.getLogger(l3.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z11 = false;
            }
        }
        f3078e = z11;
        f3079f = p(byte[].class);
        p(boolean[].class);
        a(boolean[].class);
        p(int[].class);
        a(int[].class);
        p(long[].class);
        a(long[].class);
        p(float[].class);
        a(float[].class);
        p(double[].class);
        a(double[].class);
        p(Object[].class);
        a(Object[].class);
        Field fieldB = b();
        if (fieldB != null && (k3Var = f3076c) != null) {
            k3Var.f3070a.objectFieldOffset(fieldB);
        }
        f3080g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Class cls) {
        if (f3078e) {
            f3076c.f3070a.arrayIndexScale(cls);
        }
    }

    public static Field b() {
        Field declaredField;
        Field declaredField2;
        int i2 = p1.f3108a;
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

    public static void c(Object obj, long j10, byte b10) {
        Unsafe unsafe = f3076c.f3070a;
        long j11 = (-4) & j10;
        int i2 = unsafe.getInt(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i10) | (i2 & (~(255 << i10))));
    }

    public static void d(Object obj, long j10, byte b10) {
        Unsafe unsafe = f3076c.f3070a;
        long j11 = (-4) & j10;
        int i2 = (((int) j10) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i2) | (unsafe.getInt(obj, j11) & (~(255 << i2))));
    }

    public static int e(long j10, Object obj) {
        return f3076c.f3070a.getInt(obj, j10);
    }

    public static long f(long j10, Object obj) {
        return f3076c.f3070a.getLong(obj, j10);
    }

    public static Object g(Class cls) {
        try {
            return f3075a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            p1.n.m(e10);
            return null;
        }
    }

    public static Object h(long j10, Object obj) {
        return f3076c.f3070a.getObject(obj, j10);
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new h3());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(int i2, long j10, Object obj) {
        f3076c.f3070a.putInt(obj, j10, i2);
    }

    public static void k(Object obj, long j10, long j11) {
        f3076c.f3070a.putLong(obj, j10, j11);
    }

    public static void l(long j10, Object obj, Object obj2) {
        f3076c.f3070a.putObject(obj, j10, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean m(long j10, Object obj) {
        return ((byte) ((f3076c.f3070a.getInt(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean n(long j10, Object obj) {
        return ((byte) ((f3076c.f3070a.getInt(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255)) != 0;
    }

    public static boolean o(Class cls) {
        int i2 = p1.f3108a;
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

    public static int p(Class cls) {
        if (f3078e) {
            return f3076c.f3070a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
