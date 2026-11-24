package n7;

import ad.l;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Objects;
import k0.o;
import l7.d;
import l7.p;
import l7.q;
import m7.g;
import n6.f;
import q7.e;
import sf.b1;
import sf.t;
import u7.i;
import u7.j;
import v7.m;

/* JADX INFO: loaded from: classes.dex */
public final class c implements g, e, m7.c {
    public final u7.c A;
    public final l7.a B;
    public Boolean D;
    public final f E;
    public final i F;
    public final i G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f15455t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f15457v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f15458w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final m7.e f15461z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HashMap f15456u = new HashMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f15459x = new Object();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o f15460y = new o(9, (byte) 0);
    public final HashMap C = new HashMap();

    static {
        p.d("GreedyScheduler");
    }

    public c(Context context, l7.a aVar, i iVar, m7.e eVar, u7.c cVar, i iVar2) {
        this.f15455t = context;
        k7.i iVar3 = (k7.i) aVar.f10071j;
        this.f15457v = new a(this, iVar3, (q) aVar.f10068g);
        iVar3.getClass();
        i iVar4 = new i();
        iVar4.f21015t = iVar3;
        iVar4.f21016u = cVar;
        iVar4.f21017v = new Object();
        iVar4.f21018w = new LinkedHashMap();
        this.G = iVar4;
        this.F = iVar2;
        this.E = new f(iVar);
        this.B = aVar;
        this.f15461z = eVar;
        this.A = cVar;
    }

    @Override // m7.g
    public final void a(u7.o... oVarArr) {
        long jMax;
        if (this.D == null) {
            this.D = Boolean.valueOf(m.a(this.f15455t, this.B));
        }
        if (!this.D.booleanValue()) {
            p.c().getClass();
            return;
        }
        int i2 = 1;
        if (!this.f15458w) {
            this.f15461z.a(this);
            this.f15458w = true;
        }
        HashSet<u7.o> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        int length = oVarArr.length;
        int i10 = 0;
        while (i10 < length) {
            u7.o oVar = oVarArr[i10];
            if (!this.f15460y.g(c.a.g(oVar))) {
                synchronized (this.f15459x) {
                    try {
                        j jVarG = c.a.g(oVar);
                        b bVar = (b) this.C.get(jVarG);
                        if (bVar == null) {
                            int i11 = oVar.f21040k;
                            ((q) this.B.f10068g).getClass();
                            bVar = new b(i11, System.currentTimeMillis());
                            this.C.put(jVarG, bVar);
                        }
                        jMax = (((long) Math.max((oVar.f21040k - bVar.f15454a) - 5, 0)) * HTTPTimeoutManager.DEFAULT_TIMEOUT_MS) + bVar.b;
                    } finally {
                    }
                }
                long jMax2 = Math.max(oVar.a(), jMax);
                ((q) this.B.f10068g).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (oVar.b == i2) {
                    if (jCurrentTimeMillis < jMax2) {
                        a aVar = this.f15457v;
                        if (aVar != null) {
                            k7.i iVar = aVar.b;
                            HashMap map = aVar.f15453d;
                            Runnable runnable = (Runnable) map.remove(oVar.f21031a);
                            if (runnable != null) {
                                ((Handler) iVar.f9147u).removeCallbacks(runnable);
                            }
                            l lVar = new l((Object) aVar, (Object) oVar, false, 5);
                            map.put(oVar.f21031a, lVar);
                            aVar.f15452c.getClass();
                            ((Handler) iVar.f9147u).postDelayed(lVar, jMax2 - System.currentTimeMillis());
                        }
                    } else if (oVar.b()) {
                        d dVar = oVar.f21039j;
                        if (dVar.f10077c) {
                            p pVarC = p.c();
                            oVar.toString();
                            pVarC.getClass();
                        } else if (dVar.f10082h.isEmpty()) {
                            hashSet.add(oVar);
                            hashSet2.add(oVar.f21031a);
                        } else {
                            p pVarC2 = p.c();
                            oVar.toString();
                            pVarC2.getClass();
                        }
                    } else if (!this.f15460y.g(c.a.g(oVar))) {
                        p.c().getClass();
                        o oVar2 = this.f15460y;
                        oVar2.getClass();
                        m7.j jVarJ = oVar2.J(c.a.g(oVar));
                        this.G.R(jVarJ);
                        u7.c cVar = this.A;
                        cVar.getClass();
                        cVar.o(jVarJ, null);
                    }
                }
            }
            i10++;
            i2 = 1;
        }
        synchronized (this.f15459x) {
            try {
                if (!hashSet.isEmpty()) {
                    TextUtils.join(",", hashSet2);
                    p.c().getClass();
                    for (u7.o oVar3 : hashSet) {
                        j jVarG2 = c.a.g(oVar3);
                        if (!this.f15456u.containsKey(jVarG2)) {
                            this.f15456u.put(jVarG2, q7.i.a(this.E, oVar3, (t) this.F.f21016u, this));
                        }
                    }
                }
            } finally {
            }
        }
    }

    @Override // m7.g
    public final boolean b() {
        return false;
    }

    @Override // m7.g
    public final void c(String str) {
        Runnable runnable;
        if (this.D == null) {
            this.D = Boolean.valueOf(m.a(this.f15455t, this.B));
        }
        if (!this.D.booleanValue()) {
            p.c().getClass();
            return;
        }
        if (!this.f15458w) {
            this.f15461z.a(this);
            this.f15458w = true;
        }
        p.c().getClass();
        a aVar = this.f15457v;
        if (aVar != null && (runnable = (Runnable) aVar.f15453d.remove(str)) != null) {
            ((Handler) aVar.b.f9147u).removeCallbacks(runnable);
        }
        for (m7.j jVar : this.f15460y.H(str)) {
            this.G.s(jVar);
            u7.c cVar = this.A;
            cVar.getClass();
            cVar.q(jVar, -512);
        }
    }

    @Override // m7.c
    public final void d(j jVar, boolean z10) {
        b1 b1Var;
        m7.j jVarI = this.f15460y.I(jVar);
        if (jVarI != null) {
            this.G.s(jVarI);
        }
        synchronized (this.f15459x) {
            b1Var = (b1) this.f15456u.remove(jVar);
        }
        if (b1Var != null) {
            p pVarC = p.c();
            Objects.toString(jVar);
            pVarC.getClass();
            b1Var.e(null);
        }
        if (z10) {
            return;
        }
        synchronized (this.f15459x) {
            this.C.remove(jVar);
        }
    }

    @Override // q7.e
    public final void e(u7.o oVar, q7.c cVar) {
        j jVarG = c.a.g(oVar);
        boolean z10 = cVar instanceof q7.a;
        u7.c cVar2 = this.A;
        i iVar = this.G;
        o oVar2 = this.f15460y;
        if (z10) {
            if (oVar2.g(jVarG)) {
                return;
            }
            p pVarC = p.c();
            jVarG.toString();
            pVarC.getClass();
            m7.j jVarJ = oVar2.J(jVarG);
            iVar.R(jVarJ);
            cVar2.getClass();
            cVar2.o(jVarJ, null);
            return;
        }
        p pVarC2 = p.c();
        jVarG.toString();
        pVarC2.getClass();
        m7.j jVarI = oVar2.I(jVarG);
        if (jVarI != null) {
            iVar.s(jVarI);
            int i2 = ((q7.b) cVar).f17136a;
            cVar2.getClass();
            cVar2.q(jVarI, i2);
        }
    }
}
