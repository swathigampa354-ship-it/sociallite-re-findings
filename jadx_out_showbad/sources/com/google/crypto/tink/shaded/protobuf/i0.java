package com.google.crypto.tink.shaded.protobuf;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends j0 {
    @Override // com.google.crypto.tink.shaded.protobuf.j0
    public final void a(long j10, Object obj) {
        ((b) ((a0) o1.f3338c.i(j10, obj))).f3275t = false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.j0
    public final void b(long j10, Object obj, Object obj2) {
        n1 n1Var = o1.f3338c;
        a0 a0VarK = (a0) n1Var.i(j10, obj);
        a0 a0Var = (a0) n1Var.i(j10, obj2);
        int size = a0VarK.size();
        int size2 = a0Var.size();
        if (size > 0 && size2 > 0) {
            if (!((b) a0VarK).f3275t) {
                a0VarK = a0VarK.k(size2 + size);
            }
            a0VarK.addAll(a0Var);
        }
        if (size > 0) {
            a0Var = a0VarK;
        }
        o1.p(j10, obj, a0Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.j0
    public final List c(long j10, Object obj) {
        a0 a0Var = (a0) o1.f3338c.i(j10, obj);
        if (((b) a0Var).f3275t) {
            return a0Var;
        }
        int size = a0Var.size();
        a0 a0VarK = a0Var.k(size == 0 ? 10 : size * 2);
        o1.p(j10, obj, a0VarK);
        return a0VarK;
    }
}
