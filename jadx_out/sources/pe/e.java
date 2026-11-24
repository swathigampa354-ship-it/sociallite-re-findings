package pe;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class e extends h0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Method f16810k;
    public final /* synthetic */ Class l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f16811m;

    public e(Method method, Class cls, int i2) {
        this.f16810k = method;
        this.l = cls;
        this.f16811m = i2;
    }

    @Override // pe.h0
    public final Object e() {
        return this.f16810k.invoke(null, this.l, Integer.valueOf(this.f16811m));
    }

    public final String toString() {
        return this.l.getName();
    }
}
