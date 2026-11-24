package me;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class pe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ge.ca f13214a;
    public final ArrayList b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f13215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f13216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13217e;

    public pe(ge.ca caVar, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, String str) {
        caVar.getClass();
        this.f13214a = caVar;
        this.b = arrayList;
        this.f13215c = arrayList2;
        this.f13216d = arrayList3;
        this.f13217e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pe)) {
            return false;
        }
        pe peVar = (pe) obj;
        return this.f13214a == peVar.f13214a && this.b.equals(peVar.b) && this.f13215c.equals(peVar.f13215c) && this.f13216d.equals(peVar.f13216d) && kotlin.jvm.internal.l.a(this.f13217e, peVar.f13217e);
    }

    public final int hashCode() {
        int iHashCode = (this.f13216d.hashCode() + ((this.f13215c.hashCode() + ((this.b.hashCode() + (this.f13214a.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.f13217e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KidPlatformConfig(platform=");
        sb2.append(this.f13214a);
        sb2.append(", lockedFeatures=");
        sb2.append(this.b);
        sb2.append(", lockedKeys=");
        sb2.append(this.f13215c);
        sb2.append(", overridable=");
        sb2.append(this.f13216d);
        sb2.append(", platformNote=");
        return a5.z.l(sb2, this.f13217e, ")");
    }
}
