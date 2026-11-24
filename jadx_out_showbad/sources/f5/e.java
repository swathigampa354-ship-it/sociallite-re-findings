package f5;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f4895a;

    public /* synthetic */ e(f fVar) {
        this.f4895a = fVar;
    }

    public final void a(int i2) {
        f fVar = this.f4895a;
        synchronized (fVar) {
            int i10 = fVar.f4913m;
            if (i10 == 0 || fVar.f4905d) {
                if (i10 == i2) {
                    return;
                }
                fVar.f4913m = i2;
                if (i2 != 1 && i2 != 0 && i2 != 8) {
                    fVar.f4912k = fVar.a(i2);
                    fVar.f4904c.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    fVar.b(fVar.f4907f > 0 ? (int) (jElapsedRealtime - fVar.f4908g) : 0, fVar.f4909h, fVar.f4912k);
                    fVar.f4908g = jElapsedRealtime;
                    fVar.f4909h = 0L;
                    fVar.f4911j = 0L;
                    fVar.f4910i = 0L;
                    l lVar = fVar.f4906e;
                    lVar.b.clear();
                    lVar.f4932d = -1;
                    lVar.f4933e = 0;
                    lVar.f4934f = 0;
                }
            }
        }
    }
}
