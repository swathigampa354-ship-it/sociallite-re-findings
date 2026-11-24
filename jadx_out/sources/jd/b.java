package jd;

import a5.z;
import v.g;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8726a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f8729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f8730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f8731g;

    public b(String str, int i2, String str2, String str3, long j10, long j11, String str4) {
        this.f8726a = str;
        this.b = i2;
        this.f8727c = str2;
        this.f8728d = str3;
        this.f8729e = j10;
        this.f8730f = j11;
        this.f8731g = str4;
    }

    public final a a() {
        a aVar = new a();
        aVar.b = this.f8726a;
        aVar.f8720a = this.b;
        aVar.f8721c = this.f8727c;
        aVar.f8722d = this.f8728d;
        aVar.f8724f = Long.valueOf(this.f8729e);
        aVar.f8725g = Long.valueOf(this.f8730f);
        aVar.f8723e = this.f8731g;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = bVar.f8726a;
        String str2 = this.f8726a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!g.a(this.b, bVar.b)) {
            return false;
        }
        String str3 = bVar.f8727c;
        String str4 = this.f8727c;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = bVar.f8728d;
        String str6 = this.f8728d;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        if (this.f8729e != bVar.f8729e || this.f8730f != bVar.f8730f) {
            return false;
        }
        String str7 = bVar.f8731g;
        String str8 = this.f8731g;
        return str8 == null ? str7 == null : str8.equals(str7);
    }

    public final int hashCode() {
        String str = this.f8726a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ g.e(this.b)) * 1000003;
        String str2 = this.f8727c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f8728d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j10 = this.f8729e;
        int i2 = (iHashCode3 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f8730f;
        int i10 = (i2 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str4 = this.f8731g;
        return (str4 != null ? str4.hashCode() : 0) ^ i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb2.append(this.f8726a);
        sb2.append(", registrationStatus=");
        int i2 = this.b;
        sb2.append(i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? "null" : "REGISTER_ERROR" : "REGISTERED" : "UNREGISTERED" : "NOT_GENERATED" : "ATTEMPT_MIGRATION");
        sb2.append(", authToken=");
        sb2.append(this.f8727c);
        sb2.append(", refreshToken=");
        sb2.append(this.f8728d);
        sb2.append(", expiresInSecs=");
        sb2.append(this.f8729e);
        sb2.append(", tokenCreationEpochInSecs=");
        sb2.append(this.f8730f);
        sb2.append(", fisError=");
        return z.l(sb2, this.f8731g, "}");
    }
}
