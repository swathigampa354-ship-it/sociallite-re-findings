package me;

import android.content.Context;
import android.view.View;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class lt extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12599t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12600u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f12601v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f12602w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lt(Object obj, Object obj2, xe.d dVar, int i2) {
        super(2, dVar);
        this.f12599t = i2;
        this.f12601v = obj;
        this.f12602w = obj2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f12599t) {
            case 0:
                return new lt((ot) this.f12601v, (View) this.f12602w, dVar, 0);
            case 1:
                return new lt((Context) this.f12601v, (oe.r1) this.f12602w, dVar, 1);
            case 2:
                lt ltVar = new lt((q0.p) this.f12602w, dVar, 2);
                ltVar.f12601v = obj;
                return ltVar;
            case 3:
                return new lt((a2.y) this.f12601v, (v.j) this.f12602w, dVar, 3);
            case 4:
                lt ltVar2 = new lt((r0.p5) this.f12602w, dVar, 4);
                ltVar2.f12601v = obj;
                return ltVar2;
            case 5:
                return new lt((r0.p5) this.f12601v, (u.p) this.f12602w, dVar, 5);
            case 6:
                lt ltVar3 = new lt((r7.c) this.f12602w, dVar, 6);
                ltVar3.f12601v = obj;
                return ltVar3;
            case 7:
                return new lt((u6.g0) this.f12601v, (hf.a) this.f12602w, dVar, 7);
            case 8:
                return new lt((vf.f) this.f12601v, (v0.e1) this.f12602w, dVar, 8);
            case 9:
                return new lt((a0.k) this.f12601v, (a0.h) this.f12602w, dVar, 9);
            case 10:
                return new lt((a0.k) this.f12601v, (a0.i) this.f12602w, dVar, 10);
            case 11:
                lt ltVar4 = new lt((w.d) this.f12602w, dVar, 11);
                ltVar4.f12601v = obj;
                return ltVar4;
            case 12:
                lt ltVar5 = new lt((w.g) this.f12602w, dVar, 12);
                ltVar5.f12601v = obj;
                return ltVar5;
            case 13:
                return new lt((hf.e) this.f12601v, (w6.p) this.f12602w, dVar, 13);
            case 14:
                return new lt((hf.e) this.f12601v, (kotlin.jvm.internal.w) this.f12602w, dVar, 14);
            case 15:
                lt ltVar6 = new lt((wf.e) this.f12602w, dVar, 15);
                ltVar6.f12601v = obj;
                return ltVar6;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                lt ltVar7 = new lt((wf.f) this.f12602w, dVar, 16);
                ltVar7.f12601v = obj;
                return ltVar7;
            case 17:
                lt ltVar8 = new lt((vf.g) this.f12602w, dVar, 17);
                ltVar8.f12601v = obj;
                return ltVar8;
            case 18:
                lt ltVar9 = new lt((x.j) this.f12602w, dVar, 18);
                ltVar9.f12601v = obj;
                return ltVar9;
            case 19:
                return new lt((y.j) this.f12601v, (u.p) this.f12602w, dVar, 19);
            default:
                lt ltVar10 = new lt((y.h0) this.f12602w, dVar, 20);
                ltVar10.f12601v = obj;
                return ltVar10;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12599t) {
            case 0:
                return ((lt) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 1:
                return ((lt) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 2:
                return ((lt) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 3:
                return ((lt) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 4:
                return ((lt) create((a2.o0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 5:
                return ((lt) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 6:
                return ((lt) create((uf.q) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 7:
                return ((lt) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 8:
                return ((lt) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 9:
                return ((lt) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 10:
                return ((lt) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 11:
                return ((lt) create((a2.o0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 12:
                return ((lt) create((a2.o0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 13:
                return ((lt) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 14:
                return ((lt) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 15:
                return ((lt) create((uf.q) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return ((lt) create((vf.g) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 17:
                return ((lt) create(obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 18:
                return ((lt) create((a2.o0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 19:
                return ((lt) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            default:
                return ((lt) create((a2.o0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i2 = 0;
        xe.d dVar = null;
        int i10 = 1;
        switch (this.f12599t) {
            case 0:
                se.a0 a0Var = se.a0.f19710a;
                ot otVar = (ot) this.f12601v;
                ye.a aVar = ye.a.f23667t;
                int i11 = this.f12600u;
                if (i11 == 0) {
                    se.a.f(obj);
                    kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
                    q7.h hVarB0 = v0.d.b0(new jt(otVar, i2));
                    kt ktVar = new kt(otVar, vVar, (View) this.f12602w, i2);
                    this.f12600u = 1;
                    Object objA = hVarB0.a(new m0.z(new kotlin.jvm.internal.u(), 7, ktVar), this);
                    if (objA != aVar) {
                        objA = a0Var;
                    }
                    if (objA == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return a0Var;
            case 1:
                Context context = (Context) this.f12601v;
                oe.r1 r1Var = (oe.r1) this.f12602w;
                ye.a aVar2 = ye.a.f23667t;
                int i12 = this.f12600u;
                try {
                    if (i12 == 0) {
                        se.a.f(obj);
                        ge.y9 y9Var = ge.y9.f7225a;
                        this.f12600u = 1;
                        obj = ge.y9.r(context, this);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i12 != 1) {
                            w4.d.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        se.a.f(obj);
                    }
                    ge.x9 x9Var = (ge.x9) obj;
                    if (!r1Var.f16325b0 && oe.r1.f16321k0 == r1Var && x9Var.a(context) && x9Var.e("youtube")) {
                        LinkedHashMap linkedHashMap = oe.i1.f16208a;
                        oe.i1.j(ge.ca.A);
                        break;
                    }
                    r1Var.f16337w = false;
                    return se.a0.f19710a;
                } catch (Throwable th) {
                    r1Var.f16337w = false;
                    throw th;
                }
            case 2:
                ye.a aVar3 = ye.a.f23667t;
                int i13 = this.f12600u;
                if (i13 != 0) {
                    if (i13 == 1) {
                        se.a.f(obj);
                        return se.a0.f19710a;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                sf.w wVar = (sf.w) this.f12601v;
                q0.p pVar = (q0.p) this.f12602w;
                vf.t tVar = pVar.G.f25a;
                m0.z zVar = new m0.z(pVar, 3, wVar);
                this.f12600u = 1;
                tVar.getClass();
                vf.t.k(tVar, zVar, this);
                return aVar3;
            case 3:
                ye.a aVar4 = ye.a.f23667t;
                int i14 = this.f12600u;
                if (i14 == 0) {
                    se.a.f(obj);
                    v.c cVar = (v.c) ((a2.y) this.f12601v).f168c;
                    Float f10 = new Float(0.0f);
                    v.j jVar = (v.j) this.f12602w;
                    this.f12600u = 1;
                    if (v.c.c(cVar, f10, jVar, null, this, 12) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i14 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 4:
                r0.p5 p5Var = (r0.p5) this.f12602w;
                ye.a aVar5 = ye.a.f23667t;
                int i15 = this.f12600u;
                if (i15 == 0) {
                    se.a.f(obj);
                    a2.o0 o0Var = (a2.o0) this.f12601v;
                    r0.d1 d1Var = new r0.d1(p5Var, dVar, i10);
                    r0.j5 j5Var = new r0.j5(p5Var, 2);
                    this.f12600u = 1;
                    if (y.w1.d(o0Var, null, d1Var, j5Var, this, 3) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i15 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 5:
                r0.p5 p5Var2 = (r0.p5) this.f12601v;
                v0.b1 b1Var = p5Var2.f17994j;
                ye.a aVar6 = ye.a.f23667t;
                int i16 = this.f12600u;
                if (i16 == 0) {
                    se.a.f(obj);
                    b1Var.setValue(Boolean.TRUE);
                    w.w0 w0Var = p5Var2.f17998o;
                    r0.o5 o5Var = p5Var2.f17997n;
                    w.u0 u0Var = w.u0.f22494u;
                    u.p pVar2 = (u.p) this.f12602w;
                    this.f12600u = 1;
                    w0Var.getClass();
                    if (sf.y.h(new rm(u0Var, w0Var, pVar2, o5Var, null), this) == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i16 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                b1Var.setValue(Boolean.FALSE);
                return se.a0.f19710a;
            case 6:
                ye.a aVar7 = ye.a.f23667t;
                int i17 = this.f12600u;
                if (i17 == 0) {
                    se.a.f(obj);
                    uf.q qVar = (uf.q) this.f12601v;
                    r7.c cVar2 = (r7.c) this.f12602w;
                    r7.b bVar = new r7.b(cVar2, qVar);
                    s7.e eVar = cVar2.f18544a;
                    eVar.getClass();
                    synchronized (eVar.f19451c) {
                        try {
                            if (eVar.f19452d.add(bVar)) {
                                if (eVar.f19452d.size() == 1) {
                                    eVar.f19453e = eVar.a();
                                    l7.p pVarC = l7.p.c();
                                    int i18 = s7.f.f19454a;
                                    Objects.toString(eVar.f19453e);
                                    pVarC.getClass();
                                    eVar.c();
                                }
                                Object bVar2 = cVar2.c(eVar.f19453e) ? new q7.b(cVar2.a()) : q7.a.f17135a;
                                qVar.getClass();
                                qVar.r(bVar2);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    bg.d dVar2 = new bg.d((r7.c) this.f12602w, 22, bVar);
                    this.f12600u = 1;
                    if (te.a0.c(qVar, dVar2, this) == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i17 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 7:
                hf.a aVar8 = (hf.a) this.f12602w;
                ye.a aVar9 = ye.a.f23667t;
                int i19 = this.f12600u;
                try {
                    if (i19 == 0) {
                        se.a.f(obj);
                        u6.g0 g0Var = (u6.g0) this.f12601v;
                        this.f12600u = 1;
                        obj = u6.g0.b(g0Var, this);
                        if (obj == aVar9) {
                            return aVar9;
                        }
                    } else {
                        if (i19 != 1) {
                            w4.d.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        se.a.f(obj);
                    }
                    aVar8.invoke();
                    return se.a0.f19710a;
                } catch (Throwable th3) {
                    aVar8.invoke();
                    throw th3;
                }
            case 8:
                ye.a aVar10 = ye.a.f23667t;
                int i20 = this.f12600u;
                if (i20 == 0) {
                    se.a.f(obj);
                    vf.f fVar = (vf.f) this.f12601v;
                    v0.a2 a2Var = new v0.a2((v0.e1) this.f12602w, 1);
                    this.f12600u = 1;
                    if (fVar.a(a2Var, this) == aVar10) {
                        return aVar10;
                    }
                } else {
                    if (i20 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 9:
                ye.a aVar11 = ye.a.f23667t;
                int i21 = this.f12600u;
                if (i21 == 0) {
                    se.a.f(obj);
                    a0.k kVar = (a0.k) this.f12601v;
                    a0.h hVar = (a0.h) this.f12602w;
                    this.f12600u = 1;
                    if (kVar.a(hVar, this) == aVar11) {
                        return aVar11;
                    }
                } else {
                    if (i21 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 10:
                ye.a aVar12 = ye.a.f23667t;
                int i22 = this.f12600u;
                if (i22 == 0) {
                    se.a.f(obj);
                    a0.k kVar2 = (a0.k) this.f12601v;
                    a0.i iVar = (a0.i) this.f12602w;
                    this.f12600u = 1;
                    if (kVar2.a(iVar, this) == aVar12) {
                        return aVar12;
                    }
                } else {
                    if (i22 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 11:
                ye.a aVar13 = ye.a.f23667t;
                int i23 = this.f12600u;
                if (i23 == 0) {
                    se.a.f(obj);
                    a2.o0 o0Var2 = (a2.o0) this.f12601v;
                    w.d dVar3 = (w.d) this.f12602w;
                    this.f12600u = 1;
                    if (dVar3.W0(o0Var2, this) == aVar13) {
                        return aVar13;
                    }
                } else {
                    if (i23 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 12:
                ye.a aVar14 = ye.a.f23667t;
                int i24 = this.f12600u;
                if (i24 == 0) {
                    se.a.f(obj);
                    a2.o0 o0Var3 = (a2.o0) this.f12601v;
                    w.f fVar2 = new w.f((w.g) this.f12602w, dVar, i2);
                    this.f12600u = 1;
                    if (rg.d.d(o0Var3, fVar2, this) == aVar14) {
                        return aVar14;
                    }
                } else {
                    if (i24 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 13:
                ye.a aVar15 = ye.a.f23667t;
                int i25 = this.f12600u;
                if (i25 != 0) {
                    if (i25 == 1) {
                        se.a.f(obj);
                        return obj;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                hf.e eVar2 = (hf.e) this.f12601v;
                w6.p pVar3 = (w6.p) this.f12602w;
                this.f12600u = 1;
                Object objInvoke = eVar2.invoke(pVar3, this);
                return objInvoke == aVar15 ? aVar15 : objInvoke;
            case 14:
                ye.a aVar16 = ye.a.f23667t;
                int i26 = this.f12600u;
                if (i26 != 0) {
                    if (i26 == 1) {
                        se.a.f(obj);
                        return obj;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                hf.e eVar3 = (hf.e) this.f12601v;
                Object obj2 = ((kotlin.jvm.internal.w) this.f12602w).f9988t;
                this.f12600u = 1;
                Object objInvoke2 = eVar3.invoke(obj2, this);
                return objInvoke2 == aVar16 ? aVar16 : objInvoke2;
            case 15:
                ye.a aVar17 = ye.a.f23667t;
                int i27 = this.f12600u;
                if (i27 == 0) {
                    se.a.f(obj);
                    uf.q qVar2 = (uf.q) this.f12601v;
                    wf.e eVar4 = (wf.e) this.f12602w;
                    this.f12600u = 1;
                    if (eVar4.b(qVar2, this) == aVar17) {
                        return aVar17;
                    }
                } else {
                    if (i27 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                ye.a aVar18 = ye.a.f23667t;
                int i28 = this.f12600u;
                if (i28 == 0) {
                    se.a.f(obj);
                    vf.g gVar = (vf.g) this.f12601v;
                    wf.f fVar3 = (wf.f) this.f12602w;
                    this.f12600u = 1;
                    if (fVar3.f(gVar, this) == aVar18) {
                        return aVar18;
                    }
                } else {
                    if (i28 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 17:
                ye.a aVar19 = ye.a.f23667t;
                int i29 = this.f12600u;
                if (i29 == 0) {
                    se.a.f(obj);
                    Object obj3 = this.f12601v;
                    vf.g gVar2 = (vf.g) this.f12602w;
                    this.f12600u = 1;
                    if (gVar2.b(obj3, this) == aVar19) {
                        return aVar19;
                    }
                } else {
                    if (i29 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 18:
                se.a0 a0Var2 = se.a0.f19710a;
                ye.a aVar20 = ye.a.f23667t;
                int i30 = this.f12600u;
                if (i30 == 0) {
                    se.a.f(obj);
                    a2.o0 o0Var4 = (a2.o0) this.f12601v;
                    o1.z0 z0Var = new o1.z0((x.j) this.f12602w, 19);
                    this.f12600u = 1;
                    Object objD = rg.d.d(o0Var4, new w.f(z0Var, dVar, i10), this);
                    if (objD != aVar20) {
                        objD = a0Var2;
                    }
                    if (objD == aVar20) {
                        return aVar20;
                    }
                } else {
                    if (i30 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return a0Var2;
            case 19:
                ye.a aVar21 = ye.a.f23667t;
                int i31 = this.f12600u;
                if (i31 == 0) {
                    se.a.f(obj);
                    y.j jVar2 = (y.j) this.f12601v;
                    w.w0 w0Var2 = jVar2.f23422c;
                    r0.o5 o5Var2 = jVar2.b;
                    w.u0 u0Var2 = w.u0.f22494u;
                    u.p pVar4 = (u.p) this.f12602w;
                    this.f12600u = 1;
                    w0Var2.getClass();
                    if (sf.y.h(new rm(u0Var2, w0Var2, pVar4, o5Var2, null), this) == aVar21) {
                        return aVar21;
                    }
                } else {
                    if (i31 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            default:
                ye.a aVar22 = ye.a.f23667t;
                int i32 = this.f12600u;
                if (i32 == 0) {
                    se.a.f(obj);
                    a2.o0 o0Var5 = (a2.o0) this.f12601v;
                    b2.d dVar4 = new b2.d();
                    y.h0 h0Var = (y.h0) this.f12602w;
                    e6 e6Var = new e6(h0Var, o0Var5, new b0.h2(h0Var, 27), new v0.g(dVar4, 8, h0Var), new y.c0(h0Var, i2), new y.c0(h0Var, i10), new b0.v(dVar4, 17, h0Var), null);
                    this.f12600u = 1;
                    if (sf.y.h(e6Var, this) == aVar22) {
                        return aVar22;
                    }
                } else {
                    if (i32 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lt(Object obj, xe.d dVar, int i2) {
        super(2, dVar);
        this.f12599t = i2;
        this.f12602w = obj;
    }
}
