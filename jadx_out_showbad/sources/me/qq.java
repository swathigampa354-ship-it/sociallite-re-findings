package me;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class qq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f13435a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hf.e f13436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hf.c f13437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f13438e;

    public qq(Set set, boolean z10, hf.e eVar, hf.c cVar, ArrayList arrayList) {
        eVar.getClass();
        cVar.getClass();
        this.f13435a = set;
        this.b = z10;
        this.f13436c = eVar;
        this.f13437d = cVar;
        this.f13438e = arrayList;
    }

    public final boolean a() {
        return this.b;
    }

    public final List b() {
        return this.f13438e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qq)) {
            return false;
        }
        qq qqVar = (qq) obj;
        return this.f13435a.equals(qqVar.f13435a) && this.b == qqVar.b && kotlin.jvm.internal.l.a(this.f13436c, qqVar.f13436c) && kotlin.jvm.internal.l.a(this.f13437d, qqVar.f13437d) && this.f13438e.equals(qqVar.f13438e);
    }

    public final int hashCode() {
        return this.f13438e.hashCode() + ((this.f13437d.hashCode() + ((this.f13436c.hashCode() + t8.c.d(this.f13435a.hashCode() * 31, 31, this.b)) * 31)) * 31);
    }

    public final String toString() {
        return "RemoteHubControls(connected=" + this.f13435a + ", enabled=" + this.b + ", onConnectionChange=" + this.f13436c + ", onAppClick=" + this.f13437d + ", platforms=" + this.f13438e + ")";
    }
}
