package m0;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f10322a;
    public final l b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10323c;

    public m(l lVar, l lVar2, boolean z10) {
        this.f10322a = lVar;
        this.b = lVar2;
        this.f10323c = z10;
    }

    public static m a(m mVar, l lVar, l lVar2, boolean z10, int i2) {
        if ((i2 & 1) != 0) {
            lVar = mVar.f10322a;
        }
        if ((i2 & 2) != 0) {
            lVar2 = mVar.b;
        }
        mVar.getClass();
        return new m(lVar, lVar2, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return kotlin.jvm.internal.l.a(this.f10322a, mVar.f10322a) && kotlin.jvm.internal.l.a(this.b, mVar.b) && this.f10323c == mVar.f10323c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10323c) + ((this.b.hashCode() + (this.f10322a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Selection(start=");
        sb2.append(this.f10322a);
        sb2.append(", end=");
        sb2.append(this.b);
        sb2.append(", handlesCrossed=");
        return t8.c.o(sb2, this.f10323c, ')');
    }
}
