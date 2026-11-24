package s0;

import o1.v0;
import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19301t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c2 f19302u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(c2 c2Var, int i2) {
        super(1);
        this.f19301t = i2;
        this.f19302u = c2Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f19301t) {
            case 0:
                ((v0) obj).a(((Number) this.f19302u.getValue()).floatValue());
                break;
            case 1:
                ((v0) obj).a(((Number) this.f19302u.getValue()).floatValue());
                break;
            default:
                ((v0) obj).a(((Number) this.f19302u.getValue()).floatValue());
                break;
        }
        return se.a0.f19710a;
    }
}
