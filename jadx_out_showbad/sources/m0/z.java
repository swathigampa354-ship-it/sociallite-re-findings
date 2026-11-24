package m0;

import ge.ub;
import ge.vb;
import ge.wb;
import java.util.List;
import r0.e6;
import v0.u0;

/* JADX INFO: loaded from: classes.dex */
public final class z implements vf.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10375t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f10376u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10377v;

    public z(vf.e eVar, kotlin.jvm.internal.w wVar, vf.g gVar) {
        this.f10375t = 6;
        this.f10376u = wVar;
        this.f10377v = gVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // vf.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, xe.d dVar) {
        vf.d dVar2;
        vf.i iVar;
        vf.m mVar;
        z zVar;
        Object obj2 = obj;
        int i2 = this.f10375t;
        Object[] objArr = 0;
        xe.d dVar3 = null;
        ye.a aVar = ye.a.f23667t;
        Object obj3 = this.f10377v;
        se.a0 a0Var = se.a0.f19710a;
        Object obj4 = this.f10376u;
        switch (i2) {
            case 0:
                long j10 = ((n1.c) obj2).f15033a;
                v.c cVar = (v.c) obj4;
                if (a.a.t(((n1.c) cVar.d()).f15033a) && a.a.t(j10) && n1.c.g(((n1.c) cVar.d()).f15033a) != n1.c.g(j10)) {
                    sf.y.v((sf.w) obj3, null, new a2.j0(cVar, j10, null, 2), 3);
                    return a0Var;
                }
                Object objF = cVar.f(new n1.c(j10), dVar);
                return objF == aVar ? objF : a0Var;
            case 1:
                Integer num = (Integer) obj2;
                if (((String) ((u0) obj4).getValue()).length() == 0 && num != null && num.intValue() >= ((List) ((u0) obj3).getValue()).size() - 2) {
                    xf.e eVar = wb.f7098a;
                    vf.d0 d0Var = ub.f6978i;
                    if (!((Boolean) d0Var.getValue()).booleanValue() && System.currentTimeMillis() >= ub.f6987s) {
                        ub.f6985q++;
                        System.currentTimeMillis();
                        ub.f6986r = ((List) ub.f6971a.getValue()).size();
                        d0Var.k(null, Boolean.TRUE);
                        int i10 = ub.f6985q;
                        wb.b(qf.r.n0("\n(function(){\n  function done(){ try{ window.${NS}.snapV2('__SNAPV2_PAGED__'); }catch(e){} }\n  try {\n    var sc = window.__slSnapV2Scroller && window.__slSnapV2Scroller();\n    if(!sc){ done(); return; }\n    var iters = 0, lastH = -1;\n    (function step(){\n      sc.scrollTop = sc.scrollHeight;\n      setTimeout(function(){\n        if(window.__slSnapV2Scrape) window.__slSnapV2Scrape();\n        var h = sc.scrollHeight;\n        if(h > lastH && iters++ < 5){ lastH = h; setTimeout(step, 260); }\n        else { done(); }\n      }, 340);\n    })();\n  } catch(e){ done(); }\n})();\n", "${NS}", "zrpjdf064"));
                        sf.y.v(wb.f7098a, null, new vb(i10, dVar3, objArr == true ? 1 : 0), 3);
                    }
                }
                return a0Var;
            case 2:
                a0.j jVar = (a0.j) obj2;
                q0.a aVar2 = (q0.a) obj4;
                if (jVar instanceof a0.m) {
                    a0.m mVar2 = (a0.m) jVar;
                    q0.l lVarA = aVar2.A;
                    if (lVarA == null) {
                        lVarA = q0.t.a(aVar2.f16937z);
                        aVar2.A = lVarA;
                    }
                    q0.n nVarA = lVarA.a(aVar2);
                    nVarA.b(mVar2, aVar2.f16933v, aVar2.D, aVar2.E, ((o1.w) aVar2.f16935x.getValue()).f15768a, ((q0.f) aVar2.f16936y.getValue()).f16943d, aVar2.F);
                    aVar2.B.setValue(nVarA);
                } else if (jVar instanceof a0.n) {
                    q0.n nVar = (q0.n) aVar2.B.getValue();
                    if (nVar != null) {
                        nVar.d();
                    }
                } else if (jVar instanceof a0.l) {
                    q0.n nVar2 = (q0.n) aVar2.B.getValue();
                    if (nVar2 != null) {
                        nVar2.d();
                    }
                } else {
                    aVar2.f16932u.k(jVar, (sf.w) obj3);
                }
                return a0Var;
            case 3:
                a0.j jVar2 = (a0.j) obj2;
                q0.p pVar = (q0.p) obj4;
                if (!(jVar2 instanceof a0.o)) {
                    sf.w wVar = (sf.w) obj3;
                    a2.y yVar = pVar.L;
                    if (yVar == null) {
                        yVar = new a2.y(pVar.K, pVar.H);
                        g2.f.m(pVar);
                        pVar.L = yVar;
                    }
                    yVar.k(jVar2, wVar);
                } else if (pVar.O) {
                    pVar.U0((a0.o) jVar2);
                } else {
                    pVar.P.a(jVar2);
                }
                return a0Var;
            case 4:
                ((q7.e) obj4).e((u7.o) obj3, (q7.c) obj2);
                return a0Var;
            case 5:
                a0.j jVar3 = (a0.j) obj2;
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) obj4;
                if (jVar3 instanceof a0.m) {
                    uVar.f9986t++;
                } else if ((jVar3 instanceof a0.n) || (jVar3 instanceof a0.l)) {
                    uVar.f9986t--;
                }
                boolean z10 = uVar.f9986t > 0;
                e6 e6Var = (e6) obj3;
                if (e6Var.I != z10) {
                    e6Var.I = z10;
                    g2.f.n(e6Var);
                }
                return a0Var;
            case 6:
                kotlin.jvm.internal.w wVar2 = (kotlin.jvm.internal.w) obj4;
                if (dVar instanceof vf.d) {
                    dVar2 = (vf.d) dVar;
                    int i11 = dVar2.f22324v;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        dVar2.f22324v = i11 - Integer.MIN_VALUE;
                    } else {
                        dVar2 = new vf.d(this, dVar);
                    }
                }
                Object obj5 = dVar2.f22322t;
                int i12 = dVar2.f22324v;
                if (i12 == 0) {
                    se.a.f(obj5);
                    Object obj6 = wVar2.f9988t;
                    if (obj6 == wf.c.b || !kotlin.jvm.internal.l.a(obj6, obj2)) {
                        wVar2.f9988t = obj2;
                        dVar2.f22324v = 1;
                        if (((vf.g) obj3).b(obj2, dVar2) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj5);
                }
                return a0Var;
            case 7:
                if (dVar instanceof vf.i) {
                    iVar = (vf.i) dVar;
                    int i13 = iVar.f22337v;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        iVar.f22337v = i13 - Integer.MIN_VALUE;
                    } else {
                        iVar = new vf.i(this, dVar);
                    }
                }
                Object obj7 = iVar.f22335t;
                int i14 = iVar.f22337v;
                if (i14 == 0) {
                    se.a.f(obj7);
                    kotlin.jvm.internal.u uVar2 = (kotlin.jvm.internal.u) obj4;
                    int i15 = uVar2.f9986t;
                    if (i15 >= 1) {
                        iVar.f22337v = 1;
                        if (((vf.g) obj3).b(obj2, iVar) == aVar) {
                            return aVar;
                        }
                    } else {
                        uVar2.f9986t = i15 + 1;
                    }
                } else {
                    if (i14 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj7);
                }
                return a0Var;
            default:
                if (dVar instanceof vf.m) {
                    mVar = (vf.m) dVar;
                    int i16 = mVar.f22348v;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        mVar.f22348v = i16 - Integer.MIN_VALUE;
                    } else {
                        mVar = new vf.m(this, dVar);
                    }
                }
                Object objInvoke = mVar.f22347u;
                int i17 = mVar.f22348v;
                if (i17 == 0) {
                    se.a.f(objInvoke);
                    mVar.f22346t = this;
                    mVar.f22350x = obj2;
                    mVar.f22348v = 1;
                    objInvoke = ((hf.e) obj4).invoke(obj2, mVar);
                    if (objInvoke == aVar) {
                        return aVar;
                    }
                    zVar = this;
                } else {
                    if (i17 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = mVar.f22350x;
                    zVar = mVar.f22346t;
                    se.a.f(objInvoke);
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return a0Var;
                }
                ((kotlin.jvm.internal.w) zVar.f10377v).f9988t = obj2;
                throw new wf.a(zVar);
        }
    }

    public /* synthetic */ z(Object obj, int i2, Object obj2) {
        this.f10375t = i2;
        this.f10376u = obj;
        this.f10377v = obj2;
    }
}
