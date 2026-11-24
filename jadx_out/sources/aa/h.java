package aa;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f438a;
    public final Integer b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f442f;

    public h(String str, Integer num, l lVar, long j10, long j11, HashMap map) {
        this.f438a = str;
        this.b = num;
        this.f439c = lVar;
        this.f440d = j10;
        this.f441e = j11;
        this.f442f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f442f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f442f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final lc.p c() {
        lc.p pVar = new lc.p(1);
        String str = this.f438a;
        if (str == null) {
            p1.n.h("Null transportName");
            return null;
        }
        pVar.f10127u = str;
        pVar.f10128v = this.b;
        l lVar = this.f439c;
        if (lVar == null) {
            p1.n.h("Null encodedPayload");
            return null;
        }
        pVar.f10129w = lVar;
        pVar.f10130x = Long.valueOf(this.f440d);
        pVar.f10131y = Long.valueOf(this.f441e);
        pVar.f10132z = new HashMap(this.f442f);
        return pVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f438a.equals(hVar.f438a)) {
                Integer num = hVar.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.f439c.equals(hVar.f439c) && this.f440d == hVar.f440d && this.f441e == hVar.f441e && this.f442f.equals(hVar.f442f)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f438a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f439c.hashCode()) * 1000003;
        long j10 = this.f440d;
        int i2 = (iHashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f441e;
        return ((i2 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f442f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f438a + ", code=" + this.b + ", encodedPayload=" + this.f439c + ", eventMillis=" + this.f440d + ", uptimeMillis=" + this.f441e + ", autoMetadata=" + this.f442f + "}";
    }
}
