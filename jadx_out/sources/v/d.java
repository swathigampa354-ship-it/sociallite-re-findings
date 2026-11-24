package v;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import h2.i2;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(v.k r23, v.f r24, long r25, hf.c r27, ze.c r28) {
        /*
            Method dump skipped, instruction units count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v.d.d(v.k, v.f, long, hf.c, ze.c):java.lang.Object");
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
