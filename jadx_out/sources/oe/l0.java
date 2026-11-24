package oe;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f16254a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16257e;

    public l0(Bitmap bitmap, long j10, int i2, int i10, String str) {
        bitmap.getClass();
        this.f16254a = bitmap;
        this.b = j10;
        this.f16255c = i2;
        this.f16256d = i10;
        this.f16257e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return kotlin.jvm.internal.l.a(this.f16254a, l0Var.f16254a) && this.b == l0Var.b && this.f16255c == l0Var.f16255c && this.f16256d == l0Var.f16256d && kotlin.jvm.internal.l.a(this.f16257e, l0Var.f16257e);
    }

    public final int hashCode() {
        return this.f16257e.hashCode() + v.g.b(this.f16256d, v.g.b(this.f16255c, t8.c.b(this.f16254a.hashCode() * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        return "Frame(bitmap=" + this.f16254a + ", at=" + this.b + ", width=" + this.f16255c + ", top=" + this.f16256d + ", url=" + this.f16257e + ")";
    }
}
