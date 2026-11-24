package androidx.compose.ui.layout;

import android.support.v4.media.session.b;
import e2.o0;
import g2.t0;
import h1.p;
import hf.c;

/* JADX INFO: loaded from: classes.dex */
final class OnSizeChangedModifier extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f1145t;

    public OnSizeChangedModifier(c cVar) {
        this.f1145t = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.f1145t == ((OnSizeChangedModifier) obj).f1145t;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1145t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        o0 o0Var = new o0();
        o0Var.G = this.f1145t;
        o0Var.H = b.F(Integer.MIN_VALUE, Integer.MIN_VALUE);
        return o0Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        o0 o0Var = (o0) pVar;
        o0Var.G = this.f1145t;
        o0Var.H = b.F(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
