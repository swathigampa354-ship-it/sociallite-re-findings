package u8;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import k9.a0;
import k9.w;
import oe.w0;
import rb.c0;
import t8.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ScheduledFuture f21090c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile l7.e f21089a = new l7.e(1);
    public static final ScheduledExecutorService b = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c9.c f21091d = new c9.c(15);

    public static final z a(b bVar, t tVar, boolean z10, a1.n nVar) {
        Set set = p9.a.f16774a;
        if (!set.contains(h.class)) {
            try {
                String str = bVar.f21069t;
                k9.t tVarK = w.k(str, false);
                String str2 = z.f20190j;
                z zVarG = c0.G(null, String.format("%s/activities", Arrays.copyOf(new Object[]{str}, 1)), null, null);
                zVarG.f20199i = true;
                Bundle bundle = zVarG.f20194d;
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putString("access_token", bVar.f21070u);
                synchronized (j.c()) {
                    set.contains(j.class);
                }
                String str3 = j.f21095c;
                String strY = c0.y();
                if (strY != null) {
                    bundle.putString("install_referrer", strY);
                }
                zVarG.f20194d = bundle;
                int iD = tVar.d(zVarG, t8.r.a(), tVarK != null ? tVarK.f9256a : false, z10);
                if (iD != 0) {
                    nVar.f59u += iD;
                    s9.f fVar = new s9.f(bVar, zVarG, tVar, nVar, 2);
                    HashSet hashSet = t8.r.b;
                    synchronized (hashSet) {
                    }
                    synchronized (hashSet) {
                    }
                    zVarG.f20197g = fVar;
                    return zVarG;
                }
            } catch (Throwable th) {
                p9.a.a(th, h.class);
                return null;
            }
        }
        return null;
    }

    public static final ArrayList b(l7.e eVar, a1.n nVar) {
        t tVar;
        if (p9.a.f16774a.contains(h.class)) {
            return null;
        }
        try {
            eVar.getClass();
            boolean zF = t8.r.f(t8.r.a());
            ArrayList arrayList = new ArrayList();
            for (b bVar : eVar.d()) {
                synchronized (eVar) {
                    bVar.getClass();
                    tVar = (t) eVar.f10083a.get(bVar);
                }
                if (tVar == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                z zVarA = a(bVar, tVar, zF, nVar);
                if (zVarA != null) {
                    arrayList.add(zVarA);
                    if (w8.c.f22748a) {
                        HashSet hashSet = w8.j.f22766a;
                        try {
                            t8.r.c().execute(new w0(zVarA, 11));
                        } catch (Exception unused) {
                        }
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            p9.a.a(th, h.class);
            return null;
        }
    }

    public static final void c(m mVar) {
        if (p9.a.f16774a.contains(h.class)) {
            return;
        }
        try {
            b.execute(new w0(mVar, 7));
        } catch (Throwable th) {
            p9.a.a(th, h.class);
        }
    }

    public static final void d(m mVar) {
        if (p9.a.f16774a.contains(h.class)) {
            return;
        }
        try {
            f21089a.a(g.A());
            try {
                a1.n nVarF = f(mVar, f21089a);
                if (nVarF != null) {
                    Intent intent = new Intent("com.facebook.sdk.APP_EVENTS_FLUSHED");
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED", nVarF.f59u);
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_FLUSH_RESULT", (n) nVarF.f60v);
                    n4.b.a(t8.r.a()).c(intent);
                }
            } catch (Exception e10) {
                Log.w("u8.h", "Caught unexpected exception while flushing app events: ", e10);
            }
        } catch (Throwable th) {
            p9.a.a(th, h.class);
        }
    }

    public static final void e(b bVar, z zVar, t8.c0 c0Var, t tVar, a1.n nVar) {
        n nVar2;
        if (p9.a.f16774a.contains(h.class)) {
            return;
        }
        try {
            t8.p pVar = c0Var.f20096c;
            n nVar3 = n.f21111t;
            if (pVar == null) {
                nVar2 = nVar3;
            } else if (pVar.f20161u == -1) {
                nVar2 = n.f21113v;
            } else {
                String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(new Object[]{c0Var.toString(), pVar.toString()}, 2));
                nVar2 = n.f21112u;
            }
            synchronized (t8.r.b) {
            }
            tVar.b(pVar != null);
            n nVar4 = n.f21113v;
            if (nVar2 == nVar4) {
                t8.r.c().execute(new ad.a(bVar, 24, tVar));
            }
            if (nVar2 == nVar3 || ((n) nVar.f60v) == nVar4) {
                return;
            }
            nVar.f60v = nVar2;
        } catch (Throwable th) {
            p9.a.a(th, h.class);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final a1.n f(m mVar, l7.e eVar) {
        if (!p9.a.f16774a.contains(h.class)) {
            try {
                eVar.getClass();
                int i2 = 0;
                a1.n nVar = new a1.n(12, (char) (0 == true ? 1 : 0));
                nVar.f60v = n.f21111t;
                ArrayList arrayListB = b(eVar, nVar);
                if (!arrayListB.isEmpty()) {
                    wc.b bVar = a0.f9170c;
                    mVar.toString();
                    synchronized (t8.r.b) {
                    }
                    int size = arrayListB.size();
                    while (i2 < size) {
                        Object obj = arrayListB.get(i2);
                        i2++;
                        ((z) obj).c();
                    }
                    return nVar;
                }
            } catch (Throwable th) {
                p9.a.a(th, h.class);
                return null;
            }
        }
        return null;
    }
}
