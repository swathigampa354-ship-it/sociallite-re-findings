package rb;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18649t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ long f18650u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f18651v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f18652w;

    public d2(p2 p2Var, q2 q2Var, long j10) {
        this.f18651v = q2Var;
        this.f18650u = j10;
        this.f18652w = p2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18649t) {
            case 0:
                a2 a2Var = (a2) this.f18651v;
                Bundle bundle = (Bundle) this.f18652w;
                long j10 = this.f18650u;
                if (!TextUtils.isEmpty(((f1) a2Var.f10116t).n().u())) {
                    a2Var.f().D.c("Using developer consent only; google app id found");
                } else {
                    a2Var.v(bundle, 0, j10);
                }
                break;
            default:
                p2 p2Var = (p2) this.f18652w;
                p2Var.y((q2) this.f18651v, false, this.f18650u);
                p2Var.f18860x = null;
                t2 t2VarQ = ((f1) p2Var.f10116t).q();
                t2VarQ.m();
                t2VarQ.q();
                t2VarQ.t(new ad.l((Object) t2VarQ, (Object) null, false, 19));
                break;
        }
    }

    public /* synthetic */ d2() {
    }
}
