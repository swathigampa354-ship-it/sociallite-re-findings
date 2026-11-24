package ge;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.PowerManager;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xf.e f6132a;
    public static final LinkedHashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static sf.q1 f6133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static sf.q1 f6134d;

    static {
        sf.r1 r1VarE = sf.y.e();
        zf.e eVar = sf.h0.f19764a;
        f6132a = sf.y.b(db.h.A(r1VarE, xf.n.f23250a.f20267y));
        b = new LinkedHashMap();
    }

    public static void a(Context context, ContextWrapper contextWrapper, hf.a aVar) {
        b.put(contextWrapper, aVar);
        sf.q1 q1Var = f6133c;
        if (q1Var == null || !q1Var.a()) {
            Context applicationContext = context.getApplicationContext();
            hb hbVar = mb.f6571i;
            applicationContext.getClass();
            mb mbVarC = hbVar.c(applicationContext);
            Object systemService = applicationContext.getSystemService("power");
            systemService.getClass();
            PowerManager powerManager = (PowerManager) systemService;
            if (u7.m.f21024x == null) {
                Context applicationContext2 = applicationContext.getApplicationContext();
                applicationContext2.getClass();
                u7.m.f21024x = new u7.m(applicationContext2);
            }
            fe.h hVar = new fe.h(mbVarC, 7, powerManager);
            xf.e eVar = f6132a;
            xe.d dVar = null;
            f6133c = sf.y.v(eVar, null, new a8.k(hVar, mbVarC, dVar, 8), 3);
            sf.q1 q1Var2 = f6134d;
            if (q1Var2 != null) {
                q1Var2.e(null);
            }
            f6134d = sf.y.v(eVar, null, new f0.f(hVar, applicationContext, dVar, 2), 3);
        }
    }

    public static void b(ContextWrapper contextWrapper) {
        LinkedHashMap linkedHashMap = b;
        linkedHashMap.remove(contextWrapper);
        if (linkedHashMap.isEmpty()) {
            sf.q1 q1Var = f6133c;
            if (q1Var != null) {
                q1Var.e(null);
            }
            f6133c = null;
            sf.q1 q1Var2 = f6134d;
            if (q1Var2 != null) {
                q1Var2.e(null);
            }
            f6134d = null;
        }
    }
}
