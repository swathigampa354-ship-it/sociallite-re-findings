package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {
    public static void a(Object obj, Object obj2) {
        n0 n0Var = (n0) obj;
        if (obj2 != null) {
            d8.m.o();
            return;
        }
        if (n0Var.isEmpty()) {
            return;
        }
        Iterator it = n0Var.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public static n0 b(Object obj, Object obj2) {
        n0 n0VarD = (n0) obj;
        n0 n0Var = (n0) obj2;
        if (!n0Var.isEmpty()) {
            if (!n0VarD.f3334t) {
                n0VarD = n0VarD.d();
            }
            n0VarD.c();
            if (!n0Var.isEmpty()) {
                n0VarD.putAll(n0Var);
            }
        }
        return n0VarD;
    }
}
