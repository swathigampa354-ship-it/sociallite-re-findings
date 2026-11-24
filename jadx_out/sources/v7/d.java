package v7;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.j4;
import java.util.Iterator;
import java.util.LinkedList;
import l7.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class d implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j4 f22151t = new j4(9);

    public static void a(m7.n nVar, String str) {
        m7.p pVarB;
        WorkDatabase workDatabase = nVar.f10583c;
        u7.p pVarB2 = workDatabase.B();
        u7.c cVarW = workDatabase.w();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int iK = pVarB2.k(str2);
            if (iK != 3 && iK != 4) {
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) pVarB2.f21052a;
                workDatabase_Impl.b();
                u7.h hVar = (u7.h) pVarB2.f21055e;
                e7.j jVarA = hVar.a();
                if (str2 == null) {
                    jVarA.L(1);
                } else {
                    jVarA.h(1, str2);
                }
                workDatabase_Impl.c();
                try {
                    jVarA.a();
                    workDatabase_Impl.u();
                } finally {
                    workDatabase_Impl.q();
                    hVar.j(jVarA);
                }
            }
            linkedList.addAll(cVarW.j(str2));
        }
        m7.e eVar = nVar.f10586f;
        synchronized (eVar.f10562k) {
            l7.p.c().getClass();
            eVar.f10560i.add(str);
            pVarB = eVar.b(str);
        }
        m7.e.d(pVarB, 1);
        Iterator it = nVar.f10585e.iterator();
        while (it.hasNext()) {
            ((m7.g) it.next()).c(str);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        j4 j4Var = this.f22151t;
        try {
            b();
            j4Var.j(w.f10101n);
        } catch (Throwable th) {
            j4Var.j(new l7.t(th));
        }
    }
}
