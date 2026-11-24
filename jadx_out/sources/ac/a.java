package ac;

import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends n {
    private static final long serialVersionUID = 6588350623831699109L;

    @Override // com.google.common.collect.a
    public final Map a() {
        Map map = this.f3271v;
        if (map != null) {
            return map;
        }
        x0 x0Var = (x0) this;
        Map map2 = x0Var.f547w;
        Map gVar = map2 instanceof NavigableMap ? new g(x0Var, (NavigableMap) x0Var.f547w) : map2 instanceof SortedMap ? new j(x0Var, (SortedMap) x0Var.f547w) : new e(x0Var, x0Var.f547w);
        this.f3271v = gVar;
        return gVar;
    }
}
