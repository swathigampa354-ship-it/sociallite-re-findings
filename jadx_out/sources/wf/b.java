package wf;

import java.util.Arrays;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d[] f22831t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22832u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22833v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public y f22834w;

    public final d d() {
        d dVarE;
        y yVar;
        synchronized (this) {
            try {
                d[] dVarArrF = this.f22831t;
                if (dVarArrF == null) {
                    dVarArrF = f();
                    this.f22831t = dVarArrF;
                } else if (this.f22832u >= dVarArrF.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrF, dVarArrF.length * 2);
                    this.f22831t = (d[]) objArrCopyOf;
                    dVarArrF = (d[]) objArrCopyOf;
                }
                int i2 = this.f22833v;
                do {
                    dVarE = dVarArrF[i2];
                    if (dVarE == null) {
                        dVarE = e();
                        dVarArrF[i2] = dVarE;
                    }
                    i2++;
                    if (i2 >= dVarArrF.length) {
                        i2 = 0;
                    }
                } while (!dVarE.a(this));
                this.f22833v = i2;
                this.f22832u++;
                yVar = this.f22834w;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (yVar != null) {
            yVar.w(1);
        }
        return dVarE;
    }

    public abstract d e();

    public abstract d[] f();

    public final void g(d dVar) {
        y yVar;
        int i2;
        xe.d[] dVarArrB;
        synchronized (this) {
            try {
                int i10 = this.f22832u - 1;
                this.f22832u = i10;
                yVar = this.f22834w;
                if (i10 == 0) {
                    this.f22833v = 0;
                }
                dVar.getClass();
                dVarArrB = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (xe.d dVar2 : dVarArrB) {
            if (dVar2 != null) {
                dVar2.resumeWith(a0.f19710a);
            }
        }
        if (yVar != null) {
            yVar.w(-1);
        }
    }

    public final y h() {
        y yVar;
        synchronized (this) {
            yVar = this.f22834w;
            if (yVar == null) {
                int i2 = this.f22832u;
                yVar = new y(1, Integer.MAX_VALUE, uf.a.f21283u);
                yVar.q(Integer.valueOf(i2));
                this.f22834w = yVar;
            }
        }
        return yVar;
    }
}
