package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q0[] f3331a;

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final b1 a(Class cls) {
        for (q0 q0Var : this.f3331a) {
            if (q0Var.b(cls)) {
                return q0Var.a(cls);
            }
        }
        d8.m.k("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final boolean b(Class cls) {
        for (q0 q0Var : this.f3331a) {
            if (q0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
