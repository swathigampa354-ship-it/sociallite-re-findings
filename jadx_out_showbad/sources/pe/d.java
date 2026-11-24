package pe;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class d extends h0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Method f16807k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Class f16808m;

    public d(Method method, Object obj, Class cls) {
        this.f16807k = method;
        this.l = obj;
        this.f16808m = cls;
    }

    @Override // pe.h0
    public final Object e() {
        return this.f16807k.invoke(this.l, this.f16808m);
    }

    public final String toString() {
        return this.f16808m.getName();
    }
}
