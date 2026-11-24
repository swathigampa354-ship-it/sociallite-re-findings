package com.google.android.gms.internal.play_billing;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class e2 extends n1 {
    private static final Map zzb = new ConcurrentHashMap();
    protected g3 zzc;
    private int zzd;

    public e2() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = g3.f3048f;
    }

    public static final boolean c(e2 e2Var, boolean z10) {
        byte bByteValue = ((Byte) e2Var.d(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = z2.f3260c.a(e2Var.getClass()).c(e2Var);
        if (z10) {
            e2Var.d(2);
        }
        return zC;
    }

    public static e2 h(Class cls) {
        Map map = zzb;
        e2 e2Var = (e2) map.get(cls);
        if (e2Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                e2Var = (e2) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (e2Var != null) {
            return e2Var;
        }
        e2 e2Var2 = (e2) ((e2) l3.g(cls)).d(6);
        if (e2Var2 != null) {
            map.put(cls, e2Var2);
            return e2Var2;
        }
        m0.n.m();
        return null;
    }

    public static Object i(Method method, e2 e2Var, Object... objArr) {
        try {
            return method.invoke(e2Var, objArr);
        } catch (IllegalAccessException e10) {
            a6.d.o("Couldn't use Java reflection to implement protocol message reflection.", e10);
            return null;
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            a6.d.o("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static void k(Class cls, e2 e2Var) {
        e2Var.j();
        zzb.put(cls, e2Var);
    }

    @Override // com.google.android.gms.internal.play_billing.n1
    public final int b(c3 c3Var) {
        if (m()) {
            int iH = c3Var.h(this);
            if (iH >= 0) {
                return iH;
            }
            w4.d.l(ke.c1.i("serialized size must be non-negative, was ", iH));
            return 0;
        }
        int i2 = this.zzd & Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        int iH2 = c3Var.h(this);
        if (iH2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iH2;
            return iH2;
        }
        w4.d.l(ke.c1.i("serialized size must be non-negative, was ", iH2));
        return 0;
    }

    public abstract Object d(int i2);

    public final int e() {
        if (m()) {
            int iH = z2.f3260c.a(getClass()).h(this);
            if (iH >= 0) {
                return iH;
            }
            w4.d.l(ke.c1.i("serialized size must be non-negative, was ", iH));
            return 0;
        }
        int i2 = this.zzd & Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        int iH2 = z2.f3260c.a(getClass()).h(this);
        if (iH2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iH2;
            return iH2;
        }
        w4.d.l(ke.c1.i("serialized size must be non-negative, was ", iH2));
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return z2.f3260c.a(getClass()).i(this, (e2) obj);
    }

    public final d2 f() {
        return (d2) d(5);
    }

    public final d2 g() {
        d2 d2Var = (d2) d(5);
        if (!d2Var.f3028t.equals(this)) {
            if (!d2Var.f3029u.m()) {
                e2 e2Var = (e2) d2Var.f3028t.d(4);
                z2.f3260c.a(e2Var.getClass()).e(e2Var, d2Var.f3029u);
                d2Var.f3029u = e2Var;
            }
            e2 e2Var2 = d2Var.f3029u;
            z2.f3260c.a(e2Var2.getClass()).e(e2Var2, this);
        }
        return d2Var;
    }

    public final int hashCode() {
        if (m()) {
            return z2.f3260c.a(getClass()).b(this);
        }
        int i2 = this.zza;
        if (i2 != 0) {
            return i2;
        }
        int iB = z2.f3260c.a(getClass()).b(this);
        this.zza = iB;
        return iB;
    }

    public final void j() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void l() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean m() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = v2.f3225a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        v2.c(this, sb2, 0);
        return sb2.toString();
    }
}
