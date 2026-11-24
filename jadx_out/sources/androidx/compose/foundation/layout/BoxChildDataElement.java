package androidx.compose.foundation.layout;

import b0.m;
import g2.t0;
import h1.i;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
final class BoxChildDataElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i f973t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f974u;

    public BoxChildDataElement(i iVar, boolean z10) {
        this.f973t = iVar;
        this.f974u = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && this.f973t.equals(boxChildDataElement.f973t) && this.f974u == boxChildDataElement.f974u;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f974u) + (this.f973t.hashCode() * 31);
    }

    @Override // g2.t0
    public final p j() {
        m mVar = new m();
        mVar.G = this.f973t;
        mVar.H = this.f974u;
        return mVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        m mVar = (m) pVar;
        mVar.G = this.f973t;
        mVar.H = this.f974u;
    }
}
