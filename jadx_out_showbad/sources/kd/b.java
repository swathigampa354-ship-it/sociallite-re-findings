package kd;

import a2.c0;
import v.g;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9310a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9311c;

    public b(int i2, String str, long j10) {
        this.f9310a = str;
        this.b = j10;
        this.f9311c = i2;
    }

    public static c0 a() {
        c0 c0Var = new c0(8, (byte) 0);
        c0Var.f80w = 0L;
        return c0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = bVar.f9310a;
        String str2 = this.f9310a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.b != bVar.b) {
            return false;
        }
        int i2 = bVar.f9311c;
        int i10 = this.f9311c;
        return i10 == 0 ? i2 == 0 : g.a(i10, i2);
    }

    public final int hashCode() {
        String str = this.f9310a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j10 = this.b;
        int i2 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003;
        int i10 = this.f9311c;
        return (i10 != 0 ? g.e(i10) : 0) ^ i2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TokenResult{token=");
        sb2.append(this.f9310a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.b);
        sb2.append(", responseCode=");
        int i2 = this.f9311c;
        sb2.append(i2 != 1 ? i2 != 2 ? i2 != 3 ? "null" : "AUTH_ERROR" : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
