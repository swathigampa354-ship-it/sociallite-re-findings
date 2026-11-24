package a3;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final int b = 66305;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f176a;

    public static String a(int i2) {
        StringBuilder sb2 = new StringBuilder("LineBreak(strategy=");
        int i10 = i2 & 255;
        String str = "Invalid";
        sb2.append((Object) (i10 == 1 ? "Strategy.Simple" : i10 == 2 ? "Strategy.HighQuality" : i10 == 3 ? "Strategy.Balanced" : i10 == 0 ? "Strategy.Unspecified" : "Invalid"));
        sb2.append(", strictness=");
        int i11 = (i2 >> 8) & 255;
        sb2.append((Object) (i11 == 1 ? "Strictness.None" : i11 == 2 ? "Strictness.Loose" : i11 == 3 ? "Strictness.Normal" : i11 == 4 ? "Strictness.Strict" : i11 == 0 ? "Strictness.Unspecified" : "Invalid"));
        sb2.append(", wordBreak=");
        int i12 = (i2 >> 16) & 255;
        if (i12 == 1) {
            str = "WordBreak.None";
        } else if (i12 == 2) {
            str = "WordBreak.Phrase";
        } else if (i12 == 0) {
            str = "WordBreak.Unspecified";
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f176a == ((e) obj).f176a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f176a);
    }

    public final String toString() {
        return a(this.f176a);
    }
}
