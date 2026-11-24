package rb;

import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class o extends a0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final s.e f18839u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final s.e f18840v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f18841w;

    public o(f1 f1Var) {
        super(f1Var);
        this.f18840v = new s.e(0);
        this.f18839u = new s.e(0);
    }

    public final void q(long j10) {
        q2 q2VarU = o().u(false);
        s.e eVar = this.f18839u;
        for (String str : (s.b) eVar.keySet()) {
            t(str, j10 - ((Long) eVar.get(str)).longValue(), q2VarU);
        }
        if (!eVar.isEmpty()) {
            s(j10 - this.f18841w, q2VarU);
        }
        u(j10);
    }

    public final void r(long j10, String str) {
        if (str == null || str.length() == 0) {
            f().f18845y.c("Ad unit id must be a non-empty string");
        } else {
            g().v(new b(this, str, j10, 0));
        }
    }

    public final void s(long j10, q2 q2Var) {
        if (q2Var == null) {
            f().G.c("Not logging ad exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            f().G.d("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j10);
        a4.P(q2Var, bundle, true);
        n().Q("am", "_xa", bundle);
    }

    public final void t(String str, long j10, q2 q2Var) {
        if (q2Var == null) {
            f().G.c("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            f().G.d("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j10);
        a4.P(q2Var, bundle, true);
        n().Q("am", "_xu", bundle);
    }

    public final void u(long j10) {
        s.e eVar = this.f18839u;
        Iterator it = ((s.b) eVar.keySet()).iterator();
        while (it.hasNext()) {
            eVar.put((String) it.next(), Long.valueOf(j10));
        }
        if (eVar.isEmpty()) {
            return;
        }
        this.f18841w = j10;
    }

    public final void v(long j10, String str) {
        if (str == null || str.length() == 0) {
            f().f18845y.c("Ad unit id must be a non-empty string");
        } else {
            g().v(new b(this, str, j10, 1));
        }
    }
}
