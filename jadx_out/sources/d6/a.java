package d6;

import i5.a0;
import i5.m;
import i5.n;
import i5.o;

/* JADX INFO: loaded from: classes.dex */
public final class a implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3690a;
    public final m b;

    public a(int i2, byte b) {
        this.f3690a = i2;
        switch (i2) {
            case 1:
                this.b = new a0(16973, "image/bmp", 2);
                break;
            default:
                this.b = new a0(35152, "image/png", 2);
                break;
        }
    }

    private final void b() {
    }

    private final void c() {
    }

    @Override // i5.m
    public final void a() {
        switch (this.f3690a) {
            case 0:
            case 1:
                break;
            default:
                this.b.a();
                break;
        }
    }

    @Override // i5.m
    public final void e(o oVar) {
        switch (this.f3690a) {
            case 0:
                ((a0) this.b).e(oVar);
                break;
            case 1:
                ((a0) this.b).e(oVar);
                break;
            default:
                this.b.e(oVar);
                break;
        }
    }

    @Override // i5.m
    public final int f(n nVar, d0.a aVar) {
        switch (this.f3690a) {
            case 0:
                return ((a0) this.b).f(nVar, aVar);
            case 1:
                return ((a0) this.b).f(nVar, aVar);
            default:
                return this.b.f(nVar, aVar);
        }
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        switch (this.f3690a) {
            case 0:
                ((a0) this.b).g(j10, j11);
                break;
            case 1:
                ((a0) this.b).g(j10, j11);
                break;
            default:
                this.b.g(j10, j11);
                break;
        }
    }

    @Override // i5.m
    public final boolean i(n nVar) {
        switch (this.f3690a) {
            case 0:
                return ((a0) this.b).i(nVar);
            case 1:
                return ((a0) this.b).i(nVar);
            default:
                return this.b.i(nVar);
        }
    }

    public a(int i2) {
        this.f3690a = 2;
        if ((i2 & 1) != 0) {
            this.b = new a0(65496, "image/jpeg", 2);
        } else {
            this.b = new p5.a();
        }
    }
}
