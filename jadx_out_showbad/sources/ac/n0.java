package ac;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object[] f549t;

    public n0(Object[] objArr) {
        this.f549t = objArr;
    }

    public Object readResolve() {
        Object[] objArr = this.f549t;
        int length = objArr.length;
        return length != 0 ? length != 1 ? o0.q(objArr.length, (Object[]) objArr.clone()) : new o1(objArr[0]) : h1.C;
    }
}
