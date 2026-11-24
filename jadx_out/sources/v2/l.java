package v2;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f21827g = new l(false, 0, true, 1, 1, w2.b.f22567v);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21828a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w2.b f21832f;

    public l(boolean z10, int i2, boolean z11, int i10, int i11, w2.b bVar) {
        this.f21828a = z10;
        this.b = i2;
        this.f21829c = z11;
        this.f21830d = i10;
        this.f21831e = i11;
        this.f21832f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f21828a == lVar.f21828a && this.b == lVar.b && this.f21829c == lVar.f21829c && this.f21830d == lVar.f21830d && this.f21831e == lVar.f21831e && kotlin.jvm.internal.l.a(this.f21832f, lVar.f21832f);
    }

    public final int hashCode() {
        return this.f21832f.f22568t.hashCode() + v.g.b(this.f21831e, v.g.b(this.f21830d, t8.c.d(v.g.b(this.b, Boolean.hashCode(this.f21828a) * 31, 31), 31, this.f21829c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.f21828a + ", capitalization=" + ((Object) m.a(this.b)) + ", autoCorrect=" + this.f21829c + ", keyboardType=" + ((Object) n.a(this.f21830d)) + ", imeAction=" + ((Object) k.a(this.f21831e)) + ", platformImeOptions=null, hintLocales=" + this.f21832f + ')';
    }
}
