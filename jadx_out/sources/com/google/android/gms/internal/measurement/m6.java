package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
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
        /*
            Method dump skipped, instruction units count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.m6.<clinit>():void");
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
