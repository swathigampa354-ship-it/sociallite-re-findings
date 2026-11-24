package ge;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class mc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6580a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f6582d;

    public mc(String str, int i2, int i10, Set set) {
        this.f6580a = str;
        this.b = i2;
        this.f6581c = i10;
        this.f6582d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc)) {
            return false;
        }
        mc mcVar = (mc) obj;
        return this.f6580a.equals(mcVar.f6580a) && this.b == mcVar.b && this.f6581c == mcVar.f6581c && this.f6582d.equals(mcVar.f6582d);
    }

    public final int hashCode() {
        return this.f6582d.hashCode() + v.g.b(this.f6581c, v.g.b(this.b, this.f6580a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "Preset(id=" + this.f6580a + ", labelResId=" + this.b + ", subtitleResId=" + this.f6581c + ", hosts=" + this.f6582d + ")";
    }
}
