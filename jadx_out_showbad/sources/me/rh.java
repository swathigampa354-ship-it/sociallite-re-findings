package me;

/* JADX INFO: loaded from: classes.dex */
public final class rh extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13560t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ float f13561u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rh(int i2, xe.d dVar, int i10) {
        super(i2, dVar);
        this.f13560t = i10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f13560t) {
            case 0:
                rh rhVar = new rh(2, dVar, 0);
                rhVar.f13561u = ((Number) obj).floatValue();
                return rhVar;
            default:
                rh rhVar2 = new rh(2, dVar, 1);
                rhVar2.f13561u = ((Number) obj).floatValue();
                return rhVar2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f13560t;
        float fFloatValue = ((Number) obj).floatValue();
        xe.d dVar = (xe.d) obj2;
        switch (i2) {
        }
        return ((rh) create(Float.valueOf(fFloatValue), dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13560t) {
            case 0:
                float f10 = this.f13561u;
                se.a.f(obj);
                return Boolean.valueOf(f10 >= 1.0f);
            default:
                se.a.f(obj);
                return Boolean.valueOf(this.f13561u > 0.0f);
        }
    }
}
