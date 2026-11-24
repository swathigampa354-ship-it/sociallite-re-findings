package ge;

/* JADX INFO: loaded from: classes.dex */
public final class sb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6858a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6861e;

    public sb(int i2, String str, String str2, boolean z10, boolean z11) {
        this.f6858a = i2;
        this.b = str;
        this.f6859c = str2;
        this.f6860d = z10;
        this.f6861e = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb)) {
            return false;
        }
        sb sbVar = (sb) obj;
        return this.f6858a == sbVar.f6858a && this.b.equals(sbVar.b) && this.f6859c.equals(sbVar.f6859c) && this.f6860d == sbVar.f6860d && this.f6861e == sbVar.f6861e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6861e) + t8.c.d(ke.c1.b(ke.c1.b(Integer.hashCode(this.f6858a) * 31, this.b, 31), this.f6859c, 31), 31, this.f6860d);
    }

    public final String toString() {
        return "SnapSettingsItem(index=" + this.f6858a + ", label=" + this.b + ", value=" + this.f6859c + ", external=" + this.f6860d + ", destructive=" + this.f6861e + ")";
    }
}
