package v;

/* JADX INFO: loaded from: classes.dex */
public interface a0 extends j {
    @Override // v.j
    default j1 a(h1 h1Var) {
        return new u7.i(this);
    }

    float b(long j10, float f10, float f11, float f12);

    long c(float f10, float f11, float f12);

    default float d(float f10, float f11, float f12) {
        return b(c(f10, f11, f12), f10, f11, f12);
    }

    float e(long j10, float f10, float f11, float f12);
}
