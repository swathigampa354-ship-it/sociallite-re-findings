package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f implements s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1265t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f1266u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f1267v;

    public f(t tVar) {
        this.f1266u = tVar;
        d dVar = d.f1247c;
        Class<?> cls = tVar.getClass();
        b bVar = (b) dVar.f1248a.get(cls);
        this.f1267v = bVar == null ? dVar.a(cls, null) : bVar;
    }

    @Override // androidx.lifecycle.s
    public final void a(u uVar, m mVar) {
        switch (this.f1265t) {
            case 0:
                DefaultLifecycleObserver defaultLifecycleObserver = (DefaultLifecycleObserver) this.f1266u;
                switch (e.f1259a[mVar.ordinal()]) {
                    case 1:
                        defaultLifecycleObserver.onCreate(uVar);
                        break;
                    case 2:
                        defaultLifecycleObserver.onStart(uVar);
                        break;
                    case 3:
                        defaultLifecycleObserver.onResume(uVar);
                        break;
                    case 4:
                        defaultLifecycleObserver.onPause(uVar);
                        break;
                    case 5:
                        defaultLifecycleObserver.onStop(uVar);
                        break;
                    case 6:
                        defaultLifecycleObserver.onDestroy(uVar);
                        break;
                    case 7:
                        w4.d.j("ON_ANY must not been send by anybody");
                        break;
                }
                s sVar = (s) this.f1267v;
                if (sVar != null) {
                    sVar.a(uVar, mVar);
                }
                break;
            case 1:
                if (mVar == m.ON_START) {
                    ((o) this.f1266u).c(this);
                    ((b7.f) this.f1267v).d();
                }
                break;
            default:
                HashMap map = ((b) this.f1267v).f1238a;
                List list = (List) map.get(mVar);
                Object obj = this.f1266u;
                b.a(list, uVar, mVar, obj);
                b.a((List) map.get(m.ON_ANY), uVar, mVar, obj);
                break;
        }
    }

    public f(DefaultLifecycleObserver defaultLifecycleObserver, s sVar) {
        defaultLifecycleObserver.getClass();
        this.f1266u = defaultLifecycleObserver;
        this.f1267v = sVar;
    }

    public f(o oVar, b7.f fVar) {
        this.f1266u = oVar;
        this.f1267v = fVar;
    }
}
