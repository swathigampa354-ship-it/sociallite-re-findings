package z9;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class k extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24001a;
    public final Integer b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f24002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f24003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f24005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f24006g;

    public k(long j10, Integer num, long j11, byte[] bArr, String str, long j12, v vVar) {
        this.f24001a = j10;
        this.b = num;
        this.f24002c = j11;
        this.f24003d = bArr;
        this.f24004e = str;
        this.f24005f = j12;
        this.f24006g = vVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            k kVar = (k) rVar;
            if (this.f24001a == kVar.f24001a) {
                Integer num = kVar.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.f24002c == kVar.f24002c) {
                        if (Arrays.equals(this.f24003d, rVar instanceof k ? ((k) rVar).f24003d : kVar.f24003d)) {
                            String str = kVar.f24004e;
                            String str2 = this.f24004e;
                            if (str2 != null ? str2.equals(str) : str == null) {
                                if (this.f24005f == kVar.f24005f) {
                                    v vVar = kVar.f24006g;
                                    v vVar2 = this.f24006g;
                                    if (vVar2 != null ? vVar2.equals(vVar) : vVar == null) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f24001a;
        int i2 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i2 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j11 = this.f24002c;
        int iHashCode2 = (((iHashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f24003d)) * 1000003;
        String str = this.f24004e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j12 = this.f24005f;
        int i10 = (iHashCode3 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        v vVar = this.f24006g;
        return i10 ^ (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f24001a + ", eventCode=" + this.b + ", eventUptimeMs=" + this.f24002c + ", sourceExtension=" + Arrays.toString(this.f24003d) + ", sourceExtensionJsonProto3=" + this.f24004e + ", timezoneOffsetSeconds=" + this.f24005f + ", networkConnectionInfo=" + this.f24006g + "}";
    }
}
