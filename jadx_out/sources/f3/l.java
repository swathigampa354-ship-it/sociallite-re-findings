package f3;

import e2.h0;
import e2.i0;
import e2.j0;
import e2.k0;
import i0.a2;
import i0.u0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4851a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4852c;

    public /* synthetic */ l(Object obj, int i2, Object obj2) {
        this.f4851a = i2;
        this.b = obj;
        this.f4852c = obj2;
    }

    @Override // e2.i0
    public final j0 f(k0 k0Var, List list, long j10) {
        switch (this.f4851a) {
            case 0:
                ((y) this.b).setParentLayoutDirection((b3.k) this.f4852c);
                return k0Var.S(0, 0, te.t.f20250t, d.f4825w);
            default:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj = list.get(i2);
                    if (!(((h0) obj).N() instanceof a2)) {
                        arrayList.add(obj);
                    }
                }
                List list2 = (List) ((hf.a) this.f4852c).invoke();
                ArrayList arrayList2 = null;
                if (list2 != null) {
                    ArrayList arrayList3 = new ArrayList(list2.size());
                    int size2 = list2.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        n1.d dVar = (n1.d) list2.get(i10);
                        se.k kVar = dVar != null ? new se.k(((h0) arrayList.get(i10)).K(w8.c.b((int) Math.floor(dVar.f()), (int) Math.floor(dVar.c()), 5)), new b3.h(zg.a.c(Math.round(dVar.f15035a), Math.round(dVar.b)))) : null;
                        if (kVar != null) {
                            arrayList3.add(kVar);
                        }
                    }
                    arrayList2 = arrayList3;
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    Object obj2 = list.get(i11);
                    if (((h0) obj2).N() instanceof a2) {
                        arrayList4.add(obj2);
                    }
                }
                return k0Var.S(b3.a.h(j10), b3.a.g(j10), te.t.f20250t, new a2.b0(arrayList2, 18, u0.l(arrayList4, (hf.a) this.b)));
        }
    }
}
