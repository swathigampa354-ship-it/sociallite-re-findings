package ac;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends com.google.common.collect.a implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public transient Map f547w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient int f548x;

    public final void b() {
        Iterator it = this.f547w.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f547w.clear();
        this.f548x = 0;
    }
}
