package v0;

/* JADX INFO: loaded from: classes.dex */
public final class w1 extends f1.h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21760c;

    public w1(long j10) {
        this.f21760c = j10;
    }

    @Override // f1.h0
    public final void a(f1.h0 h0Var) {
        h0Var.getClass();
        this.f21760c = ((w1) h0Var).f21760c;
    }

    @Override // f1.h0
    public final f1.h0 b() {
        return new w1(this.f21760c);
    }
}
