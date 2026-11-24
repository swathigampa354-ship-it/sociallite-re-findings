package me;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class sv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13775a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f13777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13778e;

    public sv(int i2, String str, List list, boolean z10, boolean z11) {
        list.getClass();
        this.f13775a = str;
        this.b = i2;
        this.f13776c = z10;
        this.f13777d = list;
        this.f13778e = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv)) {
            return false;
        }
        sv svVar = (sv) obj;
        return kotlin.jvm.internal.l.a(this.f13775a, svVar.f13775a) && this.b == svVar.b && this.f13776c == svVar.f13776c && kotlin.jvm.internal.l.a(this.f13777d, svVar.f13777d) && this.f13778e == svVar.f13778e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f13778e) + t8.c.c(t8.c.d(v.g.b(this.b, this.f13775a.hashCode() * 31, 31), 31, this.f13776c), 31, this.f13777d);
    }

    public final String toString() {
        return "WebAppFilter(key=" + this.f13775a + ", label=" + this.b + ", default=" + this.f13776c + ", aliases=" + this.f13777d + ", locked=" + this.f13778e + ")";
    }

    public /* synthetic */ sv(String str, int i2, boolean z10, List list, int i10) {
        this(i2, str, (i10 & 8) != 0 ? te.s.f20249t : list, z10, false);
    }
}
