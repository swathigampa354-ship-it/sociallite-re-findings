package ac;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object[] f510t;

    public g0(Object[] objArr) {
        this.f510t = objArr;
    }

    public Object readResolve() {
        return i0.r(this.f510t);
    }
}
