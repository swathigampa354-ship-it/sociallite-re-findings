package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class r2 implements u2 {
    public static final c2 b = new c2(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3120a;

    public r2() {
        z2 z2Var = z2.f3260c;
        r2 r2Var = new r2(c2.b, b);
        Charset charset = j2.f3062a;
        this.f3120a = r2Var;
    }

    @Override // com.google.android.gms.internal.play_billing.u2
    public b3 a(Class cls) {
        for (int i2 = 0; i2 < 2; i2++) {
            u2 u2Var = ((u2[]) this.f3120a)[i2];
            if (u2Var.b(cls)) {
                return u2Var.a(cls);
            }
        }
        d8.m.k("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // com.google.android.gms.internal.play_billing.u2
    public boolean b(Class cls) {
        for (int i2 = 0; i2 < 2; i2++) {
            if (((u2[]) this.f3120a)[i2].b(cls)) {
                return true;
            }
        }
        return false;
    }

    public void c(int i2, Object obj, c3 c3Var) throws c5.i0 {
        u1 u1Var = (u1) this.f3120a;
        u1Var.m(i2, 3);
        c3Var.f((n1) obj, u1Var.f3219a);
        u1Var.m(i2, 4);
    }

    public void d(int i2, Object obj, c3 c3Var) throws c5.i0 {
        n1 n1Var = (n1) obj;
        u1 u1Var = (u1) this.f3120a;
        u1Var.o((i2 << 3) | 2);
        u1Var.o(n1Var.b(c3Var));
        c3Var.f(n1Var, u1Var.f3219a);
    }

    public r2(u2... u2VarArr) {
        this.f3120a = u2VarArr;
    }

    public r2(u1 u1Var) {
        Charset charset = j2.f3062a;
        this.f3120a = u1Var;
        u1Var.f3219a = this;
    }
}
