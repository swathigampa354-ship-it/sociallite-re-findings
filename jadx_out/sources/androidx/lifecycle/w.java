package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w extends o {
    public final boolean b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o.a f1324c = new o.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f1325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f1326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1329h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f1330i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final vf.d0 f1331j;

    public w(u uVar) {
        n nVar = n.f1297u;
        this.f1325d = nVar;
        this.f1330i = new ArrayList();
        this.f1326e = new WeakReference(uVar);
        this.f1331j = vf.u.b(nVar);
    }

    @Override // androidx.lifecycle.o
    public final void a(t tVar) {
        s fVar;
        Object obj;
        u uVar;
        tVar.getClass();
        e("addObserver");
        n nVar = this.f1325d;
        n nVar2 = n.f1296t;
        if (nVar != nVar2) {
            nVar2 = n.f1297u;
        }
        v vVar = new v();
        HashMap map = y.f1339a;
        boolean z10 = tVar instanceof s;
        boolean z11 = tVar instanceof DefaultLifecycleObserver;
        int i2 = 1;
        if (z10 && z11) {
            fVar = new f((DefaultLifecycleObserver) tVar, (s) tVar);
        } else if (z11) {
            fVar = new f((DefaultLifecycleObserver) tVar, (s) null);
        } else if (z10) {
            fVar = (s) tVar;
        } else {
            Class<?> cls = tVar.getClass();
            if (y.b(cls) == 2) {
                Object obj2 = y.b.get(cls);
                obj2.getClass();
                List list = (List) obj2;
                if (list.size() == 1) {
                    y.a((Constructor) list.get(0), tVar);
                    throw null;
                }
                int size = list.size();
                h[] hVarArr = new h[size];
                if (size > 0) {
                    y.a((Constructor) list.get(0), tVar);
                    throw null;
                }
                fVar = new b7.b(hVarArr, i2);
            } else {
                fVar = new f(tVar);
            }
        }
        vVar.b = fVar;
        vVar.f1323a = nVar2;
        o.a aVar = this.f1324c;
        o.c cVarA = aVar.a(tVar);
        if (cVarA != null) {
            obj = cVarA.f15693u;
        } else {
            HashMap map2 = aVar.f15688x;
            o.c cVar = new o.c(tVar, vVar);
            aVar.f15702w++;
            o.c cVar2 = aVar.f15700u;
            if (cVar2 == null) {
                aVar.f15699t = cVar;
                aVar.f15700u = cVar;
            } else {
                cVar2.f15694v = cVar;
                cVar.f15695w = cVar2;
                aVar.f15700u = cVar;
            }
            map2.put(tVar, cVar);
            obj = null;
        }
        if (((v) obj) == null && (uVar = (u) this.f1326e.get()) != null) {
            boolean z12 = this.f1327f != 0 || this.f1328g;
            n nVarD = d(tVar);
            this.f1327f++;
            while (vVar.f1323a.compareTo(nVarD) < 0 && this.f1324c.f15688x.containsKey(tVar)) {
                n nVar3 = vVar.f1323a;
                ArrayList arrayList = this.f1330i;
                arrayList.add(nVar3);
                k kVar = m.Companion;
                n nVar4 = vVar.f1323a;
                kVar.getClass();
                nVar4.getClass();
                int iOrdinal = nVar4.ordinal();
                m mVar = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : m.ON_RESUME : m.ON_START : m.ON_CREATE;
                if (mVar == null) {
                    u6.s.e("no event up from ", vVar.f1323a);
                    return;
                } else {
                    vVar.a(uVar, mVar);
                    arrayList.remove(arrayList.size() - 1);
                    nVarD = d(tVar);
                }
            }
            if (!z12) {
                h();
            }
            this.f1327f--;
        }
    }

    @Override // androidx.lifecycle.o
    public final n b() {
        return this.f1325d;
    }

    @Override // androidx.lifecycle.o
    public final void c(t tVar) {
        tVar.getClass();
        e("removeObserver");
        this.f1324c.b(tVar);
    }

    public final n d(t tVar) {
        v vVar;
        HashMap map = this.f1324c.f15688x;
        o.c cVar = map.containsKey(tVar) ? ((o.c) map.get(tVar)).f15695w : null;
        n nVar = (cVar == null || (vVar = (v) cVar.f15693u) == null) ? null : vVar.f1323a;
        ArrayList arrayList = this.f1330i;
        n nVar2 = arrayList.isEmpty() ? null : (n) arrayList.get(arrayList.size() - 1);
        n nVar3 = this.f1325d;
        nVar3.getClass();
        if (nVar == null || nVar.compareTo(nVar3) >= 0) {
            nVar = nVar3;
        }
        return (nVar2 == null || nVar2.compareTo(nVar) >= 0) ? nVar : nVar2;
    }

    public final void e(String str) {
        if (this.b) {
            n.a.I().f15025x.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            d8.m.h(t8.c.i("Method ", str, " must be called on the main thread"));
        }
    }

    public final void f(m mVar) {
        mVar.getClass();
        e("handleLifecycleEvent");
        g(mVar.a());
    }

    public final void g(n nVar) {
        n nVar2 = this.f1325d;
        if (nVar2 == nVar) {
            return;
        }
        n nVar3 = n.f1297u;
        n nVar4 = n.f1296t;
        if (nVar2 == nVar3 && nVar == nVar4) {
            StringBuilder sb2 = new StringBuilder("State must be at least CREATED to move to ");
            sb2.append(nVar);
            sb2.append(", but was ");
            sb2.append(this.f1325d);
            Object obj = this.f1326e.get();
            sb2.append(" in component ");
            sb2.append(obj);
            throw new IllegalStateException(sb2.toString().toString());
        }
        this.f1325d = nVar;
        if (this.f1328g || this.f1327f != 0) {
            this.f1329h = true;
            return;
        }
        this.f1328g = true;
        h();
        this.f1328g = false;
        if (this.f1325d == nVar4) {
            this.f1324c = new o.a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        r8.f1329h = false;
        r8.f1331j.j(r8.f1325d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.w.h():void");
    }
}
