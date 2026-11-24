package v7;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import com.google.android.gms.internal.measurement.j4;
import java.util.HashSet;
import java.util.Iterator;
import l7.w;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f22152v = l7.p.d("EnqueueRunnable");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m7.k f22153t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j4 f22154u;

    public e(m7.k kVar, j4 j4Var) {
        this.f22153t = kVar;
        this.f22154u = j4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(m7.k r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 711
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v7.e.a(m7.k):boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        j4 j4Var = this.f22154u;
        m7.k kVar = this.f22153t;
        m7.n nVar = kVar.f10572a;
        try {
            HashSet hashSet = new HashSet();
            hashSet.addAll(kVar.f10575e);
            HashSet hashSetB = m7.k.b(kVar);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(kVar.f10575e);
                    z10 = false;
                    break;
                } else if (hashSetB.contains((String) it.next())) {
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                throw new IllegalStateException("WorkContinuation has cycles (" + kVar + ")");
            }
            WorkDatabase workDatabase = nVar.f10583c;
            workDatabase.c();
            try {
                a.a.f(workDatabase, nVar.b, kVar);
                boolean zA = a(kVar);
                workDatabase.u();
                if (zA) {
                    l.a(nVar.f10582a, RescheduleReceiver.class, true);
                    m7.i.b(nVar.b, nVar.f10583c, nVar.f10585e);
                }
                j4Var.j(w.f10101n);
            } finally {
                workDatabase.q();
            }
        } catch (Throwable th) {
            j4Var.j(new l7.t(th));
        }
    }
}
