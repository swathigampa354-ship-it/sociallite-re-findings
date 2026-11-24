package ta;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.internal.measurement.q0;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import rb.b0;
import ua.d0;
import ua.n;
import ua.r;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final a2.y b(int r17, ua.l r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            ub.d r2 = new ub.d
            r2.<init>()
            a2.y r3 = r2.f21203a
            rb.b0 r4 = r0.f20213i
            ua.e r6 = r0.f20214j
            com.google.android.gms.internal.measurement.q0 r13 = r6.G
            int r7 = r1.f21159c
            if (r7 == 0) goto L91
            ua.a r8 = r0.f20209e
            boolean r5 = r6.c()
            if (r5 != 0) goto L1e
            goto L5b
        L1e:
            va.k r5 = va.k.d()
            java.lang.Object r5 = r5.f22256t
            va.l r5 = (va.l) r5
            r9 = 1
            if (r5 == 0) goto L5d
            boolean r10 = r5.f22258u
            if (r10 == 0) goto L5b
            boolean r5 = r5.f22259v
            java.util.concurrent.ConcurrentHashMap r10 = r6.C
            java.lang.Object r10 = r10.get(r8)
            ua.p r10 = (ua.p) r10
            if (r10 == 0) goto L59
            ta.c r11 = r10.f21171h
            boolean r12 = r11 instanceof va.e
            if (r12 == 0) goto L5b
            va.e r11 = (va.e) r11
            va.d0 r12 = r11.O
            if (r12 == 0) goto L59
            boolean r12 = r11.d()
            if (r12 != 0) goto L59
            va.f r5 = ua.u.a(r10, r11, r7)
            if (r5 == 0) goto L5b
            int r11 = r10.f21180r
            int r11 = r11 + r9
            r10.f21180r = r11
            boolean r9 = r5.f22220v
            goto L5d
        L59:
            r9 = r5
            goto L5d
        L5b:
            r5 = 0
            goto L74
        L5d:
            ua.u r5 = new ua.u
            r10 = 0
            if (r9 == 0) goto L68
            long r14 = java.lang.System.currentTimeMillis()
            goto L69
        L68:
            r14 = r10
        L69:
            if (r9 == 0) goto L6f
            long r10 = android.os.SystemClock.elapsedRealtime()
        L6f:
            r11 = r10
            r9 = r14
            r5.<init>(r6, r7, r8, r9, r11)
        L74:
            if (r5 == 0) goto L91
            r13.getClass()
            ah.a r7 = new ah.a
            r8 = 3
            r7.<init>(r13, r8)
            r3.getClass()
            ub.g r8 = new ub.g
            r8.<init>(r7, r5)
            java.lang.Object r5 = r3.f168c
            a2.e r5 = (a2.e) r5
            r5.g(r8)
            r3.u()
        L91:
            ua.z r5 = new ua.z
            r7 = r17
            r5.<init>(r7, r1, r2, r4)
            java.util.concurrent.atomic.AtomicInteger r1 = r6.B
            ua.w r2 = new ua.w
            int r1 = r1.get()
            r2.<init>(r5, r1, r0)
            r1 = 4
            android.os.Message r1 = r13.obtainMessage(r1, r2)
            r13.sendMessage(r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ta.f.b(int, ua.l):a2.y");
    }
}
