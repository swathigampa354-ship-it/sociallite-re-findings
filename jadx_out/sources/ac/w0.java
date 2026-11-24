package ac;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements zb.j, Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f592t;

    public w0() {
        r.b(2, "expectedValuesPerKey");
        this.f592t = 2;
    }

    @Override // zb.j
    public final Object get() {
        return new ArrayList(this.f592t);
    }
}
