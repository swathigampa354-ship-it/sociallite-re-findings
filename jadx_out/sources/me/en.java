package me;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class en implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11449t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11450u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11451v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f11452w;

    public en(ge.ca caVar, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f11451v = caVar;
        this.f11450u = u0Var;
        this.f11452w = u0Var2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f11449t) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ge.d3 d3Var = (ge.d3) this.f11452w;
                Set set = (Set) this.f11451v;
                String str = d3Var.f6019a;
                this.f11450u.setValue(zBooleanValue ? te.a0.B(set, str) : te.a0.u(set, str));
                break;
            default:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                ge.ca caVar = (ge.ca) this.f11451v;
                v0.u0 u0Var = this.f11450u;
                u0Var.setValue(zBooleanValue2 ? te.a0.u((Set) u0Var.getValue(), caVar) : te.a0.B((Set) u0Var.getValue(), caVar));
                ((v0.u0) this.f11452w).setValue(Boolean.FALSE);
                break;
        }
        return se.a0.f19710a;
    }

    public en(Set set, ge.d3 d3Var, v0.u0 u0Var) {
        this.f11451v = set;
        this.f11452w = d3Var;
        this.f11450u = u0Var;
    }
}
