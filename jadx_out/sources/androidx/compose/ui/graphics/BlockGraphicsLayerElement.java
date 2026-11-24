package androidx.compose.ui.graphics;

import g2.b1;
import g2.f;
import g2.t0;
import h1.p;
import hf.c;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
final class BlockGraphicsLayerElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f1126t;

    public BlockGraphicsLayerElement(c cVar) {
        this.f1126t = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && l.a(this.f1126t, ((BlockGraphicsLayerElement) obj).f1126t);
    }

    public final int hashCode() {
        return this.f1126t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        return new o1.p(this.f1126t);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        o1.p pVar2 = (o1.p) pVar;
        pVar2.G = this.f1126t;
        b1 b1Var = f.s(pVar2, 2).F;
        if (b1Var != null) {
            b1Var.x1(true, pVar2.G);
        }
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f1126t + ')';
    }
}
