package ta;

import a2.y;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.internal.measurement.q0;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import rb.b0;
import ua.d0;
import ua.n;
import ua.p;
import ua.r;
import ua.u;
import ua.w;
import ua.z;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20206a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u7.e f20207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f20208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ua.a f20209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f20210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20211g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f20212h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f20213i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ua.e f20214j;

    public f(Context context, HiddenActivity hiddenActivity, u7.e eVar, b bVar, e eVar2) {
        d0 d0Var;
        x.j("Null context is not permitted.", context);
        x.j("Api must not be null.", eVar);
        x.j("Settings must not be null; use Settings.DEFAULT_SETTINGS instead.", eVar2);
        Context applicationContext = context.getApplicationContext();
        x.j("The provided context did not have an application context.", applicationContext);
        this.f20206a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.b = attributionTag;
        this.f20207c = eVar;
        this.f20208d = bVar;
        this.f20210f = eVar2.b;
        ua.a aVar = new ua.a(eVar, bVar, attributionTag);
        this.f20209e = aVar;
        this.f20212h = new r(this);
        ua.e eVarG = ua.e.g(applicationContext);
        this.f20214j = eVarG;
        this.f20211g = eVarG.A.getAndIncrement();
        this.f20213i = eVar2.f20205a;
        if (hiddenActivity != null && Looper.myLooper() == Looper.getMainLooper()) {
            WeakHashMap weakHashMap = d0.f21142w;
            WeakReference weakReference = (WeakReference) weakHashMap.get(hiddenActivity);
            if (weakReference == null || (d0Var = (d0) weakReference.get()) == null) {
                try {
                    d0Var = (d0) hiddenActivity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                    if (d0Var == null || d0Var.isRemoving()) {
                        d0Var = new d0();
                        hiddenActivity.getFragmentManager().beginTransaction().add(d0Var, "LifecycleFragmentImpl").commitAllowingStateLoss();
                    }
                    weakHashMap.put(hiddenActivity, new WeakReference(d0Var));
                } catch (ClassCastException e10) {
                    throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e10);
                }
            }
            n nVar = (n) d0Var.a();
            if (nVar == null) {
                Object obj = sa.e.f19598c;
                nVar = new n(d0Var, eVarG);
            }
            nVar.f21167y.add(aVar);
            eVarG.b(nVar);
        }
        q0 q0Var = eVarG.G;
        q0Var.sendMessage(q0Var.obtainMessage(7, this));
    }

    public final mc.c a() {
        mc.c cVar = new mc.c(15, false);
        Set set = Collections.EMPTY_SET;
        if (((s.f) cVar.f10634u) == null) {
            cVar.f10634u = new s.f(0);
        }
        ((s.f) cVar.f10634u).addAll(set);
        Context context = this.f20206a;
        cVar.f10636w = context.getClass().getName();
        cVar.f10635v = context.getPackageName();
        return cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final y b(int i2, ua.l lVar) {
        u uVar;
        ub.d dVar = new ub.d();
        y yVar = dVar.f21203a;
        b0 b0Var = this.f20213i;
        ua.e eVar = this.f20214j;
        q0 q0Var = eVar.G;
        int i10 = lVar.f21159c;
        if (i10 != 0) {
            ua.a aVar = this.f20209e;
            if (eVar.c()) {
                va.l lVar2 = (va.l) va.k.d().f22256t;
                boolean z10 = true;
                if (lVar2 != null) {
                    if (lVar2.f22258u) {
                        boolean z11 = lVar2.f22259v;
                        p pVar = (p) eVar.C.get(aVar);
                        if (pVar != null) {
                            Object obj = pVar.f21171h;
                            if (obj instanceof va.e) {
                                va.e eVar2 = (va.e) obj;
                                if (eVar2.O == null || eVar2.d()) {
                                    z10 = z11;
                                } else {
                                    va.f fVarA = u.a(pVar, eVar2, i10);
                                    if (fVarA != null) {
                                        pVar.f21180r++;
                                        z10 = fVarA.f22220v;
                                    }
                                }
                            }
                        }
                    }
                    uVar = null;
                    if (uVar != null) {
                    }
                }
                uVar = new u(eVar, i10, aVar, z10 ? System.currentTimeMillis() : 0L, z10 ? SystemClock.elapsedRealtime() : 0L);
                if (uVar != null) {
                }
            } else {
                uVar = null;
                if (uVar != null) {
                    q0Var.getClass();
                    ah.a aVar2 = new ah.a(q0Var, 3);
                    yVar.getClass();
                    ((a2.e) yVar.f168c).g(new ub.g(aVar2, uVar));
                    yVar.u();
                }
            }
        }
        q0Var.sendMessage(q0Var.obtainMessage(4, new w(new z(i2, lVar, dVar, b0Var), eVar.B.get(), this)));
        return yVar;
    }
}
