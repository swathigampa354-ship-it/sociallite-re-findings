package fg;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class c extends n {
    public final b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(bg.a aVar) {
        super(aVar);
        aVar.getClass();
        dg.d descriptor = aVar.getDescriptor();
        descriptor.getClass();
        this.b = new b(descriptor);
    }

    @Override // fg.a
    public final Object a() {
        return new ArrayList();
    }

    @Override // fg.a
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // fg.a
    public final Iterator c(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.iterator();
    }

    @Override // fg.a
    public final int d(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.size();
    }

    @Override // fg.a
    public final Object g(Object obj) {
        throw null;
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return this.b;
    }

    @Override // fg.a
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList;
    }

    @Override // fg.n
    public final void i(Object obj, int i2, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i2, obj2);
    }
}
