package c5;

import com.google.android.gms.internal.measurement.j4;

/* JADX INFO: loaded from: classes.dex */
public final class b implements x0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final x0 f2074t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2075u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c f2076v;

    public b(c cVar, x0 x0Var) {
        this.f2076v = cVar;
        this.f2074t = x0Var;
    }

    @Override // c5.x0
    public final boolean a() {
        return !this.f2076v.p() && this.f2074t.a();
    }

    @Override // c5.x0
    public final void c() {
        this.f2074t.c();
    }

    @Override // c5.x0
    public final int f(long j10) {
        if (this.f2076v.p()) {
            return -3;
        }
        return this.f2074t.f(j10);
    }

    @Override // c5.x0
    public final int i(j4 j4Var, u4.d dVar, int i2) {
        c cVar = this.f2076v;
        if (cVar.p()) {
            return -3;
        }
        if (this.f2075u) {
            dVar.f1642u = 4;
            return -4;
        }
        long jM = cVar.m();
        int i10 = this.f2074t.i(j4Var, dVar, i2);
        if (i10 != -5) {
            long j10 = cVar.f2089y;
            if (j10 == Long.MIN_VALUE || ((i10 != -4 || dVar.f20847z < j10) && !(i10 == -3 && jM == Long.MIN_VALUE && !dVar.f20846y))) {
                return i10;
            }
            dVar.o();
            dVar.f1642u = 4;
            this.f2075u = true;
            return -4;
        }
        o4.o oVar = (o4.o) j4Var.f2775v;
        oVar.getClass();
        int i11 = oVar.D;
        int i12 = oVar.C;
        if (i12 == 0 && i11 == 0) {
            return -5;
        }
        if (cVar.f2088x != 0) {
            i12 = 0;
        }
        if (cVar.f2089y != Long.MIN_VALUE) {
            i11 = 0;
        }
        o4.n nVarA = oVar.a();
        nVarA.B = i12;
        nVarA.C = i11;
        j4Var.f2775v = new o4.o(nVarA);
        return -5;
    }
}
