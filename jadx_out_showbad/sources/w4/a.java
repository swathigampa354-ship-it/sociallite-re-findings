package w4;

import c5.z;
import java.util.Arrays;
import o4.o0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22577a;
    public final o0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f22579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o0 f22581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f22582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z f22583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f22584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f22585j;

    public a(long j10, o0 o0Var, int i2, z zVar, long j11, o0 o0Var2, int i10, z zVar2, long j12, long j13) {
        this.f22577a = j10;
        this.b = o0Var;
        this.f22578c = i2;
        this.f22579d = zVar;
        this.f22580e = j11;
        this.f22581f = o0Var2;
        this.f22582g = i10;
        this.f22583h = zVar2;
        this.f22584i = j12;
        this.f22585j = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f22577a == aVar.f22577a && this.f22578c == aVar.f22578c && this.f22580e == aVar.f22580e && this.f22582g == aVar.f22582g && this.f22584i == aVar.f22584i && this.f22585j == aVar.f22585j && db.h.k(this.b, aVar.b) && db.h.k(this.f22579d, aVar.f22579d) && db.h.k(this.f22581f, aVar.f22581f) && db.h.k(this.f22583h, aVar.f22583h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f22577a), this.b, Integer.valueOf(this.f22578c), this.f22579d, Long.valueOf(this.f22580e), this.f22581f, Integer.valueOf(this.f22582g), this.f22583h, Long.valueOf(this.f22584i), Long.valueOf(this.f22585j)});
    }
}
