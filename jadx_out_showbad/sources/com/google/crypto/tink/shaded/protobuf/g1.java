package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class g1 {
    public static f1 a(Object obj) {
        x xVar = (x) obj;
        f1 f1Var = xVar.unknownFields;
        if (f1Var != f1.f3296f) {
            return f1Var;
        }
        f1 f1VarC = f1.c();
        xVar.unknownFields = f1VarC;
        return f1VarC;
    }

    public static boolean b(Object obj, be.a aVar) throws d0 {
        int i2 = aVar.b;
        k kVar = (k) aVar.f1845e;
        int i10 = i2 >>> 3;
        int i11 = i2 & 7;
        if (i11 == 0) {
            aVar.E(0);
            ((f1) obj).d(i10 << 3, Long.valueOf(kVar.u()));
            return true;
        }
        if (i11 == 1) {
            aVar.E(1);
            ((f1) obj).d((i10 << 3) | 1, Long.valueOf(kVar.r()));
            return true;
        }
        if (i11 == 2) {
            ((f1) obj).d((i10 << 3) | 2, aVar.n());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw d0.c();
            }
            aVar.E(5);
            ((f1) obj).d((i10 << 3) | 5, Integer.valueOf(kVar.q()));
            return true;
        }
        f1 f1VarC = f1.c();
        int i12 = i10 << 3;
        int i13 = i12 | 4;
        while (aVar.g() != Integer.MAX_VALUE && b(f1VarC, aVar)) {
        }
        if (i13 != aVar.b) {
            throw new d0("Protocol message end-group tag did not match expected tag.");
        }
        f1VarC.f3300e = false;
        ((f1) obj).d(i12 | 3, f1VarC);
        return true;
    }
}
