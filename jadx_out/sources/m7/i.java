package m7;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l7.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f10569a = 0;

    static {
        l7.p.d("Schedulers");
    }

    public static void a(u7.p pVar, q qVar, ArrayList arrayList) {
        if (arrayList.size() > 0) {
            qVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                pVar.o(jCurrentTimeMillis, ((u7.o) obj).f21031a);
            }
        }
    }

    public static void b(l7.a aVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        u7.p pVarB = workDatabase.B();
        workDatabase.c();
        try {
            ArrayList arrayListH = pVarB.h();
            a(pVarB, (q) aVar.f10068g, arrayListH);
            ArrayList arrayListG = pVarB.g(aVar.f10065d);
            a(pVarB, (q) aVar.f10068g, arrayListG);
            arrayListG.addAll(arrayListH);
            ArrayList arrayListE = pVarB.e();
            workDatabase.u();
            workDatabase.q();
            if (arrayListG.size() > 0) {
                u7.o[] oVarArr = (u7.o[]) arrayListG.toArray(new u7.o[arrayListG.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    g gVar = (g) it.next();
                    if (gVar.b()) {
                        gVar.a(oVarArr);
                    }
                }
            }
            if (arrayListE.size() > 0) {
                u7.o[] oVarArr2 = (u7.o[]) arrayListE.toArray(new u7.o[arrayListE.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    g gVar2 = (g) it2.next();
                    if (!gVar2.b()) {
                        gVar2.a(oVarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.q();
            throw th;
        }
    }
}
