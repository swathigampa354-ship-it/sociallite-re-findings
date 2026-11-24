package ah;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f676f;

    public b0(Method method, int i2, l lVar) {
        this.f674d = method;
        this.f675e = i2;
        this.f676f = lVar;
    }

    @Override // ah.x0
    public final void a(n0 n0Var, Object obj) {
        int i2 = this.f675e;
        Method method = this.f674d;
        if (obj == null) {
            throw x0.n(method, i2, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            n0Var.f723k = (jg.y) this.f676f.a(obj);
        } catch (IOException e10) {
            throw x0.o(method, e10, i2, "Unable to convert " + obj + " to RequestBody", new Object[0]);
        }
    }
}
