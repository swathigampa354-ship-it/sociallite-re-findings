package l7;

import java.util.Set;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f10075i = new d(1, false, false, false, false, -1, -1, te.u.f20251t);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10076a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10080f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f10081g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f10082h;

    public d(d dVar) {
        dVar.getClass();
        this.b = dVar.b;
        this.f10077c = dVar.f10077c;
        this.f10076a = dVar.f10076a;
        this.f10078d = dVar.f10078d;
        this.f10079e = dVar.f10079e;
        this.f10082h = dVar.f10082h;
        this.f10080f = dVar.f10080f;
        this.f10081g = dVar.f10081g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !d.class.equals(obj.getClass())) {
            return false;
        }
        d dVar = (d) obj;
        if (this.b == dVar.b && this.f10077c == dVar.f10077c && this.f10078d == dVar.f10078d && this.f10079e == dVar.f10079e && this.f10080f == dVar.f10080f && this.f10081g == dVar.f10081g && this.f10076a == dVar.f10076a) {
            return kotlin.jvm.internal.l.a(this.f10082h, dVar.f10082h);
        }
        return false;
    }

    public final int hashCode() {
        int iE = ((((((((v.g.e(this.f10076a) * 31) + (this.b ? 1 : 0)) * 31) + (this.f10077c ? 1 : 0)) * 31) + (this.f10078d ? 1 : 0)) * 31) + (this.f10079e ? 1 : 0)) * 31;
        long j10 = this.f10080f;
        int i2 = (iE + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f10081g;
        return this.f10082h.hashCode() + ((i2 + ((int) (j11 ^ (j11 >>> 32)))) * 31);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + c1.y(this.f10076a) + ", requiresCharging=" + this.b + ", requiresDeviceIdle=" + this.f10077c + ", requiresBatteryNotLow=" + this.f10078d + ", requiresStorageNotLow=" + this.f10079e + ", contentTriggerUpdateDelayMillis=" + this.f10080f + ", contentTriggerMaxDelayMillis=" + this.f10081g + ", contentUriTriggers=" + this.f10082h + ", }";
    }

    public d(int i2, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set set) {
        if (i2 != 0) {
            set.getClass();
            this.f10076a = i2;
            this.b = z10;
            this.f10077c = z11;
            this.f10078d = z12;
            this.f10079e = z13;
            this.f10080f = j10;
            this.f10081g = j11;
            this.f10082h = set;
            return;
        }
        throw null;
    }
}
