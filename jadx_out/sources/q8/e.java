package q8;

import androidx.security.crypto.MasterKey;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f17160a;
    public final Boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f17164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f17165g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f17166h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f17167i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f17168j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f17169k;
    public final Boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Long f17170m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Long f17171n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Long f17172o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Long f17173p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f17174q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Long f17175r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f17176s;

    public /* synthetic */ e(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, Boolean bool3, Long l, Long l5, Long l10, Long l11, Integer num2, Long l12, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : bool, (i2 & 2) != 0 ? null : bool2, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : str3, (i2 & 32) != 0 ? null : str4, (i2 & 64) != 0 ? null : str5, (i2 & 128) != 0 ? null : str6, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : num, (i2 & 512) != 0 ? null : str7, (i2 & 1024) != 0 ? null : str8, (i2 & 2048) != 0 ? null : bool3, (i2 & 4096) != 0 ? null : l, (i2 & 8192) != 0 ? null : l5, (i2 & 16384) != 0 ? null : l10, (i2 & 32768) != 0 ? null : l11, (i2 & 65536) != 0 ? null : num2, (i2 & 131072) != 0 ? null : l12, (i2 & 262144) != 0 ? s.f20249t : list);
    }

    public final Boolean component1() {
        return this.f17160a;
    }

    public final String component10() {
        return this.f17168j;
    }

    public final String component11() {
        return this.f17169k;
    }

    public final Boolean component12() {
        return this.l;
    }

    public final Long component13() {
        return this.f17170m;
    }

    public final Long component14() {
        return this.f17171n;
    }

    public final Long component15() {
        return this.f17172o;
    }

    public final Long component16() {
        return this.f17173p;
    }

    public final Integer component17() {
        return this.f17174q;
    }

    public final Long component18() {
        return this.f17175r;
    }

    public final List<String> component19() {
        return this.f17176s;
    }

    public final Boolean component2() {
        return this.b;
    }

    public final String component3() {
        return this.f17161c;
    }

    public final String component4() {
        return this.f17162d;
    }

    public final String component5() {
        return this.f17163e;
    }

    public final String component6() {
        return this.f17164f;
    }

    public final String component7() {
        return this.f17165g;
    }

    public final String component8() {
        return this.f17166h;
    }

    public final Integer component9() {
        return this.f17167i;
    }

    public final e copy(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, Boolean bool3, Long l, Long l5, Long l10, Long l11, Integer num2, Long l12, List<String> list) {
        list.getClass();
        return new e(bool, bool2, str, str2, str3, str4, str5, str6, num, str7, str8, bool3, l, l5, l10, l11, num2, l12, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return l.a(this.f17160a, eVar.f17160a) && l.a(this.b, eVar.b) && l.a(this.f17161c, eVar.f17161c) && l.a(this.f17162d, eVar.f17162d) && l.a(this.f17163e, eVar.f17163e) && l.a(this.f17164f, eVar.f17164f) && l.a(this.f17165g, eVar.f17165g) && l.a(this.f17166h, eVar.f17166h) && l.a(this.f17167i, eVar.f17167i) && l.a(this.f17168j, eVar.f17168j) && l.a(this.f17169k, eVar.f17169k) && l.a(this.l, eVar.l) && l.a(this.f17170m, eVar.f17170m) && l.a(this.f17171n, eVar.f17171n) && l.a(this.f17172o, eVar.f17172o) && l.a(this.f17173p, eVar.f17173p) && l.a(this.f17174q, eVar.f17174q) && l.a(this.f17175r, eVar.f17175r) && l.a(this.f17176s, eVar.f17176s);
    }

    public final int hashCode() {
        Boolean bool = this.f17160a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.f17161c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f17162d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f17163e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f17164f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f17165g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f17166h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.f17167i;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        String str7 = this.f17168j;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f17169k;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Boolean bool3 = this.l;
        int iHashCode12 = (iHashCode11 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Long l = this.f17170m;
        int iHashCode13 = (iHashCode12 + (l == null ? 0 : l.hashCode())) * 31;
        Long l5 = this.f17171n;
        int iHashCode14 = (iHashCode13 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l10 = this.f17172o;
        int iHashCode15 = (iHashCode14 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.f17173p;
        int iHashCode16 = (iHashCode15 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Integer num2 = this.f17174q;
        int iHashCode17 = (iHashCode16 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l12 = this.f17175r;
        return this.f17176s.hashCode() + ((iHashCode17 + (l12 != null ? l12.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MatchDeviceSignals(supportsIpv4=");
        sb2.append(this.f17160a);
        sb2.append(", supportsIpv6=");
        sb2.append(this.b);
        sb2.append(", networkOperatorName=");
        t8.c.v(sb2, this.f17161c, ", networkOperatorMccMnc=", this.f17162d, ", networkCountryIso=");
        t8.c.v(sb2, this.f17163e, ", simOperatorName=", this.f17164f, ", simOperatorMccMnc=");
        t8.c.v(sb2, this.f17165g, ", simCountryIso=", this.f17166h, ", simCarrierId=");
        sb2.append(this.f17167i);
        sb2.append(", simCarrierIdName=");
        sb2.append(this.f17168j);
        sb2.append(", dataNetworkType=");
        sb2.append(this.f17169k);
        sb2.append(", networkRoaming=");
        sb2.append(this.l);
        sb2.append(", totalMemoryBytes=");
        sb2.append(this.f17170m);
        sb2.append(", availableMemoryBytes=");
        sb2.append(this.f17171n);
        sb2.append(", totalDiskBytes=");
        sb2.append(this.f17172o);
        sb2.append(", availableDiskBytes=");
        sb2.append(this.f17173p);
        sb2.append(", cpuCoreCount=");
        sb2.append(this.f17174q);
        sb2.append(", uptimeMillis=");
        sb2.append(this.f17175r);
        sb2.append(", preferredLanguages=");
        sb2.append(this.f17176s);
        sb2.append(")");
        return sb2.toString();
    }

    public e(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, Boolean bool3, Long l, Long l5, Long l10, Long l11, Integer num2, Long l12, List<String> list) {
        list.getClass();
        this.f17160a = bool;
        this.b = bool2;
        this.f17161c = str;
        this.f17162d = str2;
        this.f17163e = str3;
        this.f17164f = str4;
        this.f17165g = str5;
        this.f17166h = str6;
        this.f17167i = num;
        this.f17168j = str7;
        this.f17169k = str8;
        this.l = bool3;
        this.f17170m = l;
        this.f17171n = l5;
        this.f17172o = l10;
        this.f17173p = l11;
        this.f17174q = num2;
        this.f17175r = l12;
        this.f17176s = list;
    }

    public e() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 524287, null);
    }
}
