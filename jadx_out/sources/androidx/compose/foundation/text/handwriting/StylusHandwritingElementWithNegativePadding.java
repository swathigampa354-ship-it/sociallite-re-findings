package androidx.compose.foundation.text.handwriting;

import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
final class StylusHandwritingElementWithNegativePadding extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final hf.a f1061t;

    public StylusHandwritingElementWithNegativePadding(hf.a aVar) {
        this.f1061t = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StylusHandwritingElementWithNegativePadding) && l.a(this.f1061t, ((StylusHandwritingElementWithNegativePadding) obj).f1061t);
    }

    public final int hashCode() {
        return this.f1061t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        return new j0.a(this.f1061t);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((j0.a) pVar).I = this.f1061t;
    }

    public final String toString() {
        return "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded=" + this.f1061t + ')';
    }
}
