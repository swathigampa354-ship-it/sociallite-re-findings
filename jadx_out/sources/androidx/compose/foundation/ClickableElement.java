package androidx.compose.foundation;

import a0.k;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import n2.h;
import w.q;
import w.q0;

/* JADX INFO: loaded from: classes.dex */
final class ClickableElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f922t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q0 f923u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f924v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f925w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h f926x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final hf.a f927y;

    public ClickableElement(k kVar, q0 q0Var, boolean z10, String str, h hVar, hf.a aVar) {
        this.f922t = kVar;
        this.f923u = q0Var;
        this.f924v = z10;
        this.f925w = str;
        this.f926x = hVar;
        this.f927y = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return l.a(this.f922t, clickableElement.f922t) && l.a(this.f923u, clickableElement.f923u) && this.f924v == clickableElement.f924v && l.a(this.f925w, clickableElement.f925w) && l.a(this.f926x, clickableElement.f926x) && this.f927y == clickableElement.f927y;
    }

    public final int hashCode() {
        k kVar = this.f922t;
        int iHashCode = (kVar != null ? kVar.hashCode() : 0) * 31;
        q0 q0Var = this.f923u;
        int iD = t8.c.d((iHashCode + (q0Var != null ? q0Var.hashCode() : 0)) * 31, 31, this.f924v);
        String str = this.f925w;
        int iHashCode2 = (iD + (str != null ? str.hashCode() : 0)) * 31;
        h hVar = this.f926x;
        return this.f927y.hashCode() + ((iHashCode2 + (hVar != null ? Integer.hashCode(hVar.f15052a) : 0)) * 31);
    }

    @Override // g2.t0
    public final p j() {
        return new q(this.f922t, this.f923u, this.f924v, this.f925w, this.f926x, this.f927y);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((q) pVar).Z0(this.f922t, this.f923u, this.f924v, this.f925w, this.f926x, this.f927y);
    }
}
