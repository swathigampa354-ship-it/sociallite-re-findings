package ef;

import java.util.ArrayList;
import java.util.Iterator;
import pf.i;
import te.o;

/* JADX INFO: loaded from: classes.dex */
public final class e implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4635a;
    public final Object b;

    public /* synthetic */ e(Object obj, int i2) {
        this.f4635a = i2;
        this.b = obj;
    }

    @Override // pf.i
    public final Iterator iterator() {
        switch (this.f4635a) {
            case 0:
                return new d(this);
            case 1:
                return (Iterator) this.b;
            case 2:
                i iVar = (i) this.b;
                ArrayList arrayList = new ArrayList();
                Iterator it = iVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
                o.J(arrayList);
                return arrayList.iterator();
            case 3:
                return new qf.d((String) this.b);
            default:
                return ((Iterable) this.b).iterator();
        }
    }
}
