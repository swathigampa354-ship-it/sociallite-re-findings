package u;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {
    public static final g0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g0 f20317c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f20318a;

    static {
        LinkedHashMap linkedHashMap = null;
        h0 h0Var = null;
        n0 n0Var = null;
        t tVar = null;
        k0 k0Var = null;
        b = new g0(new p0(h0Var, n0Var, tVar, k0Var, linkedHashMap, 63));
        f20317c = new g0(new p0(h0Var, n0Var, tVar, k0Var, linkedHashMap, 47));
    }

    public g0(p0 p0Var) {
        this.f20318a = p0Var;
    }

    public final g0 a(g0 g0Var) {
        p0 p0Var = g0Var.f20318a;
        h0 h0Var = p0Var.f20350a;
        p0 p0Var2 = this.f20318a;
        if (h0Var == null) {
            h0Var = p0Var2.f20350a;
        }
        n0 n0Var = p0Var.b;
        if (n0Var == null) {
            n0Var = p0Var2.b;
        }
        t tVar = p0Var.f20351c;
        if (tVar == null) {
            tVar = p0Var2.f20351c;
        }
        k0 k0Var = p0Var.f20352d;
        if (k0Var == null) {
            k0Var = p0Var2.f20352d;
        }
        return new g0(new p0(h0Var, n0Var, tVar, k0Var, p0Var.f20353e || p0Var2.f20353e, te.x.O(p0Var2.f20354f, p0Var.f20354f)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof g0) && ((g0) obj).f20318a.equals(this.f20318a);
    }

    public final int hashCode() {
        return this.f20318a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "ExitTransition.None";
        }
        if (equals(f20317c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb2 = new StringBuilder("ExitTransition: \nFade - ");
        p0 p0Var = this.f20318a;
        h0 h0Var = p0Var.f20350a;
        sb2.append(h0Var != null ? h0Var.toString() : null);
        sb2.append(",\nSlide - ");
        n0 n0Var = p0Var.b;
        sb2.append(n0Var != null ? n0Var.toString() : null);
        sb2.append(",\nShrink - ");
        t tVar = p0Var.f20351c;
        sb2.append(tVar != null ? tVar.toString() : null);
        sb2.append(",\nScale - ");
        k0 k0Var = p0Var.f20352d;
        sb2.append(k0Var != null ? k0Var.toString() : null);
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(p0Var.f20353e);
        return sb2.toString();
    }
}
