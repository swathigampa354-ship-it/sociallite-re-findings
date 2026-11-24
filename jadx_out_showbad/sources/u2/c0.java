package u2;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f20790a;
    public final s b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f20793e;

    public c0(i iVar, s sVar, int i2, int i10, Object obj) {
        this.f20790a = iVar;
        this.b = sVar;
        this.f20791c = i2;
        this.f20792d = i10;
        this.f20793e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return kotlin.jvm.internal.l.a(this.f20790a, c0Var.f20790a) && kotlin.jvm.internal.l.a(this.b, c0Var.b) && this.f20791c == c0Var.f20791c && this.f20792d == c0Var.f20792d && kotlin.jvm.internal.l.a(this.f20793e, c0Var.f20793e);
    }

    public final int hashCode() {
        i iVar = this.f20790a;
        int iB = v.g.b(this.f20792d, v.g.b(this.f20791c, (((iVar == null ? 0 : iVar.hashCode()) * 31) + this.b.f20821t) * 31, 31), 31);
        Object obj = this.f20793e;
        return iB + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypefaceRequest(fontFamily=");
        sb2.append(this.f20790a);
        sb2.append(", fontWeight=");
        sb2.append(this.b);
        sb2.append(", fontStyle=");
        String str = "Invalid";
        int i2 = this.f20791c;
        sb2.append((Object) (i2 == 0 ? "Normal" : i2 == 1 ? "Italic" : "Invalid"));
        sb2.append(", fontSynthesis=");
        int i10 = this.f20792d;
        if (i10 == 0) {
            str = "None";
        } else if (i10 == 1) {
            str = "All";
        } else if (i10 == 2) {
            str = "Weight";
        } else if (i10 == 3) {
            str = "Style";
        }
        sb2.append((Object) str);
        sb2.append(", resourceLoaderCacheKey=");
        sb2.append(this.f20793e);
        sb2.append(')');
        return sb2.toString();
    }
}
