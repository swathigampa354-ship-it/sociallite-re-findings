package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class i5 implements Cloneable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j5 f2762t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public j5 f2763u;

    public i5(j5 j5Var) {
        this.f2762t = j5Var;
        if (j5Var.m()) {
            w4.d.j("Default instance must be immutable.");
            throw null;
        }
        this.f2763u = (j5) j5Var.e(4);
    }

    public static void b(int i2, List list) {
        String strH = t8.c.h("Element at index ", list.size() - i2, " is null.");
        for (int size = list.size() - 1; size >= i2; size--) {
            list.remove(size);
        }
        throw new NullPointerException(strH);
    }

    public final i5 a(j5 j5Var) {
        j5 j5Var2 = this.f2762t;
        if (j5Var2.equals(j5Var)) {
            return this;
        }
        if (!this.f2763u.m()) {
            j5 j5Var3 = (j5) j5Var2.e(4);
            j5 j5Var4 = this.f2763u;
            g6 g6Var = g6.f2743c;
            g6Var.getClass();
            g6Var.a(j5Var3.getClass()).g(j5Var3, j5Var4);
            this.f2763u = j5Var3;
        }
        j5 j5Var5 = this.f2763u;
        g6 g6Var2 = g6.f2743c;
        g6Var2.getClass();
        g6Var2.a(j5Var5.getClass()).g(j5Var5, j5Var);
        return this;
    }

    public final j5 c() {
        boolean zM = this.f2763u.m();
        j5 j5Var = this.f2763u;
        if (zM) {
            j5Var.k();
            j5Var = this.f2763u;
        }
        boolean zA = true;
        byte bByteValue = ((Byte) j5Var.e(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                zA = false;
            } else {
                g6 g6Var = g6.f2743c;
                g6Var.getClass();
                zA = g6Var.a(j5Var.getClass()).a(j5Var);
                j5Var.e(2);
            }
        }
        if (zA) {
            return j5Var;
        }
        throw new ah.p("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final Object clone() {
        i5 i5Var = (i5) this.f2762t.e(5);
        boolean zM = this.f2763u.m();
        j5 j5Var = this.f2763u;
        if (zM) {
            j5Var.k();
            j5Var = this.f2763u;
        }
        i5Var.f2763u = j5Var;
        return i5Var;
    }

    public final void d() {
        if (this.f2763u.m()) {
            return;
        }
        j5 j5Var = (j5) this.f2762t.e(4);
        j5 j5Var2 = this.f2763u;
        g6 g6Var = g6.f2743c;
        g6Var.getClass();
        g6Var.a(j5Var.getClass()).g(j5Var, j5Var2);
        this.f2763u = j5Var;
    }

    public final void f(byte[] bArr, int i2, d5 d5Var) throws q5 {
        if (!this.f2763u.m()) {
            j5 j5Var = (j5) this.f2762t.e(4);
            j5 j5Var2 = this.f2763u;
            g6 g6Var = g6.f2743c;
            g6Var.getClass();
            g6Var.a(j5Var.getClass()).g(j5Var, j5Var2);
            this.f2763u = j5Var;
        }
        try {
            g6 g6Var2 = g6.f2743c;
            j5 j5Var3 = this.f2763u;
            g6Var2.getClass();
            i6 i6VarA = g6Var2.a(j5Var3.getClass());
            j5 j5Var4 = this.f2763u;
            x4 x4Var = new x4();
            d5Var.getClass();
            i6VarA.d(j5Var4, bArr, 0, i2, x4Var);
        } catch (q5 e10) {
            throw e10;
        } catch (IOException e11) {
            a6.d.o("Reading from byte array should not throw IOException.", e11);
        } catch (IndexOutOfBoundsException unused) {
            throw q5.d();
        }
    }
}
