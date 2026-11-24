package y;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0.e f23411a;
    public final sf.g b;

    public h(f0.e eVar, sf.g gVar) {
        this.f23411a = eVar;
        this.b = gVar;
    }

    public final String toString() {
        sf.g gVar = this.b;
        sf.v vVar = (sf.v) gVar.f19762x.l(sf.v.f19818v);
        String str = vVar != null ? vVar.f19819u : null;
        StringBuilder sb2 = new StringBuilder("Request@");
        int iHashCode = hashCode();
        zg.a.i(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        sb2.append(string);
        sb2.append(str != null ? t8.c.i("[", str, "](") : "(");
        sb2.append("currentBounds()=");
        sb2.append(this.f23411a.invoke());
        sb2.append(", continuation=");
        sb2.append(gVar);
        sb2.append(')');
        return sb2.toString();
    }
}
