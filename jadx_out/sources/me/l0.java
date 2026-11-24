package me;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12444t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f12445u;

    public l0(int i2, int i10) {
        this.f12444t = i2;
        this.f12445u = i10;
    }

    @Override // hf.a
    public final Object invoke() {
        return Float.valueOf(u8.l.i(this.f12444t / (this.f12445u * 60.0f), 0.0f, 1.0f));
    }
}
