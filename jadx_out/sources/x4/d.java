package x4;

import ac.o0;
import ac.q1;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f22950d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22951a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f22952c;

    static {
        d dVar;
        if (r4.v.f18493a >= 33) {
            ac.m0 m0Var = new ac.m0();
            for (int i2 = 1; i2 <= 10; i2++) {
                m0Var.a(Integer.valueOf(r4.v.n(i2)));
            }
            dVar = new d(2, m0Var.g());
        } else {
            dVar = new d(2, 10);
        }
        f22950d = dVar;
    }

    public d(int i2, Set set) {
        this.f22951a = i2;
        o0 o0VarR = o0.r(set);
        this.f22952c = o0VarR;
        q1 it = o0VarR.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f22951a == dVar.f22951a && this.b == dVar.b && r4.v.a(this.f22952c, dVar.f22952c);
    }

    public final int hashCode() {
        int i2 = ((this.f22951a * 31) + this.b) * 31;
        o0 o0Var = this.f22952c;
        return i2 + (o0Var == null ? 0 : o0Var.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f22951a + ", maxChannelCount=" + this.b + ", channelMasks=" + this.f22952c + "]";
    }

    public d(int i2, int i10) {
        this.f22951a = i2;
        this.b = i10;
        this.f22952c = null;
    }
}
