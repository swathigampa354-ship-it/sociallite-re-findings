package f1;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Map.Entry, jf.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f4712t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f4713u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e0 f4714v;

    public d0(e0 e0Var) {
        this.f4714v = e0Var;
        Map.Entry entry = e0Var.f4727w;
        entry.getClass();
        this.f4712t = entry.getKey();
        Map.Entry entry2 = e0Var.f4727w;
        entry2.getClass();
        this.f4713u = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f4712t;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f4713u;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        e0 e0Var = this.f4714v;
        y yVar = e0Var.f4724t;
        if (yVar.c().f4797d != e0Var.f4726v) {
            p1.n.b();
            return null;
        }
        Object obj2 = this.f4713u;
        yVar.put(this.f4712t, obj);
        this.f4713u = obj;
        return obj2;
    }
}
