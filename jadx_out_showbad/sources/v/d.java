package v;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import h2.i2;
import h2.u1;
import java.util.concurrent.CancellationException;
import me.fn;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f21374a = new l(Float.POSITIVE_INFINITY);
    public static final m b = new m(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f21375c = new n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f21376d = new o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f21377e = new l(Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f21378f = new m(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f21379g = new n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o f21380h = new o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static c a(float f10) {
        return new c(Float.valueOf(f10), i1.f21413a, Float.valueOf(0.01f), 8);
    }

    public static k b(float f10, float f11, int i2) {
        if ((i2 & 2) != 0) {
            f11 = 0.0f;
        }
        return new k(i1.f21413a, Float.valueOf(f10), new l(f11), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final Object c(float f10, float f11, float f12, j jVar, hf.e eVar, ze.i iVar) {
        h1 h1Var = i1.f21413a;
        Float f13 = new Float(f10);
        Float f14 = new Float(f11);
        l lVar = new l(new Float(f12).floatValue());
        Object objD = d(new k(h1Var, f13, lVar, 56), new w0(jVar, h1Var, f13, f14, lVar), Long.MIN_VALUE, new i2(eVar, 1), iVar);
        se.a0 a0Var = se.a0.f19710a;
        ye.a aVar = ye.a.f23667t;
        if (objD != aVar) {
            objD = a0Var;
        }
        return objD == aVar ? objD : a0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(k kVar, f fVar, long j10, hf.c cVar, ze.c cVar2) {
        r0 r0Var;
        kotlin.jvm.internal.w wVar;
        k kVar2;
        k kVar3;
        t0 t0Var;
        kotlin.jvm.internal.w wVar2;
        Object objM;
        hf.c cVar3;
        i iVar;
        i iVar2;
        Object objM2;
        f fVar2 = fVar;
        u1 u1Var = u1.f7627t;
        if (cVar2 instanceof r0) {
            r0Var = (r0) cVar2;
            int i2 = r0Var.f21481y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r0Var.f21481y = i2 - Integer.MIN_VALUE;
            } else {
                r0Var = new r0(cVar2);
            }
        }
        r0 r0Var2 = r0Var;
        Object obj = r0Var2.f21480x;
        int i10 = r0Var2.f21481y;
        ye.a aVar = ye.a.f23667t;
        if (i10 == 0) {
            se.a.f(obj);
            Object objG = fVar2.g(0L);
            p pVarD = fVar2.d(0L);
            wVar = new kotlin.jvm.internal.w();
            if (j10 == Long.MIN_VALUE) {
                try {
                    kVar2 = kVar;
                    try {
                        t0Var = new t0(wVar, objG, fVar2, pVarD, kVar2, n(r0Var2.getContext()), cVar);
                        wVar2 = wVar;
                    } catch (CancellationException e10) {
                        e = e10;
                        kVar3 = kVar2;
                        iVar = (i) wVar.f9988t;
                        if (iVar != null) {
                            iVar.f21411i.setValue(Boolean.FALSE);
                        }
                        iVar2 = (i) wVar.f9988t;
                        if (iVar2 != null && iVar2.f21409g == kVar3.f21426w) {
                            kVar3.f21428y = false;
                        }
                        throw e;
                    }
                    try {
                        r0Var2.f21476t = kVar2;
                        r0Var2.f21477u = fVar2;
                        r0Var2.f21478v = cVar;
                        r0Var2.f21479w = wVar2;
                        r0Var2.f21481y = 1;
                        if (!fVar2.a()) {
                            objM = v0.d.J(r0Var2.getContext()).M(new f1.o(t0Var, 1), r0Var2);
                        } else {
                            if (r0Var2.getContext().l(u1Var) != null) {
                                throw new ClassCastException();
                            }
                            objM = v0.d.J(r0Var2.getContext()).M(t0Var, r0Var2);
                        }
                        if (objM != aVar) {
                            kVar3 = kVar2;
                            cVar3 = cVar;
                            wVar = wVar2;
                        }
                        return aVar;
                    } catch (CancellationException e11) {
                        e = e11;
                        kVar3 = kVar2;
                        wVar = wVar2;
                        iVar = (i) wVar.f9988t;
                        if (iVar != null) {
                        }
                        iVar2 = (i) wVar.f9988t;
                        if (iVar2 != null) {
                        }
                        throw e;
                    }
                } catch (CancellationException e12) {
                    e = e12;
                    kVar2 = kVar;
                }
            } else {
                wVar2 = wVar;
                try {
                    i iVar3 = new i(objG, fVar2.c(), pVarD, j10, fVar2.h(), j10, new s0(1, kVar));
                    m(iVar3, j10, n(r0Var2.getContext()), fVar2, kVar, cVar);
                    wVar2.f9988t = iVar3;
                    kVar3 = kVar;
                    fVar2 = fVar;
                    cVar3 = cVar;
                    wVar = wVar2;
                } catch (CancellationException e13) {
                    e = e13;
                    kVar3 = kVar;
                    wVar = wVar2;
                    iVar = (i) wVar.f9988t;
                    if (iVar != null) {
                    }
                    iVar2 = (i) wVar.f9988t;
                    if (iVar2 != null) {
                    }
                    throw e;
                }
            }
        } else {
            if (i10 != 1 && i10 != 2) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wVar = r0Var2.f21479w;
            cVar3 = r0Var2.f21478v;
            fVar2 = r0Var2.f21477u;
            kVar3 = r0Var2.f21476t;
            try {
                se.a.f(obj);
            } catch (CancellationException e14) {
                e = e14;
                iVar = (i) wVar.f9988t;
                if (iVar != null) {
                }
                iVar2 = (i) wVar.f9988t;
                if (iVar2 != null) {
                }
                throw e;
            }
        }
        do {
            Object obj2 = wVar.f9988t;
            obj2.getClass();
            if (!((Boolean) ((i) obj2).f21411i.getValue()).booleanValue()) {
                return se.a0.f19710a;
            }
            kotlin.jvm.internal.w wVar3 = wVar;
            hf.c cVar4 = cVar3;
            f fVar3 = fVar2;
            k kVar4 = kVar3;
            try {
                u0 u0Var = new u0(wVar3, n(r0Var2.getContext()), fVar3, kVar4, cVar4);
                wVar = wVar3;
                fVar2 = fVar3;
                kVar3 = kVar4;
                cVar3 = cVar4;
                r0Var2.f21476t = kVar3;
                r0Var2.f21477u = fVar2;
                r0Var2.f21478v = cVar3;
                r0Var2.f21479w = wVar;
                r0Var2.f21481y = 2;
                if (!fVar2.a()) {
                    objM2 = v0.d.J(r0Var2.getContext()).M(new f1.o(u0Var, 1), r0Var2);
                } else {
                    if (r0Var2.getContext().l(u1Var) != null) {
                        throw new ClassCastException();
                    }
                    objM2 = v0.d.J(r0Var2.getContext()).M(u0Var, r0Var2);
                }
            } catch (CancellationException e15) {
                e = e15;
                wVar = wVar3;
                kVar3 = kVar4;
                iVar = (i) wVar.f9988t;
                if (iVar != null) {
                }
                iVar2 = (i) wVar.f9988t;
                if (iVar2 != null) {
                    kVar3.f21428y = false;
                }
                throw e;
            }
        } while (objM2 != aVar);
        return aVar;
    }

    public static /* synthetic */ Object e(float f10, float f11, j jVar, hf.e eVar, ze.i iVar, int i2) {
        if ((i2 & 8) != 0) {
            jVar = q(0.0f, 0.0f, null, 7);
        }
        return c(f10, f11, 0.0f, jVar, eVar, iVar);
    }

    public static final Object f(k kVar, u uVar, boolean z10, hf.c cVar, ze.c cVar2) {
        Object objD = d(kVar, new sc.a(uVar, kVar.f21423t, kVar.f21424u.getValue(), kVar.f21425v), z10 ? kVar.f21426w : Long.MIN_VALUE, cVar, cVar2);
        return objD == ye.a.f23667t ? objD : se.a0.f19710a;
    }

    public static final e0 g(f0 f0Var, float f10, float f11, d0 d0Var, String str, v0.n nVar, int i2, int i10) {
        if ((i10 & 8) != 0) {
            str = "FloatAnimation";
        }
        return j(f0Var, Float.valueOf(f10), Float.valueOf(f11), i1.f21413a, d0Var, str, nVar, (i2 & 1022) | 32768 | ((i2 << 3) & 458752), 0);
    }

    public static final Object h(k kVar, Float f10, j jVar, boolean z10, hf.c cVar, ze.c cVar2) {
        Object objD = d(kVar, new w0(jVar, kVar.f21423t, kVar.f21424u.getValue(), f10, kVar.f21425v), z10 ? kVar.f21426w : Long.MIN_VALUE, cVar, cVar2);
        return objD == ye.a.f23667t ? objD : se.a0.f19710a;
    }

    public static /* synthetic */ Object i(k kVar, Float f10, o0 o0Var, boolean z10, hf.c cVar, ze.i iVar, int i2) {
        if ((i2 & 2) != 0) {
            o0Var = q(0.0f, 0.0f, null, 7);
        }
        o0 o0Var2 = o0Var;
        if ((i2 & 8) != 0) {
            cVar = v0.f21503u;
        }
        return h(kVar, f10, o0Var2, z10, cVar, iVar);
    }

    public static final e0 j(f0 f0Var, Number number, Number number2, h1 h1Var, d0 d0Var, String str, v0.n nVar, int i2, int i10) {
        f0 f0Var2;
        Number number3;
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (objO == p0Var) {
            f0Var2 = f0Var;
            e0 e0Var = new e0(f0Var2, number, number2, h1Var, d0Var);
            number3 = number2;
            qVar.i0(e0Var);
            objO = e0Var;
        } else {
            f0Var2 = f0Var;
            number3 = number2;
        }
        e0 e0Var2 = (e0) objO;
        boolean z10 = true;
        boolean z11 = (((i2 & 112) ^ 48) > 32 && qVar.h(number)) || (i2 & 48) == 32;
        if ((((57344 & i2) ^ 24576) <= 16384 || !qVar.h(d0Var)) && (i2 & 24576) != 16384) {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        Object objO2 = qVar.O();
        if (z12 || objO2 == p0Var) {
            f3.c cVar = new f3.c(number, e0Var2, number3, d0Var, 4);
            qVar.i0(cVar);
            objO2 = cVar;
        }
        v0.d.k((hf.a) objO2, qVar);
        boolean zH = qVar.h(f0Var2);
        Object objO3 = qVar.O();
        if (zH || objO3 == p0Var) {
            objO3 = new fn(f0Var2, 25, e0Var2);
            qVar.i0(objO3);
        }
        v0.d.c(e0Var2, (hf.c) objO3, qVar);
        return e0Var2;
    }

    public static final p k(p pVar) {
        p pVarC = pVar.c();
        int iB = pVarC.b();
        for (int i2 = 0; i2 < iB; i2++) {
            pVarC.e(i2, pVar.a(i2));
        }
        return pVarC;
    }

    public static k l(k kVar, float f10, float f11, int i2) {
        if ((i2 & 1) != 0) {
            f10 = ((Number) kVar.f21424u.getValue()).floatValue();
        }
        if ((i2 & 2) != 0) {
            f11 = ((l) kVar.f21425v).f21430a;
        }
        return new k(kVar.f21423t, Float.valueOf(f10), new l(f11), kVar.f21426w, kVar.f21427x, kVar.f21428y);
    }

    public static final void m(i iVar, long j10, float f10, f fVar, k kVar, hf.c cVar) {
        long jB = f10 == 0.0f ? fVar.b() : (long) ((j10 - iVar.f21405c) / f10);
        iVar.f21409g = j10;
        iVar.f21407e.setValue(fVar.g(jB));
        iVar.f21408f = fVar.d(jB);
        if (fVar.e(jB)) {
            iVar.f21410h = iVar.f21409g;
            iVar.f21411i.setValue(Boolean.FALSE);
        }
        s(iVar, kVar);
        cVar.invoke(iVar);
    }

    public static final float n(xe.i iVar) {
        h1.r rVar = (h1.r) iVar.l(h1.b.I);
        float fV = rVar != null ? rVar.v() : 1.0f;
        if (fV >= 0.0f) {
            return fV;
        }
        w4.d.l("negative scale factor");
        return 0.0f;
    }

    public static d0 o(v vVar, int i2, int i10) {
        if ((i10 & 2) != 0) {
            i2 = 1;
        }
        return new d0(vVar, i2, 0);
    }

    public static final f0 p(String str, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        if (objO == v0.m.f21654a) {
            objO = new f0();
            qVar.i0(objO);
        }
        f0 f0Var = (f0) objO;
        f0Var.a(0, qVar);
        return f0Var;
    }

    public static o0 q(float f10, float f11, Object obj, int i2) {
        if ((i2 & 1) != 0) {
            f10 = 1.0f;
        }
        if ((i2 & 2) != 0) {
            f11 = 1500.0f;
        }
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new o0(f10, f11, obj);
    }

    public static g1 r(int i2, int i10, w wVar, int i11) {
        if ((i11 & 1) != 0) {
            i2 = RCHTTPStatusCodes.UNSUCCESSFUL;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            wVar = y.f21523a;
        }
        return new g1(i2, i10, wVar);
    }

    public static final void s(i iVar, k kVar) {
        kVar.f21424u.setValue(iVar.f21407e.getValue());
        p pVar = kVar.f21425v;
        p pVar2 = iVar.f21408f;
        int iB = pVar.b();
        for (int i2 = 0; i2 < iB; i2++) {
            pVar.e(i2, pVar2.a(i2));
        }
        kVar.f21427x = iVar.f21410h;
        kVar.f21426w = iVar.f21409g;
        kVar.f21428y = ((Boolean) iVar.f21411i.getValue()).booleanValue();
    }
}
