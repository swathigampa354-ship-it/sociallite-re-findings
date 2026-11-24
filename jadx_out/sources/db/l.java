package db;

import android.content.Context;
import v.k1;
import v.p;

/* JADX INFO: loaded from: classes.dex */
public final class l implements c, k1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3785t;

    public int c() {
        int i2 = this.f3785t;
        if (i2 == 2) {
            return 10;
        }
        if (i2 == 5) {
            return 11;
        }
        if (i2 == 29) {
            return 12;
        }
        if (i2 == 42) {
            return 16;
        }
        if (i2 != 22) {
            return i2 != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    @Override // db.c
    public int f(Context context, String str, boolean z10) {
        return 0;
    }

    @Override // v.j1
    public p g(long j10, p pVar, p pVar2, p pVar3) {
        return j10 < ((long) this.f3785t) * 1000000 ? pVar : pVar2;
    }

    @Override // v.k1
    public int h() {
        return this.f3785t;
    }

    @Override // v.k1
    public int k() {
        return 0;
    }

    @Override // v.j1
    public p l(long j10, p pVar, p pVar2, p pVar3) {
        return pVar3;
    }

    @Override // db.c
    public int n(Context context, String str) {
        return this.f3785t;
    }
}
