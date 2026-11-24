package e6;

import a5.x;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c extends u4.e implements d {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public d f4433w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f4434x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4435y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f4436z;

    public c(d5.b bVar) {
        this.f4436z = bVar;
    }

    @Override // e6.d
    public final int f(long j10) {
        d dVar = this.f4433w;
        dVar.getClass();
        return dVar.f(j10 - this.f4434x);
    }

    @Override // e6.d
    public final long g(int i2) {
        d dVar = this.f4433w;
        dVar.getClass();
        return dVar.g(i2) + this.f4434x;
    }

    @Override // e6.d
    public final List k(long j10) {
        d dVar = this.f4433w;
        dVar.getClass();
        return dVar.k(j10 - this.f4434x);
    }

    @Override // e6.d
    public final int m() {
        d dVar = this.f4433w;
        dVar.getClass();
        return dVar.m();
    }

    @Override // u4.e
    public final void o() {
        super.o();
        this.f4433w = null;
    }

    @Override // u4.e
    public final void p() {
        switch (this.f4435y) {
            case 0:
                ((d5.b) this.f4436z).k(this);
                break;
            default:
                f6.i iVar = (f6.i) ((x) this.f4436z).f288u;
                o();
                iVar.b.add(this);
                break;
        }
    }

    public /* synthetic */ c() {
    }
}
