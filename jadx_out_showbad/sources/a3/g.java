package a3;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f179c = new g(17, f.b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f180a;
    public final int b;

    public g(int i2, float f10) {
        this.f180a = f10;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        float f10 = gVar.f180a;
        float f11 = f.f177a;
        return Float.compare(this.f180a, f10) == 0 && this.b == gVar.b;
    }

    public final int hashCode() {
        float f10 = f.f177a;
        return Integer.hashCode(this.b) + (Float.hashCode(this.f180a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("LineHeightStyle(alignment=");
        float f10 = this.f180a;
        if (f10 == 0.0f) {
            float f11 = f.f177a;
            str = "LineHeightStyle.Alignment.Top";
        } else if (f10 == f.f177a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f10 == f.b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f10 == f.f178c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f10 + ')';
        }
        sb2.append((Object) str);
        sb2.append(", trim=");
        int i2 = this.b;
        sb2.append((Object) (i2 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i2 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i2 == 17 ? "LineHeightStyle.Trim.Both" : i2 == 0 ? "LineHeightStyle.Trim.None" : "Invalid"));
        sb2.append(')');
        return sb2.toString();
    }
}
