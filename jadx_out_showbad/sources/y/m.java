package y;

/* JADX INFO: loaded from: classes.dex */
public final class m implements t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f23451a;

    public m(n nVar) {
        this.f23451a = nVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // y.t0
    public final float a(float f10) {
        if (Float.isNaN(f10)) {
            return 0.0f;
        }
        n nVar = this.f23451a;
        float fFloatValue = ((Number) nVar.f23457a.invoke(Float.valueOf(f10))).floatValue();
        nVar.f23460e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        nVar.f23461f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
