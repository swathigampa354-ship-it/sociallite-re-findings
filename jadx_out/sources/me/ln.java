package me;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ge.ca f12570a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f12573e;

    public ln(ge.ca caVar, String str, String str2, String str3, List list) {
        caVar.getClass();
        this.f12570a = caVar;
        this.b = str;
        this.f12571c = str2;
        this.f12572d = str3;
        this.f12573e = list;
    }

    public final String a() {
        return "enabled_".concat(this.b);
    }

    public final Set b() {
        String strC = c();
        return strC != null ? te.a0.F(strC.concat("_enabled"), strC.concat("_count"), strC.concat("_minutes")) : te.u.f20251t;
    }

    public final String c() {
        int iOrdinal = this.f12570a.ordinal();
        if (iOrdinal == 0) {
            return "ig_reels_allowance";
        }
        if (iOrdinal != 1) {
            return null;
        }
        return "yt_shorts_allowance";
    }

    public final String d() {
        return this.f12571c.concat("_daily_limit_minutes");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln)) {
            return false;
        }
        ln lnVar = (ln) obj;
        return this.f12570a == lnVar.f12570a && this.b.equals(lnVar.b) && this.f12571c.equals(lnVar.f12571c) && this.f12572d.equals(lnVar.f12572d) && this.f12573e.equals(lnVar.f12573e);
    }

    public final int hashCode() {
        return this.f12573e.hashCode() + ke.c1.b(ke.c1.b(ke.c1.b(this.f12570a.hashCode() * 31, this.b, 31), this.f12571c, 31), this.f12572d, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParentWebApp(platform=");
        sb2.append(this.f12570a);
        sb2.append(", slug=");
        sb2.append(this.b);
        sb2.append(", prefix=");
        t8.c.v(sb2, this.f12571c, ", legacyName=", this.f12572d, ", filters=");
        sb2.append(this.f12573e);
        sb2.append(")");
        return sb2.toString();
    }
}
