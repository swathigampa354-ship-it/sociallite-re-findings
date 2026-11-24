package pf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f16896a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hf.c f16897c;

    public g(i iVar, boolean z10, hf.c cVar) {
        this.f16896a = iVar;
        this.b = z10;
        this.f16897c = cVar;
    }

    @Override // pf.i
    public final Iterator iterator() {
        return new f(this);
    }
}
