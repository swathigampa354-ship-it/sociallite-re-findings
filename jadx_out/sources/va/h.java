package va;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends e implements ta.c {
    public final Set R;

    /* JADX WARN: Illegal instructions before constructor call */
    public h(Context context, Looper looper, int i2, lc.p pVar, ta.g gVar, ta.h hVar, int i10) {
        h0 h0VarA = h0.a(context);
        sa.e eVar = sa.e.f19599d;
        x.i(gVar);
        x.i(hVar);
        super(context, looper, h0VarA, eVar, i2, new k(gVar), new k(hVar), (String) pVar.f10131y);
        Set set = (Set) pVar.f10130x;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                w4.d.l("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.R = set;
    }

    @Override // ta.c
    public final Set b() {
        return k() ? this.R : Collections.EMPTY_SET;
    }

    @Override // va.e
    public final Account o() {
        return null;
    }

    @Override // va.e
    public final Set r() {
        return this.R;
    }
}
