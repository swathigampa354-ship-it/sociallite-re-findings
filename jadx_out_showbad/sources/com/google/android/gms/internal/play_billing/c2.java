package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class c2 implements u2 {
    public static final c2 b = new c2(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3026a;

    public /* synthetic */ c2(int i2) {
        this.f3026a = i2;
    }

    public static final s2 c(Object obj, Object obj2) {
        s2 s2Var = (s2) obj;
        s2 s2Var2 = (s2) obj2;
        if (!s2Var2.isEmpty()) {
            if (!s2Var.f3139t) {
                if (s2Var.isEmpty()) {
                    s2Var = new s2();
                } else {
                    s2 s2Var3 = new s2(s2Var);
                    s2Var3.f3139t = true;
                    s2Var = s2Var3;
                }
            }
            s2Var.c();
            if (!s2Var2.isEmpty()) {
                s2Var.putAll(s2Var2);
            }
        }
        return s2Var;
    }

    @Override // com.google.android.gms.internal.play_billing.u2
    public b3 a(Class cls) {
        switch (this.f3026a) {
            case 0:
                if (e2.class.isAssignableFrom(cls)) {
                    try {
                        return (b3) e2.h(cls.asSubclass(e2.class)).d(3);
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

    @Override // com.google.android.gms.internal.play_billing.u2
    public boolean b(Class cls) {
        switch (this.f3026a) {
            case 0:
                return e2.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
