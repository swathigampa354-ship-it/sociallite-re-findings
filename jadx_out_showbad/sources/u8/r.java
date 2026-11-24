package u8;

import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Serializable {
    private static final long serialVersionUID = 20160629001L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f21122t;

    public r(HashMap map) {
        map.getClass();
        this.f21122t = map;
    }

    private final Object readResolve() {
        return new s(this.f21122t);
    }
}
