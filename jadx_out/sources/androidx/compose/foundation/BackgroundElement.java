package androidx.compose.foundation;

import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import o1.r;
import o1.w;
import o1.y0;
import w.i;

/* JADX INFO: loaded from: classes.dex */
final class BackgroundElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f915t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final r f916u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f917v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final y0 f918w;

    public BackgroundElement(long j10, r rVar, y0 y0Var, int i2) {
        j10 = (i2 & 1) != 0 ? w.f15766i : j10;
        rVar = (i2 & 2) != 0 ? null : rVar;
        this.f915t = j10;
        this.f916u = rVar;
        this.f917v = 1.0f;
        this.f918w = y0Var;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && w.d(this.f915t, backgroundElement.f915t) && l.a(this.f916u, backgroundElement.f916u) && this.f917v == backgroundElement.f917v && l.a(this.f918w, backgroundElement.f918w);
    }

    public final int hashCode() {
        int i2 = w.f15767j;
        int iHashCode = Long.hashCode(this.f915t) * 31;
        r rVar = this.f916u;
        return this.f918w.hashCode() + t8.c.a(this.f917v, (iHashCode + (rVar != null ? rVar.hashCode() : 0)) * 31, 31);
    }

    @Override // g2.t0
    public final p j() {
        i iVar = new i();
        iVar.G = this.f915t;
        iVar.H = this.f916u;
        iVar.I = this.f917v;
        iVar.J = this.f918w;
        iVar.K = 9205357640488583168L;
        return iVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        i iVar = (i) pVar;
        iVar.G = this.f915t;
        iVar.H = this.f916u;
        iVar.I = this.f917v;
        iVar.J = this.f918w;
    }
}
