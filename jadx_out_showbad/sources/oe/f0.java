package oe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16178t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f16179u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r0 f16180v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f16181w;

    public /* synthetic */ f0(int i2, r0 r0Var, String str, int i10) {
        this.f16178t = i10;
        this.f16179u = i2;
        this.f16180v = r0Var;
        this.f16181w = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16178t) {
            case 0:
                r0.k(this.f16179u, this.f16180v, this.f16181w);
                break;
            default:
                r0.j(this.f16179u, this.f16180v, this.f16181w);
                break;
        }
    }
}
