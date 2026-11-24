package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
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
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.l3.<clinit>():void");
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
