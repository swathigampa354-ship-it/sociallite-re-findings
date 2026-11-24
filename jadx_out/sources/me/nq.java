package me;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nq implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12915t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f12916u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.mb f12917v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12918w;

    public /* synthetic */ nq(int i2, ge.mb mbVar, v0.u0 u0Var, int i10) {
        this.f12915t = i10;
        this.f12916u = i2;
        this.f12917v = mbVar;
        this.f12918w = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f12915t) {
            case 0:
                int i2 = this.f12916u;
                if (i2 > 0) {
                    v0.u0 u0Var = this.f12918w;
                    ArrayList arrayListU0 = te.k.u0((List) u0Var.getValue());
                    int i10 = i2 - 1;
                    ge.ca caVar = (ge.ca) arrayListU0.get(i10);
                    arrayListU0.set(i10, arrayListU0.get(i2));
                    arrayListU0.set(i2, caVar);
                    u0Var.setValue(arrayListU0);
                    this.f12917v.U1(arrayListU0);
                }
                return se.a0.f19710a;
            case 1:
                v0.u0 u0Var2 = this.f12918w;
                int iS = u7.f.s((List) u0Var2.getValue());
                int i11 = this.f12916u;
                if (i11 < iS) {
                    ArrayList arrayListU02 = te.k.u0((List) u0Var2.getValue());
                    int i12 = i11 + 1;
                    ge.ca caVar2 = (ge.ca) arrayListU02.get(i12);
                    arrayListU02.set(i12, arrayListU02.get(i11));
                    arrayListU02.set(i11, caVar2);
                    u0Var2.setValue(arrayListU02);
                    this.f12917v.U1(arrayListU02);
                }
                return se.a0.f19710a;
            case 2:
                this.f12918w.setValue(new dt(this.f12917v.y0(), true, this.f12916u));
                break;
            default:
                this.f12918w.setValue(new dt(this.f12917v.y0(), false, this.f12916u));
                break;
        }
        return se.a0.f19710a;
    }
}
