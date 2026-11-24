package ua;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21132a;
    public final u7.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ta.b f21133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21134d;

    public a(u7.e eVar, ta.b bVar, String str) {
        this.b = eVar;
        this.f21133c = bVar;
        this.f21134d = str;
        this.f21132a = Arrays.hashCode(new Object[]{eVar, bVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return va.x.l(this.b, aVar.b) && va.x.l(this.f21133c, aVar.f21133c) && va.x.l(this.f21134d, aVar.f21134d);
    }

    public final int hashCode() {
        return this.f21132a;
    }
}
