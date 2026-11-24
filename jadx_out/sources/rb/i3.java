package rb;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class i3 extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f18752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f18753f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i3(Object obj, r1 r1Var, int i2) {
        super(r1Var);
        this.f18752e = i2;
        this.f18753f = obj;
    }

    @Override // rb.l
    public final void c() {
        switch (this.f18752e) {
            case 0:
                b6.e eVar = (b6.e) this.f18753f;
                e3 e3Var = (e3) eVar.f1654w;
                e3Var.m();
                f1 f1Var = (f1) e3Var.f10116t;
                f1Var.G.getClass();
                eVar.b(SystemClock.elapsedRealtime(), false, false);
                o oVarL = f1Var.l();
                f1Var.G.getClass();
                oVarL.q(SystemClock.elapsedRealtime());
                break;
            default:
                l3 l3Var = (l3) this.f18753f;
                l3Var.t();
                l3Var.f().G.c("Starting upload from DelayedRunnable");
                l3Var.f18838u.f0();
                break;
        }
    }
}
