package gg;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f7277a = new f();
    public static final e b = e.b;

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        u8.l.f(cVar);
        return new d((List) new fg.c(p.f7297a).e(cVar));
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        d dVar2 = (d) obj;
        dVar.getClass();
        dVar2.getClass();
        u8.l.d(dVar);
        p pVar = p.f7297a;
        dg.d descriptor = pVar.getDescriptor();
        descriptor.getClass();
        fg.b bVar = new fg.b(descriptor);
        int size = dVar2.size();
        eg.b bVarX = dVar.x(bVar, size);
        Iterator<l> it = dVar2.iterator();
        for (int i2 = 0; i2 < size; i2++) {
            bVarX.e(bVar, i2, pVar, it.next());
        }
        bVarX.c(bVar);
    }
}
