package androidx.activity;

import android.window.BackEvent;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f841a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f843d;

    public b(BackEvent backEvent) {
        a aVar = a.f839a;
        float fD = aVar.d(backEvent);
        float fE = aVar.e(backEvent);
        float fB = aVar.b(backEvent);
        int iC = aVar.c(backEvent);
        this.f841a = fD;
        this.b = fE;
        this.f842c = fB;
        this.f843d = iC;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackEventCompat{touchX=");
        sb2.append(this.f841a);
        sb2.append(", touchY=");
        sb2.append(this.b);
        sb2.append(", progress=");
        sb2.append(this.f842c);
        sb2.append(", swipeEdge=");
        return a5.z.k(sb2, this.f843d, '}');
    }
}
