package ah;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f688f;

    public /* synthetic */ e0(Method method, int i2, int i10) {
        this.f686d = i10;
        this.f687e = method;
        this.f688f = i2;
    }

    @Override // ah.x0
    public final void a(n0 n0Var, Object obj) {
        switch (this.f686d) {
            case 0:
                jg.n nVar = (jg.n) obj;
                if (nVar == null) {
                    throw x0.n(this.f687e, this.f688f, "Headers parameter must not be null.", new Object[0]);
                }
                jg.m mVar = n0Var.f718f;
                mVar.getClass();
                int size = nVar.size();
                for (int i2 = 0; i2 < size; i2++) {
                    mVar.b(nVar.c(i2), nVar.e(i2));
                }
                return;
            default:
                if (obj == null) {
                    throw x0.n(this.f687e, this.f688f, "@Url parameter is null.", new Object[0]);
                }
                n0Var.f715c = obj.toString();
                return;
        }
    }
}
