package androidx.work.impl;

import android.content.Context;
import d7.d;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import u6.a;
import u6.f;
import u6.t;
import u7.b;
import u7.c;
import u7.e;
import u7.h;
import u7.i;
import u7.l;
import u7.m;
import u7.p;
import u7.r;

/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    public volatile p l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile c f1367m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile r f1368n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile i f1369o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile l f1370p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile m f1371q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile e f1372r;

    @Override // androidx.work.impl.WorkDatabase
    public final m A() {
        m mVar;
        if (this.f1371q != null) {
            return this.f1371q;
        }
        synchronized (this) {
            try {
                if (this.f1371q == null) {
                    this.f1371q = new m(this);
                }
                mVar = this.f1371q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final p B() {
        p pVar;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new p(this);
                }
                pVar = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final r C() {
        r rVar;
        if (this.f1368n != null) {
            return this.f1368n;
        }
        synchronized (this) {
            try {
                if (this.f1368n == null) {
                    r rVar2 = new r();
                    rVar2.f21065t = this;
                    rVar2.f21066u = new b(this, 6);
                    new h(this, 20);
                    this.f1368n = rVar2;
                }
                rVar = this.f1368n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    @Override // u6.q
    public final f e() {
        return new f(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // u6.q
    public final d g(a aVar) {
        t tVar = new t(aVar, new od.c(this, 28));
        Context context = aVar.f20861a;
        context.getClass();
        return aVar.f20862c.c(new d7.b(context, aVar.b, tVar, false, false));
    }

    @Override // u6.q
    public final List h(LinkedHashMap linkedHashMap) {
        int i2 = 13;
        int i10 = 14;
        int i11 = 17;
        int i12 = 18;
        return Arrays.asList(new m7.d(i2, i10, 10), new m7.d(11), new m7.d(16, i11, 12), new m7.d(i11, i12, i2), new m7.d(i12, 19, i10), new m7.d(15));
    }

    @Override // u6.q
    public final Set l() {
        return new HashSet();
    }

    @Override // u6.q
    public final Map n() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(p.class, list);
        map.put(c.class, list);
        map.put(r.class, list);
        map.put(i.class, list);
        map.put(l.class, list);
        map.put(m.class, list);
        map.put(e.class, list);
        map.put(u7.f.class, list);
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final c w() {
        c cVar;
        if (this.f1367m != null) {
            return this.f1367m;
        }
        synchronized (this) {
            try {
                if (this.f1367m == null) {
                    this.f1367m = new c(this);
                }
                cVar = this.f1367m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final e x() {
        e eVar;
        if (this.f1372r != null) {
            return this.f1372r;
        }
        synchronized (this) {
            try {
                if (this.f1372r == null) {
                    e eVar2 = new e();
                    eVar2.f21004t = this;
                    eVar2.f21005u = new b(this);
                    this.f1372r = eVar2;
                }
                eVar = this.f1372r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final i y() {
        i iVar;
        if (this.f1369o != null) {
            return this.f1369o;
        }
        synchronized (this) {
            try {
                if (this.f1369o == null) {
                    i iVar2 = new i();
                    iVar2.f21015t = this;
                    iVar2.f21016u = new b(this, 2);
                    iVar2.f21017v = new h(this, 0);
                    iVar2.f21018w = new h(this, 1);
                    this.f1369o = iVar2;
                }
                iVar = this.f1369o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final l z() {
        l lVar;
        if (this.f1370p != null) {
            return this.f1370p;
        }
        synchronized (this) {
            try {
                if (this.f1370p == null) {
                    this.f1370p = new l(this);
                }
                lVar = this.f1370p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lVar;
    }
}
