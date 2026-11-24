package j8;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class e extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f8630a;
    public final i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f8631c;

    public e(Drawable drawable, i iVar, Throwable th) {
        this.f8630a = drawable;
        this.b = iVar;
        this.f8631c = th;
    }

    @Override // j8.j
    public final i a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.l.a(this.f8630a, eVar.f8630a) && kotlin.jvm.internal.l.a(this.b, eVar.b) && this.f8631c.equals(eVar.f8631c);
    }

    public final int hashCode() {
        Drawable drawable = this.f8630a;
        return this.f8631c.hashCode() + ((this.b.hashCode() + ((drawable != null ? drawable.hashCode() : 0) * 31)) * 31);
    }
}
