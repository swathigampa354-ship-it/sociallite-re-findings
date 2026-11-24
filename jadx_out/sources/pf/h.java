package pf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16898a = 0;
    public final hf.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16899c;

    public h(i iVar, hf.c cVar) {
        cVar.getClass();
        this.f16899c = iVar;
        this.b = cVar;
    }

    @Override // pf.i
    public final Iterator iterator() {
        switch (this.f16898a) {
            case 0:
                return new b1.c(this);
            default:
                return new n(this);
        }
    }

    public h(hf.a aVar, hf.c cVar) {
        this.f16899c = aVar;
        this.b = cVar;
    }
}
