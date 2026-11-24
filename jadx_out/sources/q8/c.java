package q8;

import ke.c1;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17150a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f17154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f17155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f17156h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f17157i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Boolean f17158j;

    public c(String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, Boolean bool) {
        this.f17150a = str;
        this.b = str2;
        this.f17151c = str3;
        this.f17152d = str4;
        this.f17153e = str5;
        this.f17154f = str6;
        this.f17155g = num;
        this.f17156h = str7;
        this.f17157i = str8;
        this.f17158j = bool;
    }

    public final String component1() {
        return this.f17150a;
    }

    public final Boolean component10() {
        return this.f17158j;
    }

    public final String component2() {
        return this.b;
    }

    public final String component3() {
        return this.f17151c;
    }

    public final String component4() {
        return this.f17152d;
    }

    public final String component5() {
        return this.f17153e;
    }

    public final String component6() {
        return this.f17154f;
    }

    public final Integer component7() {
        return this.f17155g;
    }

    public final String component8() {
        return this.f17156h;
    }

    public final String component9() {
        return this.f17157i;
    }

    public final c copy(String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, Boolean bool) {
        return new c(str, str2, str3, str4, str5, str6, num, str7, str8, bool);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return l.a(this.f17150a, cVar.f17150a) && l.a(this.b, cVar.b) && l.a(this.f17151c, cVar.f17151c) && l.a(this.f17152d, cVar.f17152d) && l.a(this.f17153e, cVar.f17153e) && l.a(this.f17154f, cVar.f17154f) && l.a(this.f17155g, cVar.f17155g) && l.a(this.f17156h, cVar.f17156h) && l.a(this.f17157i, cVar.f17157i) && l.a(this.f17158j, cVar.f17158j);
    }

    public final int hashCode() {
        String str = this.f17150a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f17151c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f17152d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f17153e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f17154f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.f17155g;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        String str7 = this.f17156h;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f17157i;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Boolean bool = this.f17158j;
        return iHashCode9 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbL = c1.l("CarrierInfo(networkOperatorName=", this.f17150a, ", networkOperatorMccMnc=", this.b, ", networkCountryIso=");
        t8.c.v(sbL, this.f17151c, ", simOperatorName=", this.f17152d, ", simOperatorMccMnc=");
        t8.c.v(sbL, this.f17153e, ", simCountryIso=", this.f17154f, ", simCarrierId=");
        sbL.append(this.f17155g);
        sbL.append(", simCarrierIdName=");
        sbL.append(this.f17156h);
        sbL.append(", dataNetworkType=");
        sbL.append(this.f17157i);
        sbL.append(", networkRoaming=");
        sbL.append(this.f17158j);
        sbL.append(")");
        return sbL.toString();
    }
}
