package v;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;

/* JADX INFO: loaded from: classes.dex */
public final class g1 implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21399a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f21400c;

    public g1(int i2, w wVar, int i10) {
        this((i10 & 1) != 0 ? RCHTTPStatusCodes.UNSUCCESSFUL : i2, 0, (i10 & 4) != 0 ? y.f21523a : wVar);
    }

    @Override // v.j
    public final j1 a(h1 h1Var) {
        return new ee.b(this.f21399a, this.b, this.f21400c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g1) {
            g1 g1Var = (g1) obj;
            if (g1Var.f21399a == this.f21399a && g1Var.b == this.b && kotlin.jvm.internal.l.a(g1Var.f21400c, this.f21400c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f21400c.hashCode() + (this.f21399a * 31)) * 31) + this.b;
    }

    @Override // v.v, v.j
    public final k1 a(h1 h1Var) {
        return new ee.b(this.f21399a, this.b, this.f21400c);
    }

    public g1(int i2, int i10, w wVar) {
        this.f21399a = i2;
        this.b = i10;
        this.f21400c = wVar;
    }
}
