package gg;

/* JADX INFO: loaded from: classes.dex */
public final class t extends d0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f7299t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final dg.d f7300u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f7301v;

    public t(Object obj, boolean z10, dg.d dVar) {
        obj.getClass();
        this.f7299t = z10;
        this.f7300u = dVar;
        this.f7301v = obj.toString();
        if (dVar == null || dVar.isInline()) {
            return;
        }
        w4.d.j("Failed requirement.");
        throw null;
    }

    @Override // gg.d0
    public final String a() {
        return this.f7301v;
    }

    @Override // gg.d0
    public final boolean c() {
        return this.f7299t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        t tVar = (t) obj;
        return this.f7299t == tVar.f7299t && kotlin.jvm.internal.l.a(this.f7301v, tVar.f7301v);
    }

    public final int hashCode() {
        return this.f7301v.hashCode() + (Boolean.hashCode(this.f7299t) * 31);
    }

    @Override // gg.d0
    public final String toString() {
        boolean z10 = this.f7299t;
        String str = this.f7301v;
        if (!z10) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        hg.z.a(sb2, str);
        return sb2.toString();
    }
}
