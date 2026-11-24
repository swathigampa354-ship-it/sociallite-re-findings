package t4;

import ac.b1;
import android.os.SystemClock;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f20010t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f20011u = new ArrayList(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20012v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j f20013w;

    public c(boolean z10) {
        this.f20010t = z10;
    }

    @Override // t4.h
    public final void b(f5.f fVar) {
        fVar.getClass();
        ArrayList arrayList = this.f20011u;
        if (arrayList.contains(fVar)) {
            return;
        }
        arrayList.add(fVar);
        this.f20012v++;
    }

    public final void o(int i2) {
        boolean z10;
        j jVar = this.f20013w;
        int i10 = r4.v.f18493a;
        for (int i11 = 0; i11 < this.f20012v; i11++) {
            f5.f fVar = (f5.f) this.f20011u.get(i11);
            boolean z11 = this.f20010t;
            synchronized (fVar) {
                b1 b1Var = f5.f.f4896n;
                if (z11) {
                    int i12 = jVar.f20027g;
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    fVar.f4909h += (long) i2;
                }
            }
        }
    }

    public final void p() {
        boolean z10;
        j jVar = this.f20013w;
        int i2 = r4.v.f18493a;
        for (int i10 = 0; i10 < this.f20012v; i10++) {
            f5.f fVar = (f5.f) this.f20011u.get(i10);
            boolean z11 = this.f20010t;
            synchronized (fVar) {
                try {
                    b1 b1Var = f5.f.f4896n;
                    if (z11) {
                        int i11 = jVar.f20027g;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        r4.a.i(fVar.f4907f > 0);
                        fVar.f4904c.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i12 = (int) (jElapsedRealtime - fVar.f4908g);
                        fVar.f4910i += (long) i12;
                        long j10 = fVar.f4911j;
                        long j11 = fVar.f4909h;
                        fVar.f4911j = j10 + j11;
                        if (i12 > 0) {
                            fVar.f4906e.a((int) Math.sqrt(j11), (j11 * 8000.0f) / i12);
                            if (fVar.f4910i >= HTTPTimeoutManager.REDUCED_TIMEOUT_MS || fVar.f4911j >= 524288) {
                                fVar.f4912k = (long) fVar.f4906e.b();
                            }
                            fVar.b(i12, fVar.f4909h, fVar.f4912k);
                            fVar.f4908g = jElapsedRealtime;
                            fVar.f4909h = 0L;
                        }
                        fVar.f4907f--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f20013w = null;
    }

    public final void q() {
        for (int i2 = 0; i2 < this.f20012v; i2++) {
            ((f5.f) this.f20011u.get(i2)).getClass();
        }
    }

    public final void r(j jVar) {
        boolean z10;
        this.f20013w = jVar;
        for (int i2 = 0; i2 < this.f20012v; i2++) {
            f5.f fVar = (f5.f) this.f20011u.get(i2);
            boolean z11 = this.f20010t;
            synchronized (fVar) {
                try {
                    b1 b1Var = f5.f.f4896n;
                    if (z11) {
                        int i10 = jVar.f20027g;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        if (fVar.f4907f == 0) {
                            fVar.f4904c.getClass();
                            fVar.f4908g = SystemClock.elapsedRealtime();
                        }
                        fVar.f4907f++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
