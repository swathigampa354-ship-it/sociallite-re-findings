package y7;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import db.h;
import e4.w0;
import java.util.ArrayList;
import l7.p;
import te.k;
import u6.u;
import u7.g;
import u7.i;
import u7.j;
import u7.l;
import u7.o;
import u7.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f23615a = 0;

    static {
        p.d("DiagnosticsWrkr");
    }

    public static final void a(l lVar, r rVar, i iVar, ArrayList arrayList) {
        String str;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            o oVar = (o) obj;
            j jVarG = c.a.g(oVar);
            String str2 = oVar.f21031a;
            g gVarE = iVar.E(jVarG);
            Integer numValueOf = gVarE != null ? Integer.valueOf(gVarE.f21013c) : null;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) lVar.f21022u;
            u uVarE = u.e(1, "SELECT name FROM workname WHERE work_spec_id=?");
            if (str2 == null) {
                uVarE.L(1);
            } else {
                uVarE.h(1, str2);
            }
            workDatabase_Impl.b();
            Cursor cursorB = h.B(workDatabase_Impl, uVarE);
            try {
                ArrayList arrayList2 = new ArrayList(cursorB.getCount());
                while (cursorB.moveToNext()) {
                    arrayList2.add(cursorB.isNull(0) ? null : cursorB.getString(0));
                }
                cursorB.close();
                uVarE.f();
                String strC0 = k.c0(arrayList2, ",", null, null, null, 62);
                String strC02 = k.c0(rVar.h(str2), ",", null, null, null, 62);
                StringBuilder sbV = w0.v("\n", str2, "\t ");
                sbV.append(oVar.f21032c);
                sbV.append("\t ");
                sbV.append(numValueOf);
                sbV.append("\t ");
                switch (oVar.b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case 2:
                        str = "RUNNING";
                        break;
                    case 3:
                        str = "SUCCEEDED";
                        break;
                    case 4:
                        str = "FAILED";
                        break;
                    case 5:
                        str = "BLOCKED";
                        break;
                    case 6:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                sbV.append(str);
                sbV.append("\t ");
                sbV.append(strC0);
                sbV.append("\t ");
                sbV.append(strC02);
                sbV.append('\t');
            } catch (Throwable th) {
                cursorB.close();
                uVarE.f();
                throw th;
            }
        }
    }
}
