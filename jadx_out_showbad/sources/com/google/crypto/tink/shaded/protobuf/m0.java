package com.google.crypto.tink.shaded.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {
    public static final u b = new u(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3332a;

    public m0() {
        q0 q0Var;
        try {
            q0Var = (q0) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            q0Var = b;
        }
        q0[] q0VarArr = {u.b, q0Var};
        l0 l0Var = new l0();
        l0Var.f3331a = q0VarArr;
        Charset charset = b0.f3276a;
        this.f3332a = l0Var;
    }

    public void a(int i2, h hVar) {
        l lVar = (l) this.f3332a;
        lVar.r(i2, 2);
        lVar.s(hVar.size());
        g gVar = (g) hVar;
        lVar.l(gVar.f3301w, gVar.g(), gVar.size());
    }

    public void b(int i2, Object obj, c1 c1Var) throws m {
        l lVar = (l) this.f3332a;
        lVar.r(i2, 3);
        c1Var.i((a) obj, lVar.f3328a);
        lVar.r(i2, 4);
    }

    public void c(int i2, Object obj, c1 c1Var) throws m {
        l lVar = (l) this.f3332a;
        a aVar = (a) obj;
        lVar.r(i2, 2);
        lVar.s(aVar.b(c1Var));
        c1Var.i(aVar, lVar.f3328a);
    }

    public m0(l lVar) {
        b0.a("output", lVar);
        this.f3332a = lVar;
        lVar.f3328a = this;
    }
}
