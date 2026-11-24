package b0;

import android.graphics.Canvas;
import android.view.DragEvent;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import r0.d6;
import r0.y4;
import r0.z2;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1435t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1436u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1437v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f1438w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f1(m1.r rVar, androidx.compose.ui.focus.b bVar, hf.c cVar) {
        super(1);
        this.f1435t = 12;
        this.f1438w = rVar;
        this.f1437v = bVar;
        this.f1436u = (kotlin.jvm.internal.m) cVar;
    }

    /* JADX WARN: Type inference failed for: r0v82, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // hf.c
    public final Object invoke(Object obj) {
        boolean zBooleanValue;
        switch (this.f1435t) {
            case 0:
                e2.r0 r0Var = (e2.r0) obj;
                e2.k0 k0Var = (e2.k0) this.f1436u;
                g1 g1Var = (g1) this.f1438w;
                boolean z10 = g1Var.I;
                e2.s0 s0Var = (e2.s0) this.f1437v;
                float f10 = g1Var.G;
                if (z10) {
                    e2.r0.f(r0Var, s0Var, k0Var.r0(f10), k0Var.r0(g1Var.H));
                } else {
                    e2.r0.d(r0Var, s0Var, k0Var.r0(f10), k0Var.r0(g1Var.H));
                }
                return se.a0.f19710a;
            case 1:
                e2.r0 r0Var2 = (e2.r0) obj;
                h1 h1Var = (h1) this.f1438w;
                long j10 = ((b3.h) h1Var.G.invoke((e2.k0) this.f1436u)).f1606a;
                boolean z11 = h1Var.H;
                e2.s0 s0Var2 = (e2.s0) this.f1437v;
                if (z11) {
                    e2.r0.g(r0Var2, s0Var2, (int) (j10 >> 32), (int) (j10 & 4294967295L));
                } else {
                    e2.r0.i(r0Var2, s0Var2, (int) (j10 >> 32), (int) (j10 & 4294967295L), null, 12);
                }
                return se.a0.f19710a;
            case 2:
                e2.r0 r0Var3 = (e2.r0) obj;
                e2.k0 k0Var2 = (e2.k0) this.f1436u;
                i1 i1Var = (i1) this.f1438w;
                boolean z12 = i1Var.K;
                e2.s0 s0Var3 = (e2.s0) this.f1437v;
                float f11 = i1Var.G;
                if (z12) {
                    e2.r0.f(r0Var3, s0Var3, k0Var2.r0(f11), k0Var2.r0(i1Var.H));
                } else {
                    e2.r0.d(r0Var3, s0Var3, k0Var2.r0(f11), k0Var2.r0(i1Var.H));
                }
                return se.a0.f19710a;
            case 3:
                e2.s0 s0Var4 = (e2.s0) this.f1437v;
                e2.k0 k0Var3 = (e2.k0) this.f1436u;
                l1 l1Var = (l1) this.f1438w;
                e2.r0.d((e2.r0) obj, s0Var4, k0Var3.r0(l1Var.G.a(k0Var3.getLayoutDirection())), k0Var3.r0(l1Var.G.d()));
                return se.a0.f19710a;
            case 4:
                e2.r0 r0Var4 = (e2.r0) obj;
                ArrayList arrayList = (ArrayList) this.f1438w;
                c0.w wVar = (c0.w) this.f1437v;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    c0.w wVar2 = (c0.w) arrayList.get(i2);
                    if (wVar2 != wVar) {
                        wVar2.b(r0Var4);
                    }
                }
                if (wVar != null) {
                    wVar.b(r0Var4);
                }
                ((v0.u0) this.f1436u).getValue();
                return se.a0.f19710a;
            case 5:
                e1.f fVar = (e1.f) this.f1436u;
                e1.h hVar = (e1.h) this.f1438w;
                LinkedHashMap linkedHashMap = hVar.b;
                Object obj2 = this.f1437v;
                if (linkedHashMap.containsKey(obj2)) {
                    p1.n.t(obj2, " was used multiple times ", "Key ");
                    return null;
                }
                hVar.f4023a.remove(obj2);
                linkedHashMap.put(obj2, fVar);
                return new e1.g(fVar, hVar, obj2, 0);
            case 6:
                e3.p pVar = (e3.p) this.f1438w;
                g2.e0 e0Var = (g2.e0) this.f1437v;
                e3.p pVar2 = (e3.p) this.f1436u;
                o1.t tVarK = ((q1.d) obj).j0().k();
                if (pVar.getView().getVisibility() != 8) {
                    pVar.N = true;
                    g2.h1 h1Var2 = e0Var.B;
                    h2.u uVar = h1Var2 instanceof h2.u ? (h2.u) h1Var2 : null;
                    if (uVar != null) {
                        Canvas canvasA = o1.e.a(tVarK);
                        uVar.getAndroidViewsHandler$ui_release().getClass();
                        pVar2.draw(canvasA);
                    }
                    pVar.N = false;
                }
                return se.a0.f19710a;
            case 7:
                androidx.activity.b0 b0Var = (androidx.activity.b0) this.f1438w;
                androidx.lifecycle.u uVar2 = (androidx.lifecycle.u) this.f1437v;
                f.f fVar2 = (f.f) this.f1436u;
                b0Var.a(uVar2, fVar2);
                return new d0.y(fVar2, 4);
            case 8:
                v2.y yVar = (v2.y) obj;
                ((v0.u0) this.f1437v).setValue(yVar);
                v0.u0 u0Var = (v0.u0) this.f1436u;
                boolean zA = kotlin.jvm.internal.l.a((String) u0Var.getValue(), yVar.f21847a.f16547t);
                p2.f fVar3 = yVar.f21847a;
                u0Var.setValue(fVar3.f16547t);
                if (!zA) {
                    ((hf.c) this.f1438w).invoke(fVar3.f16547t);
                }
                return se.a0.f19710a;
            case 9:
                q1.d dVar = (q1.d) obj;
                i0.y0 y0Var = (i0.y0) this.f1438w;
                i0.w1 w1VarD = y0Var.d();
                if (w1VarD != null) {
                    long j11 = ((v2.y) this.f1437v).b;
                    v2.r rVar = (v2.r) this.f1436u;
                    o1.t tVarK2 = dVar.j0().k();
                    long j12 = ((p2.m0) y0Var.f8268x.getValue()).f16589a;
                    long j13 = ((p2.m0) y0Var.f8269y.getValue()).f16589a;
                    p2.j0 j0Var = w1VarD.f8225a;
                    p2.p pVar3 = j0Var.b;
                    p2.i0 i0Var = j0Var.f16575a;
                    c6.j jVar = y0Var.f8266v;
                    long j14 = y0Var.f8267w;
                    if (!p2.m0.b(j12)) {
                        jVar.y(j14);
                        int iD = rVar.d(p2.m0.e(j12));
                        int iD2 = rVar.d(p2.m0.d(j12));
                        if (iD != iD2) {
                            tVarK2.l(j0Var.k(iD, iD2), jVar);
                        }
                    } else if (!p2.m0.b(j13)) {
                        long jB = i0Var.b.b();
                        o1.w wVar3 = new o1.w(jB);
                        if (jB == 16) {
                            wVar3 = null;
                        }
                        long j15 = wVar3 != null ? wVar3.f15768a : o1.w.b;
                        jVar.y(o1.w.c(o1.w.e(j15) * 0.2f, j15));
                        int iD3 = rVar.d(p2.m0.e(j13));
                        int iD4 = rVar.d(p2.m0.d(j13));
                        if (iD3 != iD4) {
                            tVarK2.l(j0Var.k(iD3, iD4), jVar);
                        }
                    } else if (!p2.m0.b(j11)) {
                        jVar.y(j14);
                        int iD5 = rVar.d(p2.m0.e(j11));
                        int iD6 = rVar.d(p2.m0.d(j11));
                        if (iD5 != iD6) {
                            tVarK2.l(j0Var.k(iD5, iD6), jVar);
                        }
                    }
                    boolean z13 = j0Var.d() && i0Var.f16570f != 3;
                    if (z13) {
                        long j16 = j0Var.f16576c;
                        n1.d dVarG = android.support.v4.media.session.b.G(0L, c.a.a((int) (j16 >> 32), (int) (j16 & 4294967295L)));
                        tVarK2.f();
                        o1.t.q(tVarK2, dVarG);
                    }
                    p2.e0 e0Var2 = i0Var.b.f16596a;
                    a3.j jVar2 = e0Var2.f16543m;
                    a3.n nVar = e0Var2.f16533a;
                    if (jVar2 == null) {
                        jVar2 = a3.j.b;
                    }
                    a3.j jVar3 = jVar2;
                    o1.x0 x0Var = e0Var2.f16544n;
                    if (x0Var == null) {
                        x0Var = o1.x0.f15771d;
                    }
                    o1.x0 x0Var2 = x0Var;
                    q1.e eVar = e0Var2.f16546p;
                    if (eVar == null) {
                        eVar = q1.g.f17000a;
                    }
                    q1.e eVar2 = eVar;
                    try {
                        o1.r rVarC = nVar.c();
                        a3.l lVar = a3.l.f189a;
                        if (rVarC != null) {
                            pVar3.h(tVarK2, rVarC, nVar != lVar ? nVar.a() : 1.0f, x0Var2, jVar3, eVar2);
                        } else {
                            pVar3.g(tVarK2, nVar != lVar ? nVar.b() : o1.w.b, x0Var2, jVar3, eVar2);
                        }
                        if (z13) {
                            tVarK2.p();
                        }
                    } finally {
                    }
                }
                return se.a0.f19710a;
            case 10:
                u7.l lVar2 = (u7.l) this.f1438w;
                hf.c cVar = (hf.c) this.f1437v;
                v2.d0 d0Var = (v2.d0) ((kotlin.jvm.internal.w) this.f1436u).f9988t;
                v2.y yVarG = lVar2.g((List) obj);
                if (d0Var != null) {
                    d0Var.a(null, yVarG);
                }
                cVar.invoke(yVarG);
                return se.a0.f19710a;
            case 11:
                g2.r1 r1Var = (g2.r1) obj;
                k1.d dVar2 = (k1.d) r1Var;
                if (((h2.q1) ((h2.u) g2.f.v((k1.d) this.f1437v)).getDragAndDropManager()).b.contains(dVar2)) {
                    DragEvent dragEvent = (DragEvent) ((od.c) this.f1436u).f16138u;
                    if (uc.b.f(dVar2, a.a.d(dragEvent.getX(), dragEvent.getY()))) {
                        ((kotlin.jvm.internal.w) this.f1438w).f9988t = r1Var;
                        return g2.q1.f5573v;
                    }
                }
                return g2.q1.f5571t;
            case 12:
                m1.r rVar2 = (m1.r) obj;
                if (kotlin.jvm.internal.l.a(rVar2, (m1.r) this.f1438w)) {
                    zBooleanValue = false;
                } else {
                    if (kotlin.jvm.internal.l.a(rVar2, ((androidx.compose.ui.focus.b) this.f1437v).f1121f)) {
                        w4.d.l("Focus search landed at the root.");
                        return null;
                    }
                    zBooleanValue = ((Boolean) ((kotlin.jvm.internal.m) this.f1436u).invoke(rVar2)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 13:
                float fFloatValue = ((Number) obj).floatValue();
                xf.e eVar3 = (xf.e) this.f1438w;
                y4 y4Var = (y4) this.f1437v;
                sf.y.v(eVar3, null, new d6(y4Var, fFloatValue, null, 2), 3).n(new z2(y4Var, (hf.a) this.f1436u, 1));
                return se.a0.f19710a;
            case 14:
                b7.c cVar2 = new b7.c((hf.c) this.f1437v, 4);
                androidx.lifecycle.u uVar3 = (androidx.lifecycle.u) this.f1438w;
                uVar3.getLifecycle().a(cVar2);
                return new e1.g((hf.a) this.f1436u, uVar3, cVar2, 4);
            case 15:
                e2.r0 r0Var5 = (e2.r0) obj;
                boolean zD0 = ((e2.k0) this.f1436u).d0();
                s0.s sVar = (s0.s) this.f1438w;
                u7.p pVar4 = sVar.G;
                float fD = zD0 ? pVar4.f().d(((v0.c0) sVar.G.f21058h).getValue()) : pVar4.q();
                y.p0 p0Var = sVar.I;
                float f12 = p0Var == y.p0.f23475u ? fD : 0.0f;
                if (p0Var != y.p0.f23474t) {
                    fD = 0.0f;
                }
                e2.r0.d(r0Var5, (e2.s0) this.f1437v, kf.a.B(f12), kf.a.B(fD));
                return se.a0.f19710a;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return new e1.g((f1.v) this.f1438w, this.f1437v, (u.l) this.f1436u);
            case 17:
                o1.v0 v0Var = (o1.v0) obj;
                v0.c2 c2Var = (v0.c2) this.f1437v;
                v0.c2 c2Var2 = (v0.c2) this.f1438w;
                v0Var.a(c2Var2 != null ? ((Number) c2Var2.getValue()).floatValue() : 1.0f);
                v0Var.m(c2Var != null ? ((Number) c2Var.getValue()).floatValue() : 1.0f);
                v0Var.n(c2Var != null ? ((Number) c2Var.getValue()).floatValue() : 1.0f);
                v0.c2 c2Var3 = (v0.c2) this.f1436u;
                v0Var.t(c2Var3 != null ? ((o1.d1) c2Var3.getValue()).f15713a : o1.d1.b);
                return se.a0.f19710a;
            case 18:
                u.p0 p0Var2 = ((u.f0) this.f1437v).f20313a;
                u.g0 g0Var = (u.g0) this.f1436u;
                int iOrdinal = ((u.w) obj).ordinal();
                o1.d1 d1Var = null;
                if (iOrdinal == 0) {
                    u.k0 k0Var4 = p0Var2.f20352d;
                    if (k0Var4 != null) {
                        d1Var = new o1.d1(k0Var4.b);
                    } else {
                        u.k0 k0Var5 = g0Var.f20318a.f20352d;
                        if (k0Var5 != null) {
                            d1Var = new o1.d1(k0Var5.b);
                        }
                    }
                } else if (iOrdinal == 1) {
                    d1Var = (o1.d1) this.f1438w;
                } else {
                    if (iOrdinal != 2) {
                        m0.n.h();
                        return null;
                    }
                    u.k0 k0Var6 = g0Var.f20318a.f20352d;
                    if (k0Var6 != null) {
                        d1Var = new o1.d1(k0Var6.b);
                    } else {
                        u.k0 k0Var7 = p0Var2.f20352d;
                        if (k0Var7 != null) {
                            d1Var = new o1.d1(k0Var7.b);
                        }
                    }
                }
                return new o1.d1(d1Var != null ? d1Var.f15713a : o1.d1.b);
            case 19:
                float fFloatValue2 = ((Number) obj).floatValue();
                y.i iVar = (y.i) this.f1438w;
                float f13 = iVar.I ? 1.0f : -1.0f;
                y.l1 l1Var2 = iVar.H;
                y.j1 j1Var = (y.j1) this.f1436u;
                long jD = l1Var2.d(l1Var2.g(f13 * fFloatValue2));
                y.l1 l1Var3 = j1Var.f23424a;
                float f14 = l1Var2.f(l1Var2.d(y.l1.a(l1Var3, l1Var3.f23448h, jD, 1))) * f13;
                if (Math.abs(f14) < Math.abs(fFloatValue2)) {
                    sf.b1 b1Var = (sf.b1) this.f1437v;
                    CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + f14 + " < " + fFloatValue2 + ')');
                    cancellationException.initCause(null);
                    b1Var.e(cancellationException);
                }
                return se.a0.f19710a;
            default:
                v.i iVar2 = (v.i) obj;
                float fFloatValue3 = ((Number) iVar2.f21407e.getValue()).floatValue();
                kotlin.jvm.internal.t tVar = (kotlin.jvm.internal.t) this.f1438w;
                float f15 = fFloatValue3 - tVar.f9985t;
                float fA = ((y.h1) this.f1437v).a(f15);
                tVar.f9985t = ((Number) iVar2.f21407e.getValue()).floatValue();
                ((kotlin.jvm.internal.t) this.f1436u).f9985t = ((Number) iVar2.f21404a.b.invoke(iVar2.f21408f)).floatValue();
                if (Math.abs(f15 - fA) > 0.5f) {
                    iVar2.a();
                }
                return se.a0.f19710a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(e2.k0 k0Var, s0.s sVar, e2.s0 s0Var) {
        super(1);
        this.f1435t = 15;
        this.f1436u = k0Var;
        this.f1438w = sVar;
        this.f1437v = s0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(e2.s0 s0Var, e2.k0 k0Var, l1 l1Var) {
        super(1);
        this.f1435t = 3;
        this.f1437v = s0Var;
        this.f1436u = k0Var;
        this.f1438w = l1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(Object obj, Object obj2, Object obj3, int i2) {
        super(1);
        this.f1435t = i2;
        this.f1438w = obj;
        this.f1437v = obj2;
        this.f1436u = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(ArrayList arrayList, c0.w wVar, boolean z10, v0.u0 u0Var) {
        super(1);
        this.f1435t = 4;
        this.f1438w = arrayList;
        this.f1437v = wVar;
        this.f1436u = u0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(kotlin.jvm.internal.t tVar, y.h1 h1Var, kotlin.jvm.internal.t tVar2, y.l lVar) {
        super(1);
        this.f1435t = 20;
        this.f1438w = tVar;
        this.f1437v = h1Var;
        this.f1436u = tVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(h1 h1Var, e2.k0 k0Var, e2.s0 s0Var) {
        super(1);
        this.f1435t = 1;
        this.f1438w = h1Var;
        this.f1436u = k0Var;
        this.f1437v = s0Var;
    }
}
