package qg;

import com.revenuecat.purchases.common.Constants;
import rb.b0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final xg.i f17269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final xg.i f17270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final xg.i f17271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final xg.i f17272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final xg.i f17273h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final xg.i f17274i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xg.i f17275a;
    public final xg.i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17276c;

    static {
        xg.i iVar = xg.i.f23299w;
        f17269d = b0.p(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        f17270e = b0.p(":status");
        f17271f = b0.p(":method");
        f17272g = b0.p(":path");
        f17273h = b0.p(":scheme");
        f17274i = b0.p(":authority");
    }

    public b(xg.i iVar, xg.i iVar2) {
        iVar.getClass();
        iVar2.getClass();
        this.f17275a = iVar;
        this.b = iVar2;
        this.f17276c = iVar2.c() + iVar.c() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f17275a, bVar.f17275a) && kotlin.jvm.internal.l.a(this.b, bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17275a.hashCode() * 31);
    }

    public final String toString() {
        return this.f17275a.p() + ": " + this.b.p();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2) {
        this(b0.p(str), b0.p(str2));
        str.getClass();
        str2.getClass();
        xg.i iVar = xg.i.f23299w;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(xg.i iVar, String str) {
        this(iVar, b0.p(str));
        iVar.getClass();
        str.getClass();
        xg.i iVar2 = xg.i.f23299w;
    }
}
