package androidx.compose.foundation.gestures;

import a0.k;
import g2.f;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import t8.c;
import w.a1;
import y.d;
import y.e;
import y.e1;
import y.f1;
import y.i;
import y.l1;
import y.n0;
import y.p0;

/* JADX INFO: loaded from: classes.dex */
final class ScrollableElement extends t0 {
    public final d A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f1 f963t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p0 f964u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a1 f965v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f966w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f967x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final n0 f968y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final k f969z;

    public ScrollableElement(k kVar, a1 a1Var, d dVar, n0 n0Var, p0 p0Var, f1 f1Var, boolean z10, boolean z11) {
        this.f963t = f1Var;
        this.f964u = p0Var;
        this.f965v = a1Var;
        this.f966w = z10;
        this.f967x = z11;
        this.f968y = n0Var;
        this.f969z = kVar;
        this.A = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return l.a(this.f963t, scrollableElement.f963t) && this.f964u == scrollableElement.f964u && l.a(this.f965v, scrollableElement.f965v) && this.f966w == scrollableElement.f966w && this.f967x == scrollableElement.f967x && l.a(this.f968y, scrollableElement.f968y) && l.a(this.f969z, scrollableElement.f969z) && l.a(this.A, scrollableElement.A);
    }

    public final int hashCode() {
        int iHashCode = (this.f964u.hashCode() + (this.f963t.hashCode() * 31)) * 31;
        a1 a1Var = this.f965v;
        int iD = c.d(c.d((iHashCode + (a1Var != null ? a1Var.hashCode() : 0)) * 31, 31, this.f966w), 31, this.f967x);
        n0 n0Var = this.f968y;
        int iHashCode2 = (iD + (n0Var != null ? n0Var.hashCode() : 0)) * 31;
        k kVar = this.f969z;
        int iHashCode3 = (iHashCode2 + (kVar != null ? kVar.hashCode() : 0)) * 31;
        d dVar = this.A;
        return iHashCode3 + (dVar != null ? dVar.hashCode() : 0);
    }

    @Override // g2.t0
    public final p j() {
        return new e1(this.f969z, this.f965v, this.A, this.f968y, this.f964u, this.f963t, this.f966w, this.f967x);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        boolean z10;
        e1 e1Var = (e1) pVar;
        l1 l1Var = e1Var.V;
        boolean z11 = e1Var.K;
        boolean z12 = this.f966w;
        boolean z13 = true;
        boolean z14 = false;
        if (z11 != z12) {
            e1Var.W.f23360u = z12;
            e1Var.T.G = z12;
            z10 = true;
        } else {
            z10 = false;
        }
        n0 n0Var = this.f968y;
        n0 n0Var2 = n0Var == null ? e1Var.U : n0Var;
        z1.d dVar = e1Var.S;
        f1 f1Var = l1Var.f23442a;
        f1 f1Var2 = this.f963t;
        if (!l.a(f1Var, f1Var2)) {
            l1Var.f23442a = f1Var2;
            z14 = true;
        }
        a1 a1Var = this.f965v;
        l1Var.b = a1Var;
        p0 p0Var = l1Var.f23444d;
        p0 p0Var2 = this.f964u;
        if (p0Var != p0Var2) {
            l1Var.f23444d = p0Var2;
            z14 = true;
        }
        boolean z15 = l1Var.f23445e;
        boolean z16 = this.f967x;
        if (z15 != z16) {
            l1Var.f23445e = z16;
        } else {
            z13 = z14;
        }
        l1Var.f23443c = n0Var2;
        l1Var.f23446f = dVar;
        i iVar = e1Var.X;
        iVar.G = p0Var2;
        iVar.I = z16;
        iVar.J = this.A;
        e1Var.Q = a1Var;
        e1Var.R = n0Var;
        e eVar = e.f23385x;
        p0 p0Var3 = l1Var.f23444d;
        p0 p0Var4 = p0.f23474t;
        if (p0Var3 != p0Var4) {
            p0Var4 = p0.f23475u;
        }
        e1Var.d1(eVar, z12, this.f969z, p0Var4, z13);
        if (z10) {
            e1Var.Z = null;
            e1Var.f23394a0 = null;
            f.o(e1Var);
        }
    }
}
