package e2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface i0 {
    default int a(o oVar, List list, int i2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new k((h0) list.get(i10), 1, 2, 0));
        }
        return f(new q(oVar, oVar.getLayoutDirection()), arrayList, w8.c.b(i2, 0, 13)).b();
    }

    default int b(o oVar, List list, int i2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int i11 = 1;
            arrayList.add(new k((h0) list.get(i10), i11, i11, 0));
        }
        return f(new q(oVar, oVar.getLayoutDirection()), arrayList, w8.c.b(0, i2, 7)).g();
    }

    default int e(o oVar, List list, int i2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int i11 = 2;
            arrayList.add(new k((h0) list.get(i10), i11, i11, 0));
        }
        return f(new q(oVar, oVar.getLayoutDirection()), arrayList, w8.c.b(i2, 0, 13)).b();
    }

    j0 f(k0 k0Var, List list, long j10);

    default int g(o oVar, List list, int i2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new k((h0) list.get(i10), 2, 1, 0));
        }
        return f(new q(oVar, oVar.getLayoutDirection()), arrayList, w8.c.b(0, i2, 7)).g();
    }
}
