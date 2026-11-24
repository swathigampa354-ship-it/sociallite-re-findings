package fg;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bg.a f5397a;

    public n(bg.a aVar) {
        this.f5397a = aVar;
    }

    @Override // fg.a
    public void f(eg.a aVar, int i2, Object obj) {
        i(obj, i2, aVar.y(getDescriptor(), i2, this.f5397a, null));
    }

    public abstract void i(Object obj, int i2, Object obj2);

    @Override // bg.a
    public void serialize(eg.d dVar, Object obj) {
        dVar.getClass();
        int iD = d(obj);
        dg.d descriptor = getDescriptor();
        eg.b bVarX = dVar.x(descriptor, iD);
        Iterator itC = c(obj);
        for (int i2 = 0; i2 < iD; i2++) {
            bVarX.e(getDescriptor(), i2, this.f5397a, itC.next());
        }
        bVarX.c(descriptor);
    }
}
