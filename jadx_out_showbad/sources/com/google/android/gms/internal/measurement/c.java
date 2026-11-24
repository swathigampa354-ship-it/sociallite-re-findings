package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ac.o0 f2629d = ac.o0.q(3, "_syn", "_err", "_el");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f2630a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f2631c;

    public c(String str, long j10, HashMap map) {
        this.f2630a = str;
        this.b = j10;
        HashMap map2 = new HashMap();
        this.f2631c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object a(Object obj, Object obj2, String str) {
        if (f2629d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else {
            if (obj instanceof Double) {
                return obj2;
            }
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    public final /* synthetic */ Object clone() {
        return new c(this.f2630a, this.b, new HashMap(this.f2631c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.b == cVar.b && this.f2630a.equals(cVar.f2630a)) {
            return this.f2631c.equals(cVar.f2631c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f2630a.hashCode() * 31;
        long j10 = this.b;
        return this.f2631c.hashCode() + ((iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31);
    }

    public final String toString() {
        return "Event{name='" + this.f2630a + "', timestamp=" + this.b + ", params=" + String.valueOf(this.f2631c) + "}";
    }
}
