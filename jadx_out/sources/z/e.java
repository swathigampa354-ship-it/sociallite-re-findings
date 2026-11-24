package z;

import kotlin.jvm.internal.t;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23723t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t f23724u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.c f23725v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(t tVar, hf.c cVar, int i2) {
        super(1);
        this.f23723t = i2;
        this.f23724u = tVar;
        this.f23725v = cVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f23723t) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                t tVar = this.f23724u;
                float f10 = tVar.f9985t - fFloatValue;
                tVar.f9985t = f10;
                this.f23725v.invoke(Float.valueOf(f10));
                break;
            default:
                float fFloatValue2 = ((Number) obj).floatValue();
                t tVar2 = this.f23724u;
                float f11 = tVar2.f9985t - fFloatValue2;
                tVar2.f9985t = f11;
                this.f23725v.invoke(Float.valueOf(f11));
                break;
        }
        return a0.f19710a;
    }
}
