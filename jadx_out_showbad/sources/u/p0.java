package u;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f20350a;
    public final n0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f20351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k0 f20352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f20354f;

    public /* synthetic */ p0(h0 h0Var, n0 n0Var, t tVar, k0 k0Var, LinkedHashMap linkedHashMap, int i2) {
        this((i2 & 1) != 0 ? null : h0Var, (i2 & 2) != 0 ? null : n0Var, (i2 & 4) != 0 ? null : tVar, (i2 & 8) != 0 ? null : k0Var, (i2 & 16) == 0, (i2 & 32) != 0 ? te.t.f20250t : linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return kotlin.jvm.internal.l.a(this.f20350a, p0Var.f20350a) && kotlin.jvm.internal.l.a(this.b, p0Var.b) && kotlin.jvm.internal.l.a(this.f20351c, p0Var.f20351c) && kotlin.jvm.internal.l.a(this.f20352d, p0Var.f20352d) && this.f20353e == p0Var.f20353e && kotlin.jvm.internal.l.a(this.f20354f, p0Var.f20354f);
    }

    public final int hashCode() {
        h0 h0Var = this.f20350a;
        int iHashCode = (h0Var == null ? 0 : h0Var.hashCode()) * 31;
        n0 n0Var = this.b;
        int iHashCode2 = (iHashCode + (n0Var == null ? 0 : n0Var.hashCode())) * 31;
        t tVar = this.f20351c;
        int iHashCode3 = (iHashCode2 + (tVar == null ? 0 : tVar.hashCode())) * 31;
        k0 k0Var = this.f20352d;
        return this.f20354f.hashCode() + t8.c.d((iHashCode3 + (k0Var != null ? k0Var.hashCode() : 0)) * 31, 31, this.f20353e);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f20350a + ", slide=" + this.b + ", changeSize=" + this.f20351c + ", scale=" + this.f20352d + ", hold=" + this.f20353e + ", effectsMap=" + this.f20354f + ')';
    }

    public p0(h0 h0Var, n0 n0Var, t tVar, k0 k0Var, boolean z10, Map map) {
        this.f20350a = h0Var;
        this.b = n0Var;
        this.f20351c = tVar;
        this.f20352d = k0Var;
        this.f20353e = z10;
        this.f20354f = map;
    }
}
