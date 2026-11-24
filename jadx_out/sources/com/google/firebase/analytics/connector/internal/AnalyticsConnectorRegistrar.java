package com.google.firebase.analytics.connector.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.g1;
import com.google.firebase.components.ComponentRegistrar;
import gd.e;
import ge.p8;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import rb.c0;
import uc.f;
import va.x;
import w4.d;
import wc.a;
import zc.b;
import zc.g;
import zc.i;

/* JADX INFO: loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    public static a lambda$getComponents$0(b bVar) {
        boolean z10;
        f fVar = (f) bVar.a(f.class);
        Context context = (Context) bVar.a(Context.class);
        fd.b bVar2 = (fd.b) bVar.a(fd.b.class);
        x.i(fVar);
        x.i(context);
        x.i(bVar2);
        x.i(context.getApplicationContext());
        if (wc.b.f22815u == null) {
            synchronized (wc.b.class) {
                if (wc.b.f22815u == null) {
                    Bundle bundle = new Bundle(1);
                    fVar.a();
                    if ("[DEFAULT]".equals(fVar.b)) {
                        ((i) bVar2).a(new ub.i(2), new c0(24));
                        fVar.a();
                        md.a aVar = (md.a) fVar.f21228g.get();
                        synchronized (aVar) {
                            z10 = aVar.f10667a;
                        }
                        bundle.putBoolean("dataCollectionDefaultEnabled", z10);
                    }
                    e eVar = g1.a(context, bundle).f2738d;
                    wc.b bVar3 = new wc.b(0);
                    x.i(eVar);
                    new ConcurrentHashMap();
                    wc.b.f22815u = bVar3;
                }
            }
        }
        return wc.b.f22815u;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<zc.a> getComponents() {
        p8 p8Var = new p8(a.class, new Class[0]);
        p8Var.a(g.a(f.class));
        p8Var.a(g.a(Context.class));
        p8Var.a(g.a(fd.b.class));
        p8Var.f6717f = new c0(25);
        if (p8Var.f6713a == 0) {
            p8Var.f6713a = 2;
            return Arrays.asList(p8Var.b(), u8.g.j("fire-analytics", "22.1.2"));
        }
        d.l("Instantiation type has already been set.");
        return null;
    }
}
