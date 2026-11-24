package d0;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0.d f3608a;

    public o(int i2) {
        switch (i2) {
            case 1:
                this.f3608a = new x0.d(new y.h[16]);
                break;
            default:
                this.f3608a = new x0.d(new n[16]);
                break;
        }
    }

    public void a(CancellationException cancellationException) {
        x0.d dVar = this.f3608a;
        int i2 = dVar.f22907v;
        sf.f[] fVarArr = new sf.f[i2];
        for (int i10 = 0; i10 < i2; i10++) {
            fVarArr[i10] = ((y.h) dVar.f22905t[i10]).b;
        }
        for (int i11 = 0; i11 < i2; i11++) {
            fVarArr[i11].m(cancellationException);
        }
        if (dVar.n()) {
            return;
        }
        w4.d.l("uncancelled requests present");
    }

    public void b() {
        x0.d dVar = this.f3608a;
        int i2 = 0;
        int i10 = new nf.e(0, dVar.f22907v - 1, 1).f15622u;
        if (i10 >= 0) {
            while (true) {
                ((y.h) dVar.f22905t[i2]).b.resumeWith(se.a0.f19710a);
                if (i2 == i10) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        dVar.i();
    }
}
