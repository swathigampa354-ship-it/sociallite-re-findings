package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class j5 extends t4 {
    private static Map<Class<?>, j5> zzc = new ConcurrentHashMap();
    protected j6 zzb;
    private int zzd;

    public j5() {
        this.zza = 0;
        this.zzd = -1;
        this.zzb = j6.f2776f;
    }

    public static j5 d(Class cls) {
        j5 j5Var = zzc.get(cls);
        if (j5Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                j5Var = zzc.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (j5Var != null) {
            return j5Var;
        }
        j5 j5Var2 = (j5) ((j5) m6.a(cls)).e(6);
        if (j5Var2 != null) {
            zzc.put(cls, j5Var2);
            return j5Var2;
        }
        m0.n.m();
        return null;
    }

    public static Object f(Method method, j5 j5Var, Object... objArr) {
        try {
            return method.invoke(j5Var, objArr);
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

    public static void g(Class cls, j5 j5Var) {
        j5Var.l();
        zzc.put(cls, j5Var);
    }

    @Override // com.google.android.gms.internal.measurement.t4
    public final int a(i6 i6Var) {
        int iC;
        int iC2;
        if (m()) {
            if (i6Var == null) {
                g6 g6Var = g6.f2743c;
                g6Var.getClass();
                iC2 = g6Var.a(getClass()).c(this);
            } else {
                iC2 = i6Var.c(this);
            }
            if (iC2 >= 0) {
                return iC2;
            }
            w4.d.l(ke.c1.i("serialized size must be non-negative, was ", iC2));
            return 0;
        }
        int i2 = this.zzd;
        if ((i2 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i2 & Integer.MAX_VALUE;
        }
        if (i6Var == null) {
            g6 g6Var2 = g6.f2743c;
            g6Var2.getClass();
            iC = g6Var2.a(getClass()).c(this);
        } else {
            iC = i6Var.c(this);
        }
        h(iC);
        return iC;
    }

    public abstract Object e(int i2);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        g6 g6Var = g6.f2743c;
        g6Var.getClass();
        return g6Var.a(getClass()).h(this, (j5) obj);
    }

    public final void h(int i2) {
        if (i2 < 0) {
            w4.d.l(ke.c1.i("serialized size must be non-negative, was ", i2));
        } else {
            this.zzd = (i2 & Integer.MAX_VALUE) | (this.zzd & Integer.MIN_VALUE);
        }
    }

    public final int hashCode() {
        if (m()) {
            g6 g6Var = g6.f2743c;
            g6Var.getClass();
            return g6Var.a(getClass()).f(this);
        }
        if (this.zza == 0) {
            g6 g6Var2 = g6.f2743c;
            g6Var2.getClass();
            this.zza = g6Var2.a(getClass()).f(this);
        }
        return this.zza;
    }

    public final i5 i() {
        return (i5) e(5);
    }

    public final i5 j() {
        i5 i5Var = (i5) e(5);
        i5Var.a(this);
        return i5Var;
    }

    public final void k() {
        g6 g6Var = g6.f2743c;
        g6Var.getClass();
        g6Var.a(getClass()).b(this);
        l();
    }

    public final void l() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean m() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = a6.f2596a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        a6.b(this, sb2, 0);
        return sb2.toString();
    }
}
