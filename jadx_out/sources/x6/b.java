package x6;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class b implements w6.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r6.c f23121t;

    public b(r6.c cVar) {
        this.f23121t = cVar;
    }

    @Override // w6.b
    public final Object T(boolean z10, hf.e eVar, ze.c cVar) {
        d7.d dVar = (d7.d) this.f23121t.f18522t;
        dVar.getClass();
        return eVar.invoke(new d(new a(dVar.x())), cVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        ((d7.d) this.f23121t.f18522t).close();
    }
}
