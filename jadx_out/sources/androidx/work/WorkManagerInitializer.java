package androidx.work;

import android.content.Context;
import g7.b;
import java.util.Collections;
import java.util.List;
import l7.a;
import l7.p;
import l7.q;
import m7.n;

/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements b {
    static {
        p.d("WrkMgrInitializer");
    }

    @Override // g7.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // g7.b
    public final Object create(Context context) {
        p.c().getClass();
        a aVar = new a(new q());
        synchronized (n.f10581m) {
            try {
                n nVar = n.f10580k;
                if (nVar != null && n.l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (nVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (n.l == null) {
                        n.l = jb.a.j(applicationContext, aVar);
                    }
                    n.f10580k = n.l;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n.c(context);
    }
}
