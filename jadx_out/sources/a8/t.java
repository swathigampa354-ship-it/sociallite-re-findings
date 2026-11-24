package a8;

import e2.r0;
import e2.s0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f409t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f410u;

    public /* synthetic */ t(s0 s0Var, int i2) {
        this.f409t = i2;
        this.f410u = s0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        r0 r0Var = (r0) obj;
        switch (this.f409t) {
            case 0:
                r0.d(r0Var, this.f410u, 0, 0);
                break;
            case 1:
                r0.f(r0Var, this.f410u, 0, 0);
                break;
            default:
                r0Var.getClass();
                r0.d(r0Var, this.f410u, 0, 0);
                break;
        }
        return se.a0.f19710a;
    }
}
