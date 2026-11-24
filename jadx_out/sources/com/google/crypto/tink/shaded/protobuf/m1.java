package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class m1 extends n1 {
    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final boolean c(long j10, Object obj) {
        return this.f3335a.getBoolean(obj, j10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final byte d(long j10, Object obj) {
        return this.f3335a.getByte(obj, j10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final double e(long j10, Object obj) {
        return this.f3335a.getDouble(obj, j10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final float f(long j10, Object obj) {
        return this.f3335a.getFloat(obj, j10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final void k(Object obj, long j10, boolean z10) {
        this.f3335a.putBoolean(obj, j10, z10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final void l(Object obj, long j10, byte b) {
        this.f3335a.putByte(obj, j10, b);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final void m(Object obj, long j10, double d2) {
        this.f3335a.putDouble(obj, j10, d2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final void n(Object obj, long j10, float f10) {
        this.f3335a.putFloat(obj, j10, f10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final boolean r() {
        if (!super.r()) {
            return false;
        }
        try {
            Class<?> cls = this.f3335a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            o1.a(th);
            return false;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n1
    public final boolean s() {
        Unsafe unsafe = this.f3335a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (o1.e() != null) {
                    try {
                        Class<?> cls3 = this.f3335a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        o1.a(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                o1.a(th2);
            }
        }
        return false;
    }
}
