package androidx.compose.ui.input.pointer;

import a2.o0;
import g2.t0;
import h1.p;
import hf.e;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class SuspendPointerInputElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f1139t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f1140u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f1141v;

    public SuspendPointerInputElement(Object obj, Object obj2, e eVar, int i2) {
        obj2 = (i2 & 2) != 0 ? null : obj2;
        this.f1139t = obj;
        this.f1140u = obj2;
        this.f1141v = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        return l.a(this.f1139t, suspendPointerInputElement.f1139t) && l.a(this.f1140u, suspendPointerInputElement.f1140u) && this.f1141v == suspendPointerInputElement.f1141v;
    }

    public final int hashCode() {
        Object obj = this.f1139t;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f1140u;
        return this.f1141v.hashCode() + ((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }

    @Override // g2.t0
    public final p j() {
        return new o0(this.f1139t, this.f1140u, this.f1141v);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        o0 o0Var = (o0) pVar;
        Object obj = o0Var.G;
        Object obj2 = this.f1139t;
        boolean z10 = !l.a(obj, obj2);
        o0Var.G = obj2;
        Object obj3 = o0Var.H;
        Object obj4 = this.f1140u;
        boolean z11 = l.a(obj3, obj4) ? z10 : true;
        o0Var.H = obj4;
        if (z11) {
            o0Var.U0();
        }
        o0Var.I = this.f1141v;
    }
}
