package o;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f15688x = new HashMap();

    @Override // o.f
    public final c a(Object obj) {
        return (c) this.f15688x.get(obj);
    }

    @Override // o.f
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.f15688x.remove(obj);
        return objB;
    }
}
