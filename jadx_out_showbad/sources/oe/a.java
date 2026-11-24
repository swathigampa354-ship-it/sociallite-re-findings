package oe;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16139a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f16140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16141d;

    public a(boolean z10, String str, List list, String str2) {
        list.getClass();
        this.f16139a = z10;
        this.b = str;
        this.f16140c = list;
        this.f16141d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f16139a == aVar.f16139a && this.b.equals(aVar.b) && kotlin.jvm.internal.l.a(this.f16140c, aVar.f16140c) && this.f16141d.equals(aVar.f16141d);
    }

    public final int hashCode() {
        return this.f16141d.hashCode() + t8.c.c(ke.c1.b(Boolean.hashCode(this.f16139a) * 31, this.b, 31), 31, this.f16140c);
    }

    public final String toString() {
        return "InstagramBarState(shown=" + this.f16139a + ", selected=" + this.b + ", tabs=" + this.f16140c + ", avatar=" + this.f16141d + ")";
    }
}
