package com.google.firebase;

import a5.x;
import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import gd.e;
import gd.f;
import ge.p8;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import m0.n;
import od.a;
import od.b;
import rg.l;
import u6.s;
import w4.d;
import zc.g;
import zc.o;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(o.a(b.class));
        for (Class cls : new Class[0]) {
            l.j("Null interface", cls);
            hashSet.add(o.a(cls));
        }
        g gVar = new g(2, 0, a.class);
        if (hashSet.contains(gVar.f24062a)) {
            d.j("Components are not allowed to depend on interfaces they themselves provide.");
            return null;
        }
        hashSet2.add(gVar);
        arrayList.add(new zc.a(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new n(25), hashSet3));
        o oVar = new o(yc.a.class, Executor.class);
        p8 p8Var = new p8(gd.d.class, new Class[]{f.class, gd.g.class});
        p8Var.a(g.a(Context.class));
        p8Var.a(g.a(uc.f.class));
        p8Var.a(new g(2, 0, e.class));
        p8Var.a(new g(1, 1, b.class));
        p8Var.a(new g(oVar, 1, 0));
        p8Var.f6717f = new x(oVar, 12);
        arrayList.add(p8Var.b());
        arrayList.add(u8.g.j("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(u8.g.j("fire-core", "21.0.0"));
        arrayList.add(u8.g.j("device-name", a(Build.PRODUCT)));
        arrayList.add(u8.g.j("device-model", a(Build.DEVICE)));
        arrayList.add(u8.g.j("device-brand", a(Build.BRAND)));
        arrayList.add(u8.g.o("android-target-sdk", new s(16)));
        arrayList.add(u8.g.o("android-min-sdk", new s(17)));
        arrayList.add(u8.g.o("android-platform", new s(18)));
        arrayList.add(u8.g.o("android-installer", new s(19)));
        try {
            se.g.f19717u.getClass();
            str = "2.2.10";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(u8.g.j("kotlin", str));
        }
        return arrayList;
    }
}
