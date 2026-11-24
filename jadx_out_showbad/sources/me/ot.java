package me;

import androidx.credentials.CredentialOption;

/* JADX INFO: loaded from: classes.dex */
public final class ot {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nf.e f13109a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c0.c0 f13113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0.b1 f13114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0.c0 f13115h;

    public ot(nf.e eVar, int i2, boolean z10) {
        this.f13109a = eVar;
        this.b = z10;
        int i10 = eVar.f15622u;
        int i11 = eVar.f15621t;
        int i12 = (i10 - i11) + 1;
        this.f13110c = i12;
        int iK = (u8.l.k(i2, eVar) + (z10 ? i12 * CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR : 0)) - i11;
        this.f13111d = iK;
        this.f13112e = z10 ? i12 * CredentialOption.PRIORITY_DEFAULT : i12;
        this.f13113f = new c0.c0(iK, 0);
        this.f13114g = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
        this.f13115h = v0.d.E(new jt(this, 1));
    }

    public final int a() {
        return ((Number) this.f13115h.getValue()).intValue();
    }

    public final boolean b() {
        return ((Boolean) this.f13114g.getValue()).booleanValue() || this.f13113f.f1905i.a();
    }

    public final int c() {
        int iA = a();
        return Math.floorMod(iA, this.f13110c) + this.f13109a.f15621t;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(int i2, ze.c cVar) {
        nt ntVar;
        if (cVar instanceof nt) {
            ntVar = (nt) cVar;
            int i10 = ntVar.f12933v;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                ntVar.f12933v = i10 - Integer.MIN_VALUE;
            } else {
                ntVar = new nt(this, cVar);
            }
        }
        Object obj = ntVar.f12931t;
        int i11 = ntVar.f12933v;
        v0.b1 b1Var = this.f13114g;
        try {
            if (i11 == 0) {
                se.a.f(obj);
                c0.c0 c0Var = this.f13113f;
                int iJ = u8.l.j(i2, 0, this.f13112e - 1);
                ntVar.f12933v = 1;
                Object objF = c0.c0.f(c0Var, iJ, ntVar);
                ye.a aVar = ye.a.f23667t;
                if (objF == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
            }
            b1Var.setValue(Boolean.FALSE);
            return se.a0.f19710a;
        } catch (Throwable th) {
            b1Var.setValue(Boolean.FALSE);
            throw th;
        }
    }
}
