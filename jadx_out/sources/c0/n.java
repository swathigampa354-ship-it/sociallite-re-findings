package c0;

import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n extends kotlin.jvm.internal.r implements of.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f1942u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i2, int i10, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i2);
        this.f1942u = i10;
    }

    @Override // kotlin.jvm.internal.c
    public final of.b computeReflected() {
        kotlin.jvm.internal.x.f9989a.getClass();
        return this;
    }

    @Override // of.e
    public final Object get() {
        switch (this.f1942u) {
            case 0:
                return ((c2) this.receiver).getValue();
            case 1:
                return ((c2) this.receiver).getValue();
            case 2:
                return ((c2) this.receiver).getValue();
            default:
                return this.receiver.getClass().getSimpleName();
        }
    }

    @Override // hf.a
    public final Object invoke() {
        return get();
    }
}
