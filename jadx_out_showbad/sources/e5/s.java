package e5;

import o4.p0;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f4417a;
    public final int[] b;

    public s(p0 p0Var, int... iArr) {
        if (iArr.length == 0) {
            r4.a.n("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f4417a = p0Var;
        this.b = iArr;
    }
}
