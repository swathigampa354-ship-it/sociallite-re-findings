package q1;

import kotlin.jvm.internal.l;
import o1.k;

/* JADX INFO: loaded from: classes.dex */
public final class h extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17001a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f17004e;

    public h(float f10, float f11, int i2, int i10, k kVar, int i11) {
        f11 = (i11 & 2) != 0 ? 4.0f : f11;
        i2 = (i11 & 4) != 0 ? 0 : i2;
        i10 = (i11 & 8) != 0 ? 0 : i10;
        kVar = (i11 & 16) != 0 ? null : kVar;
        this.f17001a = f10;
        this.b = f11;
        this.f17002c = i2;
        this.f17003d = i10;
        this.f17004e = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f17001a == hVar.f17001a && this.b == hVar.b && this.f17002c == hVar.f17002c && this.f17003d == hVar.f17003d && l.a(this.f17004e, hVar.f17004e);
    }

    public final int hashCode() {
        int iB = v.g.b(this.f17003d, v.g.b(this.f17002c, t8.c.a(this.b, Float.hashCode(this.f17001a) * 31, 31), 31), 31);
        k kVar = this.f17004e;
        return iB + (kVar != null ? kVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Stroke(width=");
        sb2.append(this.f17001a);
        sb2.append(", miter=");
        sb2.append(this.b);
        sb2.append(", cap=");
        String str = "Unknown";
        int i2 = this.f17002c;
        sb2.append((Object) (i2 == 0 ? "Butt" : i2 == 1 ? "Round" : i2 == 2 ? "Square" : "Unknown"));
        sb2.append(", join=");
        int i10 = this.f17003d;
        if (i10 == 0) {
            str = "Miter";
        } else if (i10 == 1) {
            str = "Round";
        } else if (i10 == 2) {
            str = "Bevel";
        }
        sb2.append((Object) str);
        sb2.append(", pathEffect=");
        sb2.append(this.f17004e);
        sb2.append(')');
        return sb2.toString();
    }
}
