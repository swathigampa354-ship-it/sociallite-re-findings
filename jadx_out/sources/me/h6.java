package me;

import android.media.AudioTrack;
import android.media.Spatializer;
import android.os.Handler;
import android.view.Surface;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class h6 implements v0.e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11888a;
    public final /* synthetic */ Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.s f11889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f11890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f11891e;

    public /* synthetic */ h6(Object obj, androidx.lifecycle.s sVar, Object obj2, Object obj3, int i2) {
        this.f11888a = i2;
        this.b = obj;
        this.f11889c = sVar;
        this.f11890d = obj2;
        this.f11891e = obj3;
    }

    @Override // v0.e0
    public final void b() {
        oe.r1 r1Var;
        String str;
        boolean z10;
        e5.m mVar;
        AudioTrack audioTrack;
        switch (this.f11888a) {
            case 0:
                ((androidx.lifecycle.u) this.b).getLifecycle().c((x5) this.f11889c);
                ge.ca caVar = (ge.ca) this.f11890d;
                if (caVar == ge.ca.A && ((ge.mb) this.f11891e).L0() && (r1Var = oe.r1.f16321k0) != null) {
                    r1Var.n();
                }
                LinkedHashMap linkedHashMap = oe.i1.f16208a;
                oe.i1.A(caVar, false);
                return;
            default:
                ((androidx.lifecycle.o) this.b).c((e1) this.f11889c);
                v4.x xVar = (v4.x) this.f11890d;
                co coVar = (co) this.f11891e;
                xVar.u();
                r4.k kVar = xVar.f22080k;
                kVar.f();
                CopyOnWriteArraySet<r4.j> copyOnWriteArraySet = kVar.f18466d;
                for (r4.j jVar : copyOnWriteArraySet) {
                    if (jVar.f18461a.equals(coVar)) {
                        r4.i iVar = kVar.f18465c;
                        jVar.f18463d = true;
                        if (jVar.f18462c) {
                            jVar.f18462c = false;
                            iVar.b(jVar.f18461a, jVar.b.c());
                        }
                        copyOnWriteArraySet.remove(jVar);
                    }
                }
                v4.x xVar2 = (v4.x) this.f11890d;
                StringBuilder sb2 = new StringBuilder("Release ");
                sb2.append(Integer.toHexString(System.identityHashCode(xVar2)));
                sb2.append(" [AndroidXMedia3/1.3.1] [");
                sb2.append(r4.v.f18496e);
                sb2.append("] [");
                HashSet hashSet = o4.z.f16009a;
                synchronized (o4.z.class) {
                    str = o4.z.b;
                }
                sb2.append(str);
                sb2.append("]");
                r4.a.q(sb2.toString());
                xVar2.u();
                int i2 = r4.v.f18493a;
                if (i2 < 21 && (audioTrack = xVar2.K) != null) {
                    audioTrack.release();
                    xVar2.K = null;
                }
                xVar2.f22091w.f();
                xVar2.f22093y.getClass();
                xVar2.f22094z.getClass();
                v4.c cVar = xVar2.f22092x;
                cVar.f21866c = null;
                cVar.a();
                v4.d0 d0Var = xVar2.f22079j;
                synchronized (d0Var) {
                    if (d0Var.R || !d0Var.C.getThread().isAlive()) {
                        z10 = true;
                    } else {
                        d0Var.A.d(7);
                        d0Var.h0(new c5.m(d0Var, 1), d0Var.N);
                        z10 = d0Var.R;
                    }
                }
                if (!z10) {
                    xVar2.f22080k.e(10, new u6.s(23));
                }
                xVar2.f22080k.d();
                xVar2.f22078i.f18488a.removeCallbacksAndMessages(null);
                f5.f fVar = xVar2.f22087s;
                w4.f fVar2 = xVar2.f22085q;
                CopyOnWriteArrayList<f5.c> copyOnWriteArrayList = (CopyOnWriteArrayList) fVar.b.f16138u;
                for (f5.c cVar2 : copyOnWriteArrayList) {
                    if (cVar2.b == fVar2) {
                        cVar2.f4889c = true;
                        copyOnWriteArrayList.remove(cVar2);
                    }
                }
                v4.q0 q0Var = xVar2.X;
                if (q0Var.f22036o) {
                    xVar2.X = q0Var.a();
                }
                v4.q0 q0VarF = xVar2.X.f(1);
                xVar2.X = q0VarF;
                v4.q0 q0VarB = q0VarF.b(q0VarF.b);
                xVar2.X = q0VarB;
                q0VarB.f22037p = q0VarB.f22039r;
                xVar2.X.f22038q = 0L;
                w4.f fVar3 = xVar2.f22085q;
                r4.s sVar = fVar3.A;
                r4.a.j(sVar);
                sVar.c(new oe.w0(fVar3, 10));
                e5.r rVar = xVar2.f22077h;
                synchronized (rVar.f4411c) {
                    if (i2 >= 32) {
                        try {
                            c8.c cVar3 = rVar.f4415g;
                            if (cVar3 != null && (mVar = (e5.m) cVar3.f2318d) != null && ((Handler) cVar3.f2317c) != null) {
                                ((Spatializer) cVar3.b).removeOnSpatializerStateChangedListener(mVar);
                                ((Handler) cVar3.f2317c).removeCallbacksAndMessages(null);
                                cVar3.f2317c = null;
                                cVar3.f2318d = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    break;
                }
                rVar.f4410a = null;
                rVar.b = null;
                xVar2.n();
                Surface surface = xVar2.M;
                if (surface != null) {
                    surface.release();
                    xVar2.M = null;
                }
                int i10 = q4.c.b;
                return;
        }
    }
}
