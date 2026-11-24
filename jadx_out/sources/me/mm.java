package me;

/* JADX INFO: loaded from: classes.dex */
public final class mm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u1.e f12723a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12725d;

    public mm(u1.e eVar, String str, String str2, long j10) {
        str.getClass();
        str2.getClass();
        this.f12723a = eVar;
        this.b = str;
        this.f12724c = str2;
        this.f12725d = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mm)) {
            return false;
        }
        mm mmVar = (mm) obj;
        return this.f12723a.equals(mmVar.f12723a) && kotlin.jvm.internal.l.a(this.b, mmVar.b) && kotlin.jvm.internal.l.a(this.f12724c, mmVar.f12724c) && o1.w.d(this.f12725d, mmVar.f12725d);
    }

    public final int hashCode() {
        int iB = ke.c1.b(ke.c1.b(this.f12723a.hashCode() * 31, this.b, 31), this.f12724c, 31);
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f12725d) + iB;
    }

    public final String toString() {
        return "ParentFeature(icon=" + this.f12723a + ", title=" + this.b + ", subtitle=" + this.f12724c + ", accent=" + o1.w.j(this.f12725d) + ")";
    }
}
