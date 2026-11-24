package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class n1 {
    protected int zza;

    public final byte[] a() {
        try {
            e2 e2Var = (e2) this;
            int iE = e2Var.e();
            byte[] bArr = new byte[iE];
            u1 u1Var = new u1(bArr, iE);
            c3 c3VarA = z2.f3260c.a(e2Var.getClass());
            r2 r2Var = u1Var.f3219a;
            if (r2Var == null) {
                r2Var = new r2(u1Var);
            }
            c3VarA.f(e2Var, r2Var);
            if (iE - u1Var.f3221d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            a6.d.o(t8.c.i("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e10);
            return null;
        }
    }

    public abstract int b(c3 c3Var);
}
