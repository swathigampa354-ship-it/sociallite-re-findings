package me;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class t3 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13796t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ie f13797u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13798v;

    public /* synthetic */ t3(ie ieVar, v0.u0 u0Var, int i2) {
        this.f13796t = i2;
        this.f13797u = ieVar;
        this.f13798v = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f13796t;
        se.a0 a0Var = se.a0.f19710a;
        ie ieVar = this.f13797u;
        v0.u0 u0Var = this.f13798v;
        switch (i2) {
            case 0:
                List list = i4.b;
                Set set = (Set) u0Var.getValue();
                String str = ieVar.f12085a;
                u0Var.setValue(set.contains(str) ? te.a0.u((Set) u0Var.getValue(), str) : te.a0.B((Set) u0Var.getValue(), str));
                break;
            default:
                List list2 = i4.b;
                Set set2 = (Set) u0Var.getValue();
                String str2 = ieVar.f12085a;
                u0Var.setValue(set2.contains(str2) ? te.a0.u((Set) u0Var.getValue(), str2) : te.a0.B((Set) u0Var.getValue(), str2));
                break;
        }
        return a0Var;
    }
}
