package u;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {
    public static final f0 b = new f0(new p0((h0) null, (n0) null, (t) null, (k0) null, (LinkedHashMap) null, 63));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f20313a;

    public f0(p0 p0Var) {
        this.f20313a = p0Var;
    }

    public final f0 a(f0 f0Var) {
        p0 p0Var = f0Var.f20313a;
        h0 h0Var = p0Var.f20350a;
        p0 p0Var2 = this.f20313a;
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
        return new f0(new p0(h0Var, n0Var, tVar, k0Var, te.x.O(p0Var2.f20354f, p0Var.f20354f), 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f0) && ((f0) obj).f20313a.equals(this.f20313a);
    }

    public final int hashCode() {
        return this.f20313a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb2 = new StringBuilder("EnterTransition: \nFade - ");
        p0 p0Var = this.f20313a;
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
        return sb2.toString();
    }
}
