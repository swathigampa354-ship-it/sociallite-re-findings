package j8;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class p extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f8690a;
    public final i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b8.e f8691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h8.a f8692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8695g;

    public p(Drawable drawable, i iVar, b8.e eVar, h8.a aVar, String str, boolean z10, boolean z11) {
        this.f8690a = drawable;
        this.b = iVar;
        this.f8691c = eVar;
        this.f8692d = aVar;
        this.f8693e = str;
        this.f8694f = z10;
        this.f8695g = z11;
    }

    @Override // j8.j
    public final i a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return kotlin.jvm.internal.l.a(this.f8690a, pVar.f8690a) && kotlin.jvm.internal.l.a(this.b, pVar.b) && this.f8691c == pVar.f8691c && kotlin.jvm.internal.l.a(this.f8692d, pVar.f8692d) && kotlin.jvm.internal.l.a(this.f8693e, pVar.f8693e) && this.f8694f == pVar.f8694f && this.f8695g == pVar.f8695g;
    }

    public final int hashCode() {
        int iHashCode = (this.f8691c.hashCode() + ((this.b.hashCode() + (this.f8690a.hashCode() * 31)) * 31)) * 31;
        h8.a aVar = this.f8692d;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str = this.f8693e;
        return Boolean.hashCode(this.f8695g) + t8.c.d((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f8694f);
    }
}
