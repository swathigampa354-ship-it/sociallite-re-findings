package a1;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class m extends te.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f57t;

    public m(c cVar) {
        this.f57t = cVar;
    }

    @Override // te.a
    public final int a() {
        c cVar = this.f57t;
        cVar.getClass();
        return cVar.f35u;
    }

    @Override // te.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f57t.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        o oVar = this.f57t.f34t;
        p[] pVarArr = new p[8];
        for (int i2 = 0; i2 < 8; i2++) {
            pVarArr[i2] = new q(2);
        }
        return new l(oVar, pVarArr);
    }
}
