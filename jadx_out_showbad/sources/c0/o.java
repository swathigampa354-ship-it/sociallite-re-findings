package c0;

import java.util.List;
import v0.u0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1943t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u0 f1944u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i2, u0 u0Var) {
        super(0);
        this.f1943t = i2;
        this.f1944u = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f1943t) {
            case 0:
                return new j((hf.c) this.f1944u.getValue());
            case 1:
                return (d0.b0) ((hf.a) this.f1944u.getValue()).invoke();
            case 2:
                u0 u0Var = this.f1944u;
                if (u0Var != null) {
                    return (List) u0Var.getValue();
                }
                return null;
            case 3:
                Boolean bool = (Boolean) this.f1944u.getValue();
                bool.booleanValue();
                return bool;
            default:
                return (q0.f) this.f1944u.getValue();
        }
    }
}
