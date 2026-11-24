package oe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16260t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q f16261u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f16262v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f16263w;

    public /* synthetic */ m(q qVar, long j10, hf.a aVar, int i2) {
        this.f16260t = i2;
        this.f16261u = qVar;
        this.f16262v = j10;
        this.f16263w = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16260t) {
            case 0:
                q qVar = this.f16261u;
                qVar.postOnAnimation(new m(qVar, this.f16262v, this.f16263w, 1));
                break;
            default:
                q qVar2 = this.f16261u;
                if (!qVar2.H) {
                    if (this.f16262v == qVar2.N && qVar2.getBrowser$app().isAttachedToWindow()) {
                        this.f16263w.invoke();
                        break;
                    }
                }
                break;
        }
    }
}
