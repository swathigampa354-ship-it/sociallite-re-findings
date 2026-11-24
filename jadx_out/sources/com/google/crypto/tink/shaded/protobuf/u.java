package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class u implements q0 {
    public static final u b = new u(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3368a;

    public /* synthetic */ u(int i2) {
        this.f3368a = i2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final b1 a(Class cls) {
        switch (this.f3368a) {
            case 0:
                if (x.class.isAssignableFrom(cls)) {
                    try {
                        return (b1) x.j(cls.asSubclass(x.class)).i(3);
                    } catch (Exception e10) {
                        a6.d.o("Unable to get message info for ".concat(cls.getName()), e10);
                    }
                } else {
                    w4.d.j("Unsupported message type: ".concat(cls.getName()));
                }
                return null;
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final boolean b(Class cls) {
        switch (this.f3368a) {
            case 0:
                return x.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
