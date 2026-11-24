package com.google.firebase.concurrent;

import a6.d;
import com.google.firebase.components.ComponentRegistrar;
import ge.p8;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import rg.l;
import yc.a;
import yc.b;
import yc.c;
import zc.k;
import zc.o;

/* JADX INFO: loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f3378a = new k(new ad.k(0));
    public static final k b = new k(new ad.k(1));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f3379c = new k(new ad.k(2));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f3380d = new k(new ad.k(3));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        o oVar = new o(a.class, ScheduledExecutorService.class);
        o[] oVarArr = {new o(a.class, ExecutorService.class), new o(a.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(oVar);
        for (o oVar2 : oVarArr) {
            l.j("Null interface", oVar2);
        }
        Collections.addAll(hashSet, oVarArr);
        zc.a aVar = new zc.a(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new d(2), hashSet3);
        o oVar3 = new o(b.class, ScheduledExecutorService.class);
        o[] oVarArr2 = {new o(b.class, ExecutorService.class), new o(b.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(oVar3);
        for (o oVar4 : oVarArr2) {
            l.j("Null interface", oVar4);
        }
        Collections.addAll(hashSet4, oVarArr2);
        zc.a aVar2 = new zc.a(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new d(3), hashSet6);
        o oVar5 = new o(c.class, ScheduledExecutorService.class);
        o[] oVarArr3 = {new o(c.class, ExecutorService.class), new o(c.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(oVar5);
        for (o oVar6 : oVarArr3) {
            l.j("Null interface", oVar6);
        }
        Collections.addAll(hashSet7, oVarArr3);
        zc.a aVar3 = new zc.a(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new d(4), hashSet9);
        p8 p8VarA = zc.a.a(new o(yc.d.class, Executor.class));
        p8VarA.f6717f = new d(5);
        return Arrays.asList(aVar, aVar2, aVar3, p8VarA.b());
    }
}
