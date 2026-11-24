package o5;

import i5.a0;
import i5.j;
import i5.m;
import i5.n;
import java.io.EOFException;
import java.io.InterruptedIOException;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class a implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16010a;
    public final o b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f16011c;

    public a(int i2) {
        this.f16010a = i2;
        switch (i2) {
            case 1:
                this.b = new o(4);
                this.f16011c = new a0(-1, "image/webp", -1);
                break;
            default:
                this.b = new o(4);
                this.f16011c = new a0(-1, "image/heif", -1);
                break;
        }
    }

    private final void b() {
    }

    private final void c() {
    }

    @Override // i5.m
    public final void a() {
        int i2 = this.f16010a;
    }

    @Override // i5.m
    public final void e(i5.o oVar) {
        switch (this.f16010a) {
            case 0:
                this.f16011c.e(oVar);
                break;
            default:
                this.f16011c.e(oVar);
                break;
        }
    }

    @Override // i5.m
    public final int f(n nVar, d0.a aVar) {
        switch (this.f16010a) {
        }
        return this.f16011c.f(nVar, aVar);
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        switch (this.f16010a) {
            case 0:
                this.f16011c.g(j10, j11);
                break;
            default:
                this.f16011c.g(j10, j11);
                break;
        }
    }

    @Override // i5.m
    public final boolean i(n nVar) throws EOFException, InterruptedIOException {
        switch (this.f16010a) {
            case 0:
                j jVar = (j) nVar;
                jVar.o(4, false);
                o oVar = this.b;
                oVar.C(4);
                jVar.c(oVar.f18482a, 0, 4, false);
                if (oVar.v() == 1718909296) {
                    oVar.C(4);
                    jVar.c(oVar.f18482a, 0, 4, false);
                    if (oVar.v() == 1751476579) {
                    }
                }
                break;
            default:
                o oVar2 = this.b;
                oVar2.C(4);
                j jVar2 = (j) nVar;
                jVar2.c(oVar2.f18482a, 0, 4, false);
                if (oVar2.v() == 1380533830) {
                    jVar2.o(4, false);
                    oVar2.C(4);
                    jVar2.c(oVar2.f18482a, 0, 4, false);
                    if (oVar2.v() == 1464156752) {
                    }
                }
                break;
        }
        return false;
    }
}
