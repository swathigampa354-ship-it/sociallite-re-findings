package w1;

import h2.u;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f22565a;

    public b(u uVar) {
        this.f22565a = uVar;
    }

    public final void a(int i2) {
        u uVar = this.f22565a;
        if (i2 == 0) {
            uVar.performHapticFeedback(0);
        } else if (i2 == 9) {
            uVar.performHapticFeedback(9);
        }
    }
}
