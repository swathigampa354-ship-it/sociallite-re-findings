package me;

import com.sociallite.android.data.LinkedKid;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class rm extends ze.i implements hf.e {
    public Object A;
    public Object B;
    public /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13581t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13582u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f13583v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f13584w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f13585x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f13586y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f13587z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rm(hf.f fVar, LinkedKid linkedKid, String str, Object obj, Map map, ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar) {
        super(2, dVar);
        this.f13583v = fVar;
        this.f13584w = linkedKid;
        this.A = str;
        this.B = obj;
        this.C = map;
        this.D = mbVar;
        this.f13585x = u0Var;
        this.f13586y = u0Var2;
        this.f13587z = u0Var3;
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [hf.e, ze.i] */
    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f13581t) {
            case 0:
                return new rm((hf.f) this.f13583v, (LinkedKid) this.f13584w, (String) this.A, this.B, (Map) this.C, (ge.mb) this.D, (v0.u0) this.f13585x, (v0.u0) this.f13586y, (v0.u0) this.f13587z, dVar);
            case 1:
                return new rm((hf.f) this.f13583v, (LinkedKid) this.f13584w, (LinkedHashMap) this.A, (hf.a) this.B, (v0.u0) this.f13585x, (v0.u0) this.f13586y, (v0.u0) this.f13587z, (v0.u0) this.C, (v0.u0) this.D, dVar);
            case 2:
                return new rm((hf.f) this.f13583v, (LinkedKid) this.f13584w, (Map) this.C, (ge.r9) this.A, (hf.a) this.B, (v0.u0) this.f13585x, (v0.u0) this.f13586y, (v0.u0) this.f13587z, (v0.u0) this.D, dVar);
            default:
                rm rmVar = new rm((w.u0) this.D, (w.w0) this.f13585x, (ze.i) this.f13586y, this.f13587z, dVar);
                rmVar.C = obj;
                return rmVar;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f13581t) {
        }
        return ((rm) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [ag.a, int] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [hf.e] */
    /* JADX WARN: Type inference failed for: r3v23 */
    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        ag.a aVar;
        w.v0 v0Var;
        Object obj2;
        ?? r32;
        Throwable th;
        w.v0 v0Var2;
        ag.a aVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        switch (this.f13581t) {
            case 0:
                v0.u0 u0Var = (v0.u0) this.f13586y;
                v0.u0 u0Var2 = (v0.u0) this.f13585x;
                Map map = (Map) this.C;
                v0.u0 u0Var3 = (v0.u0) this.f13587z;
                int i2 = this.f13582u;
                try {
                    try {
                        if (i2 == 0) {
                            se.a.f(obj);
                            hf.f fVar = (hf.f) this.f13583v;
                            String code = ((LinkedKid) this.f13584w).getCode();
                            Map mapSingletonMap = Collections.singletonMap((String) this.A, this.B);
                            mapSingletonMap.getClass();
                            this.f13582u = 1;
                            obj = fVar.invoke(code, mapSingletonMap, this);
                            ye.a aVar3 = ye.a.f23667t;
                            if (obj == aVar3) {
                                return aVar3;
                            }
                        } else {
                            if (i2 != 1) {
                                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            se.a.f(obj);
                        }
                        Object obj3 = ((se.m) obj).f19726t;
                        ge.mb mbVar = (ge.mb) this.D;
                        if (!(obj3 instanceof se.l)) {
                            v0.y0 y0Var = mbVar.f6577f;
                            y0Var.k(y0Var.i() + 1);
                        }
                        if (se.m.a(obj3) != null) {
                            u0Var2.setValue(map);
                            u0Var.setValue(Boolean.TRUE);
                        }
                    } finally {
                    }
                    break;
                } catch (CancellationException e10) {
                    throw e10;
                } catch (Exception unused) {
                    u0Var2.setValue(map);
                    u0Var.setValue(Boolean.TRUE);
                }
                return se.a0.f19710a;
            case 1:
                v0.u0 u0Var4 = (v0.u0) this.C;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.A;
                v0.u0 u0Var5 = (v0.u0) this.D;
                int i10 = this.f13582u;
                try {
                    try {
                        if (i10 == 0) {
                            se.a.f(obj);
                            hf.f fVar2 = (hf.f) this.f13583v;
                            String code2 = ((LinkedKid) this.f13584w).getCode();
                            this.f13582u = 1;
                            obj = fVar2.invoke(code2, linkedHashMap, this);
                            ye.a aVar4 = ye.a.f23667t;
                            if (obj == aVar4) {
                                return aVar4;
                            }
                        } else {
                            if (i10 != 1) {
                                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            se.a.f(obj);
                        }
                        Object obj4 = ((se.m) obj).f19726t;
                        hf.a aVar5 = (hf.a) this.B;
                        v0.u0 u0Var6 = (v0.u0) this.f13585x;
                        v0.u0 u0Var7 = (v0.u0) this.f13586y;
                        v0.u0 u0Var8 = (v0.u0) this.f13587z;
                        if (!(obj4 instanceof se.l)) {
                            u0Var6.setValue(te.x.O((Map) u0Var6.getValue(), linkedHashMap));
                            u0Var7.setValue(te.x.O((Map) u0Var7.getValue(), linkedHashMap));
                            u0Var8.setValue(Boolean.TRUE);
                            aVar5.invoke();
                        }
                        if (se.m.a(obj4) != null) {
                            u0Var4.setValue(Boolean.TRUE);
                        }
                    } finally {
                    }
                    break;
                } catch (CancellationException e11) {
                    throw e11;
                } catch (Exception unused2) {
                    u0Var4.setValue(Boolean.TRUE);
                }
                return se.a0.f19710a;
            case 2:
                v0.u0 u0Var9 = (v0.u0) this.f13587z;
                v0.u0 u0Var10 = (v0.u0) this.D;
                int i11 = this.f13582u;
                try {
                    try {
                        try {
                            if (i11 == 0) {
                                se.a.f(obj);
                                hf.f fVar3 = (hf.f) this.f13583v;
                                String code3 = ((LinkedKid) this.f13584w).getCode();
                                Map map2 = (Map) this.C;
                                this.f13582u = 1;
                                obj = fVar3.invoke(code3, map2, this);
                                ye.a aVar6 = ye.a.f23667t;
                                if (obj == aVar6) {
                                    return aVar6;
                                }
                            } else {
                                if (i11 != 1) {
                                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                se.a.f(obj);
                            }
                            Object obj5 = ((se.m) obj).f19726t;
                            ge.r9 r9Var = (ge.r9) this.A;
                            hf.a aVar7 = (hf.a) this.B;
                            v0.u0 u0Var11 = (v0.u0) this.f13585x;
                            v0.u0 u0Var12 = (v0.u0) this.f13586y;
                            if (!(obj5 instanceof se.l)) {
                                u0Var11.setValue(r9Var);
                                u0Var12.setValue(null);
                                aVar7.invoke();
                            }
                            if (se.m.a(obj5) != null) {
                                u0Var9.setValue(Boolean.TRUE);
                            }
                        } finally {
                        }
                        break;
                    } catch (Exception unused3) {
                        u0Var9.setValue(Boolean.TRUE);
                    }
                    return se.a0.f19710a;
                } catch (CancellationException e12) {
                    throw e12;
                }
            default:
                w.w0 w0Var = (w.w0) this.f13585x;
                ?? r12 = this.f13582u;
                ye.a aVar8 = ye.a.f23667t;
                try {
                    try {
                        if (r12 == 0) {
                            se.a.f(obj);
                            sf.w wVar = (sf.w) this.C;
                            w.u0 u0Var13 = (w.u0) this.D;
                            xe.g gVarL = wVar.i().l(sf.u.f19815u);
                            gVarL.getClass();
                            w.v0 v0Var3 = new w.v0(u0Var13, (sf.b1) gVarL);
                            w.w0.a(w0Var, v0Var3);
                            aVar = w0Var.b;
                            ze.i iVar = (ze.i) this.f13586y;
                            this.C = v0Var3;
                            this.f13583v = aVar;
                            this.B = iVar;
                            Object obj6 = this.f13587z;
                            this.f13584w = obj6;
                            this.A = w0Var;
                            this.f13582u = 1;
                            if (aVar.a(this) == aVar8) {
                                return aVar8;
                            }
                            v0Var = v0Var3;
                            obj2 = obj6;
                            r32 = iVar;
                        } else {
                            if (r12 != 1) {
                                if (r12 != 2) {
                                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                w0Var = (w.w0) this.B;
                                aVar2 = (ag.a) this.f13583v;
                                v0Var2 = (w.v0) this.C;
                                try {
                                    se.a.f(obj);
                                    atomicReference2 = w0Var.f22499a;
                                    while (!atomicReference2.compareAndSet(v0Var2, null) && atomicReference2.get() == v0Var2) {
                                    }
                                    aVar2.e(null);
                                    return obj;
                                } catch (Throwable th2) {
                                    th = th2;
                                    atomicReference = w0Var.f22499a;
                                    while (!atomicReference.compareAndSet(v0Var2, null)) {
                                    }
                                    throw th;
                                }
                            }
                            w0Var = (w.w0) this.A;
                            obj2 = this.f13584w;
                            hf.e eVar = (hf.e) this.B;
                            ag.a aVar9 = (ag.a) this.f13583v;
                            v0Var = (w.v0) this.C;
                            se.a.f(obj);
                            aVar = aVar9;
                            r32 = eVar;
                        }
                        this.C = v0Var;
                        this.f13583v = aVar;
                        this.B = w0Var;
                        this.f13584w = null;
                        this.A = null;
                        this.f13582u = 2;
                        Object objInvoke = r32.invoke(obj2, this);
                        if (objInvoke == aVar8) {
                            return aVar8;
                        }
                        aVar2 = aVar;
                        obj = objInvoke;
                        v0Var2 = v0Var;
                        atomicReference2 = w0Var.f22499a;
                        while (!atomicReference2.compareAndSet(v0Var2, null)) {
                        }
                        aVar2.e(null);
                        return obj;
                    } catch (Throwable th3) {
                        th = th3;
                        v0Var2 = v0Var;
                        atomicReference = w0Var.f22499a;
                        while (!atomicReference.compareAndSet(v0Var2, null) && atomicReference.get() == v0Var2) {
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    r12.e(null);
                    throw th4;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rm(hf.f fVar, LinkedKid linkedKid, LinkedHashMap linkedHashMap, hf.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, xe.d dVar) {
        super(2, dVar);
        this.f13583v = fVar;
        this.f13584w = linkedKid;
        this.A = linkedHashMap;
        this.B = aVar;
        this.f13585x = u0Var;
        this.f13586y = u0Var2;
        this.f13587z = u0Var3;
        this.C = u0Var4;
        this.D = u0Var5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rm(hf.f fVar, LinkedKid linkedKid, Map map, ge.r9 r9Var, hf.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, xe.d dVar) {
        super(2, dVar);
        this.f13583v = fVar;
        this.f13584w = linkedKid;
        this.C = map;
        this.A = r9Var;
        this.B = aVar;
        this.f13585x = u0Var;
        this.f13586y = u0Var2;
        this.f13587z = u0Var3;
        this.D = u0Var4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public rm(w.u0 u0Var, w.w0 w0Var, hf.e eVar, Object obj, xe.d dVar) {
        super(2, dVar);
        this.D = u0Var;
        this.f13585x = w0Var;
        this.f13586y = (ze.i) eVar;
        this.f13587z = obj;
    }
}
