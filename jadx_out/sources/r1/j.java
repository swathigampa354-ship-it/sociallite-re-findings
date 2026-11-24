package r1;

import android.graphics.Outline;
import o1.p0;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f18428a = new j();

    public final void a(Outline outline, p0 p0Var) {
        if (p0Var instanceof o1.j) {
            outline.setPath(((o1.j) p0Var).f15724a);
        } else {
            d8.m.k("Unable to obtain android.graphics.Path");
        }
    }
}
