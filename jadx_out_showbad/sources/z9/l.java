package z9;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class l extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24007a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f24008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f24009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f24011f;

    public l(long j10, long j11, j jVar, Integer num, String str, ArrayList arrayList) {
        w wVar = w.f24020t;
        this.f24007a = j10;
        this.b = j11;
        this.f24008c = jVar;
        this.f24009d = num;
        this.f24010e = str;
        this.f24011f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        l lVar = (l) ((s) obj);
        if (this.f24007a != lVar.f24007a || this.b != lVar.b || !this.f24008c.equals(lVar.f24008c)) {
            return false;
        }
        Integer num = lVar.f24009d;
        Integer num2 = this.f24009d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str = lVar.f24010e;
        String str2 = this.f24010e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!this.f24011f.equals(lVar.f24011f)) {
            return false;
        }
        Object obj2 = w.f24020t;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        long j10 = this.f24007a;
        long j11 = this.b;
        int iHashCode = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f24008c.hashCode()) * 1000003;
        Integer num = this.f24009d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f24010e;
        return ((((iHashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.f24011f.hashCode()) * 1000003) ^ w.f24020t.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f24007a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.f24008c + ", logSource=" + this.f24009d + ", logSourceName=" + this.f24010e + ", logEvents=" + this.f24011f + ", qosTier=" + w.f24020t + "}";
    }
}
