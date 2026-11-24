package d8;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f3701a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b8.e f3702c;

    public d(Drawable drawable, boolean z10, b8.e eVar) {
        this.f3701a = drawable;
        this.b = z10;
        this.f3702c = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f3701a, dVar.f3701a) && this.b == dVar.b && this.f3702c == dVar.f3702c;
    }

    public final int hashCode() {
        return this.f3702c.hashCode() + t8.c.d(this.f3701a.hashCode() * 31, 31, this.b);
    }
}
