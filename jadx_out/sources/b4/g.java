package b4;

import android.text.InputFilter;
import c9.v;
import m.l;

/* JADX INFO: loaded from: classes.dex */
public final class g extends v {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f1630h;

    public g(l lVar) {
        this.f1630h = new f(lVar);
    }

    @Override // c9.v
    public final void B(boolean z10) {
        if (z3.i.c()) {
            this.f1630h.B(z10);
        }
    }

    @Override // c9.v
    public final void C(boolean z10) {
        boolean zC = z3.i.c();
        f fVar = this.f1630h;
        if (zC) {
            fVar.C(z10);
        } else {
            fVar.f1629j = z10;
        }
    }

    @Override // c9.v
    public final InputFilter[] m(InputFilter[] inputFilterArr) {
        return !z3.i.c() ? inputFilterArr : this.f1630h.m(inputFilterArr);
    }
}
