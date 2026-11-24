package androidx.compose.foundation.layout;

import b0.i2;
import g2.t0;
import h1.p;
import hf.e;
import kotlin.jvm.internal.m;
import v.g;

/* JADX INFO: loaded from: classes.dex */
final class WrapContentElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f998t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f999u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m f1000v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f1001w;

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(int i2, boolean z10, e eVar, Object obj) {
        this.f998t = i2;
        this.f999u = z10;
        this.f1000v = (m) eVar;
        this.f1001w = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f998t == wrapContentElement.f998t && this.f999u == wrapContentElement.f999u && this.f1001w.equals(wrapContentElement.f1001w);
    }

    public final int hashCode() {
        return this.f1001w.hashCode() + t8.c.d(g.e(this.f998t) * 31, 31, this.f999u);
    }

    @Override // g2.t0
    public final p j() {
        i2 i2Var = new i2();
        i2Var.G = this.f998t;
        i2Var.H = this.f999u;
        i2Var.I = this.f1000v;
        return i2Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        i2 i2Var = (i2) pVar;
        i2Var.G = this.f998t;
        i2Var.H = this.f999u;
        i2Var.I = this.f1000v;
    }
}
