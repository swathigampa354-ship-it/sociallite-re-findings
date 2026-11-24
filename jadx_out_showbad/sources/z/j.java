package z;

import kotlin.jvm.internal.t;
import se.a0;
import v0.b1;
import y.t0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23740t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f23741u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t f23742v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ t0 f23743w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ hf.c f23744x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(float f10, t tVar, t0 t0Var, hf.c cVar, int i2) {
        super(1);
        this.f23740t = i2;
        this.f23741u = f10;
        this.f23742v = tVar;
        this.f23743w = t0Var;
        this.f23744x = cVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f23740t) {
            case 0:
                v.i iVar = (v.i) obj;
                float fAbs = Math.abs(((Number) iVar.f21407e.getValue()).floatValue());
                float f10 = this.f23741u;
                float fAbs2 = Math.abs(f10);
                b1 b1Var = iVar.f21407e;
                hf.c cVar = this.f23744x;
                t0 t0Var = this.f23743w;
                t tVar = this.f23742v;
                if (fAbs >= fAbs2) {
                    float fC = l.c(((Number) b1Var.getValue()).floatValue(), f10);
                    float f11 = fC - tVar.f9985t;
                    float fA = t0Var.a(f11);
                    cVar.invoke(Float.valueOf(fA));
                    if (Math.abs(f11 - fA) > 0.5f) {
                        iVar.a();
                    }
                    iVar.a();
                    tVar.f9985t = fC;
                } else {
                    float fFloatValue = ((Number) b1Var.getValue()).floatValue() - tVar.f9985t;
                    float fA2 = t0Var.a(fFloatValue);
                    cVar.invoke(Float.valueOf(fA2));
                    if (Math.abs(fFloatValue - fA2) > 0.5f) {
                        iVar.a();
                    }
                    tVar.f9985t = ((Number) b1Var.getValue()).floatValue();
                }
                break;
            default:
                v.i iVar2 = (v.i) obj;
                float fC2 = l.c(((Number) iVar2.f21407e.getValue()).floatValue(), this.f23741u);
                t tVar2 = this.f23742v;
                float f12 = fC2 - tVar2.f9985t;
                float fA3 = this.f23743w.a(f12);
                this.f23744x.invoke(Float.valueOf(fA3));
                if (Math.abs(f12 - fA3) > 0.5f || fC2 != ((Number) iVar2.f21407e.getValue()).floatValue()) {
                    iVar2.a();
                }
                tVar2.f9985t += fA3;
                break;
        }
        return a0.f19710a;
    }
}
