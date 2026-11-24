package com.google.firebase.installations;

import ad.m;
import com.google.firebase.components.ComponentRegistrar;
import gd.e;
import ge.p8;
import id.c;
import id.d;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import uc.f;
import yc.a;
import zc.b;
import zc.g;
import zc.o;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static d lambda$getComponents$0(b bVar) {
        return new c((f) bVar.a(f.class), bVar.c(gd.f.class), (ExecutorService) bVar.h(new o(a.class, ExecutorService.class)), new m((Executor) bVar.h(new o(yc.b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<zc.a> getComponents() {
        p8 p8Var = new p8(d.class, new Class[0]);
        p8Var.f6714c = LIBRARY_NAME;
        p8Var.a(g.a(f.class));
        p8Var.a(new g(0, 1, gd.f.class));
        p8Var.a(new g(new o(a.class, ExecutorService.class), 1, 0));
        p8Var.a(new g(new o(yc.b.class, Executor.class), 1, 0));
        p8Var.f6717f = new d8.m(23);
        zc.a aVarB = p8Var.b();
        e eVar = new e(0);
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(o.a(e.class));
        return Arrays.asList(aVarB, new zc.a(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new w4.e(eVar), hashSet3), u8.g.j(LIBRARY_NAME, "18.0.0"));
    }
}
