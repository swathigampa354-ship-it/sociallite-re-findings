package com.google.firebase;

import com.google.firebase.components.ComponentRegistrar;
import ge.p8;
import java.util.List;
import java.util.concurrent.Executor;
import sf.t;
import u7.f;
import yc.b;
import yc.c;
import yc.d;
import zc.a;
import zc.g;
import zc.o;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<a> getComponents() {
        p8 p8VarA = a.a(new o(yc.a.class, t.class));
        p8VarA.a(new g(new o(yc.a.class, Executor.class), 1, 0));
        p8VarA.f6717f = uc.g.f21231u;
        a aVarB = p8VarA.b();
        p8 p8VarA2 = a.a(new o(c.class, t.class));
        p8VarA2.a(new g(new o(c.class, Executor.class), 1, 0));
        p8VarA2.f6717f = uc.g.f21232v;
        a aVarB2 = p8VarA2.b();
        p8 p8VarA3 = a.a(new o(b.class, t.class));
        p8VarA3.a(new g(new o(b.class, Executor.class), 1, 0));
        p8VarA3.f6717f = uc.g.f21233w;
        a aVarB3 = p8VarA3.b();
        p8 p8VarA4 = a.a(new o(d.class, t.class));
        p8VarA4.a(new g(new o(d.class, Executor.class), 1, 0));
        p8VarA4.f6717f = uc.g.f21234x;
        return f.w(aVarB, aVarB2, aVarB3, p8VarA4.b());
    }
}
