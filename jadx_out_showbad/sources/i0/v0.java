package i0;

import h2.p2;

/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2 f8210a;
    public w0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m1.g f8211c;

    public v0(p2 p2Var) {
        this.f8210a = p2Var;
    }

    public final w0 a() {
        w0 w0Var = this.b;
        if (w0Var != null) {
            return w0Var;
        }
        kotlin.jvm.internal.l.e("keyboardActions");
        throw null;
    }
}
