package androidx.compose.foundation.gestures;

import a0.k;
import g2.t0;
import h1.p;
import hf.f;
import kotlin.jvm.internal.l;
import t8.c;
import y.e;
import y.l0;
import y.m0;
import y.p0;

/* JADX INFO: loaded from: classes.dex */
public final class DraggableElement extends t0 {
    public final boolean A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m0 f956t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p0 f957u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f958v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k f959w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f960x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final f f961y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final f f962z;

    public DraggableElement(m0 m0Var, p0 p0Var, boolean z10, k kVar, boolean z11, f fVar, f fVar2, boolean z12) {
        this.f956t = m0Var;
        this.f957u = p0Var;
        this.f958v = z10;
        this.f959w = kVar;
        this.f960x = z11;
        this.f961y = fVar;
        this.f962z = fVar2;
        this.A = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        return l.a(this.f956t, draggableElement.f956t) && this.f957u == draggableElement.f957u && this.f958v == draggableElement.f958v && l.a(this.f959w, draggableElement.f959w) && this.f960x == draggableElement.f960x && l.a(this.f961y, draggableElement.f961y) && l.a(this.f962z, draggableElement.f962z) && this.A == draggableElement.A;
    }

    public final int hashCode() {
        int iD = c.d((this.f957u.hashCode() + (this.f956t.hashCode() * 31)) * 31, 31, this.f958v);
        k kVar = this.f959w;
        return Boolean.hashCode(this.A) + ((this.f962z.hashCode() + ((this.f961y.hashCode() + c.d((iD + (kVar != null ? kVar.hashCode() : 0)) * 31, 31, this.f960x)) * 31)) * 31);
    }

    @Override // g2.t0
    public final p j() {
        e eVar = e.f23384w;
        boolean z10 = this.f958v;
        k kVar = this.f959w;
        p0 p0Var = this.f957u;
        l0 l0Var = new l0(eVar, z10, kVar, p0Var);
        l0Var.Q = this.f956t;
        l0Var.R = p0Var;
        l0Var.S = this.f960x;
        l0Var.T = this.f961y;
        l0Var.U = this.f962z;
        l0Var.V = this.A;
        return l0Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        boolean z10;
        boolean z11;
        l0 l0Var = (l0) pVar;
        e eVar = e.f23384w;
        m0 m0Var = l0Var.Q;
        m0 m0Var2 = this.f956t;
        if (l.a(m0Var, m0Var2)) {
            z10 = false;
        } else {
            l0Var.Q = m0Var2;
            z10 = true;
        }
        p0 p0Var = l0Var.R;
        p0 p0Var2 = this.f957u;
        if (p0Var != p0Var2) {
            l0Var.R = p0Var2;
            z10 = true;
        }
        boolean z12 = l0Var.V;
        boolean z13 = this.A;
        if (z12 != z13) {
            l0Var.V = z13;
            z11 = true;
        } else {
            z11 = z10;
        }
        l0Var.T = this.f961y;
        l0Var.U = this.f962z;
        l0Var.S = this.f960x;
        l0Var.d1(eVar, this.f958v, this.f959w, p0Var2, z11);
    }
}
