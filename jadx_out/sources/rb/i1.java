package rb;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i1 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18747t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ a2 f18748u;

    public i1(a2 a2Var) {
        this.f18747t = 2;
        this.f18748u = a2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18747t) {
            case 0:
                this.f18748u.K();
                break;
            case 1:
                a2 a2Var = this.f18748u;
                a2Var.m();
                if (a2Var.k().N.b()) {
                    a2Var.f().F.c("Deferred Deep Link already retrieved. Not fetching again.");
                } else {
                    long jG = a2Var.k().O.g();
                    a2Var.k().O.h(1 + jG);
                    if (jG >= 5) {
                        a2Var.f().B.c("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        a2Var.k().N.a(true);
                    } else {
                        if (a2Var.I == null) {
                            a2Var.I = new h2(a2Var, (f1) a2Var.f10116t, 1);
                        }
                        a2Var.I.b(0L);
                    }
                }
                break;
            case 2:
                y0 y0Var = this.f18748u.G;
                f1 f1Var = y0Var.f19074a;
                c1 c1Var = f1Var.C;
                a2 a2Var2 = f1Var.I;
                v0 v0Var = f1Var.A;
                f1.d(c1Var);
                c1Var.m();
                if (y0Var.c()) {
                    if (y0Var.d()) {
                        f1.b(v0Var);
                        v0Var.Q.k(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        f1.c(a2Var2);
                        a2Var2.Q("auto", "_cmpx", bundle);
                    } else {
                        f1.b(v0Var);
                        c8.c cVar = v0Var.Q;
                        String strJ = cVar.j();
                        if (TextUtils.isEmpty(strJ)) {
                            o0 o0Var = f1Var.B;
                            f1.d(o0Var);
                            o0Var.f18846z.c("Cache still valid but referrer not found");
                        } else {
                            long jG2 = ((v0Var.R.g() / 3600000) - 1) * 3600000;
                            Uri uri = Uri.parse(strJ);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(uri.getPath(), bundle2);
                            for (String str : uri.getQueryParameterNames()) {
                                bundle2.putString(str, uri.getQueryParameter(str));
                            }
                            ((Bundle) pair.second).putLong("_cc", jG2);
                            Object obj = pair.first;
                            String str2 = obj == null ? "app" : (String) obj;
                            f1.c(a2Var2);
                            a2Var2.Q(str2, "_cmp", (Bundle) pair.second);
                        }
                        cVar.k(null);
                    }
                    f1.b(v0Var);
                    v0Var.R.h(0L);
                    break;
                }
                break;
            default:
                this.f18748u.K();
                break;
        }
    }

    public /* synthetic */ i1(int i2) {
        this.f18747t = i2;
    }
}
