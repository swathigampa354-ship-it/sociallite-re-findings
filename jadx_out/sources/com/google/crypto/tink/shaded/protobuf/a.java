package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements r0 {
    protected int memoizedHashCode;

    public abstract int b(c1 c1Var);

    public final String c(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract v d();

    public final byte[] e() {
        try {
            int iB = ((x) this).b(null);
            byte[] bArr = new byte[iB];
            l lVar = new l(bArr, iB);
            f(lVar);
            if (iB - lVar.f3330d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            a6.d.o(c("byte array"), e10);
            return null;
        }
    }

    public abstract void f(l lVar);
}
