package me;

import java.io.IOException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class y9 implements hf.c, jg.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14714t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f14715u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f14716v;

    public /* synthetic */ y9(Object obj, int i2, Object obj2) {
        this.f14714t = i2;
        this.f14716v = obj;
        this.f14715u = obj2;
    }

    @Override // jg.d
    public void b(jg.a0 a0Var) {
        ((sf.g) this.f14715u).resumeWith(a0Var);
    }

    @Override // jg.d
    public void d(ng.i iVar, IOException iOException) {
        if (iVar.F) {
            return;
        }
        ((sf.g) this.f14715u).resumeWith(new se.l(iOException));
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f14714t) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = ((c9) this.f14716v).f11053a;
                v0.u0 u0Var = (v0.u0) this.f14715u;
                u0Var.setValue(zBooleanValue ? te.a0.B((Set) u0Var.getValue(), str) : te.a0.u((Set) u0Var.getValue(), str));
                break;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str2 = ((ge.d3) this.f14716v).f6019a;
                v0.u0 u0Var2 = (v0.u0) this.f14715u;
                u0Var2.setValue(zBooleanValue2 ? te.a0.B((Set) u0Var2.getValue(), str2) : te.a0.u((Set) u0Var2.getValue(), str2));
                break;
            default:
                try {
                    ((ng.i) this.f14716v).cancel();
                    break;
                } catch (Throwable unused) {
                }
                break;
        }
        return se.a0.f19710a;
    }
}
