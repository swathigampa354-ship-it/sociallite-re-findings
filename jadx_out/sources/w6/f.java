package w6;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class f implements c7.a, ag.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c7.a f22665t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ag.a f22666u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public xe.i f22667v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Throwable f22668w;

    public f(c7.a aVar) {
        ag.d dVar = new ag.d();
        aVar.getClass();
        this.f22665t = aVar;
        this.f22666u = dVar;
    }

    @Override // c7.a
    public final c7.c Y(String str) {
        str.getClass();
        return this.f22665t.Y(str);
    }

    @Override // ag.a
    public final Object a(xe.d dVar) {
        return this.f22666u.a(dVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.f22665t.close();
    }

    @Override // ag.a
    public final void e(Object obj) {
        this.f22666u.e(null);
    }

    public final void f(StringBuilder sb2) {
        if (this.f22667v == null && this.f22668w == null) {
            sb2.append("\t\tStatus: Free connection");
            sb2.append('\n');
            return;
        }
        sb2.append("\t\tStatus: Acquired connection");
        sb2.append('\n');
        xe.i iVar = this.f22667v;
        if (iVar != null) {
            sb2.append("\t\tCoroutine: " + iVar);
            sb2.append('\n');
        }
        Throwable th = this.f22668w;
        if (th != null) {
            sb2.append("\t\tAcquired:");
            sb2.append('\n');
            Iterator it = te.k.S(qf.k.K0(se.a.e(th)), 1).iterator();
            while (it.hasNext()) {
                sb2.append("\t\t" + ((String) it.next()));
                sb2.append('\n');
            }
        }
    }

    public final String toString() {
        return this.f22665t.toString();
    }
}
