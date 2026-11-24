package u2;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class s implements Comparable {
    public static final s A;
    public static final s B;
    public static final s C;
    public static final s D;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final s f20815u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final s f20816v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final s f20817w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final s f20818x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final s f20819y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final s f20820z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20821t;

    static {
        s sVar = new s(100);
        s sVar2 = new s(200);
        s sVar3 = new s(RCHTTPStatusCodes.UNSUCCESSFUL);
        s sVar4 = new s(RCHTTPStatusCodes.BAD_REQUEST);
        f20815u = sVar4;
        s sVar5 = new s(500);
        f20816v = sVar5;
        s sVar6 = new s(600);
        f20817w = sVar6;
        s sVar7 = new s(700);
        s sVar8 = new s(800);
        s sVar9 = new s(900);
        f20818x = sVar3;
        f20819y = sVar4;
        f20820z = sVar5;
        A = sVar6;
        B = sVar7;
        C = sVar8;
        D = sVar9;
        u7.f.w(sVar, sVar2, sVar3, sVar4, sVar5, sVar6, sVar7, sVar8, sVar9);
    }

    public s(int i2) {
        this.f20821t = i2;
        if (1 > i2 || i2 >= 1001) {
            w4.d.e(c1.i("Font weight can be in range [1, 1000]. Current value: ", i2));
            throw null;
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(s sVar) {
        return kotlin.jvm.internal.l.b(this.f20821t, sVar.f20821t);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            return this.f20821t == ((s) obj).f20821t;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20821t;
    }

    public final String toString() {
        return a5.z.k(new StringBuilder("FontWeight(weight="), this.f20821t, ')');
    }
}
