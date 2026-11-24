package r2;

import android.text.SegmentFinder;

/* JADX INFO: loaded from: classes.dex */
public final class a extends SegmentFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f18441a;

    public a(e eVar) {
        this.f18441a = eVar;
    }

    public final int nextEndBoundary(int i2) {
        return this.f18441a.f(i2);
    }

    public final int nextStartBoundary(int i2) {
        return this.f18441a.a(i2);
    }

    public final int previousEndBoundary(int i2) {
        return this.f18441a.d(i2);
    }

    public final int previousStartBoundary(int i2) {
        return this.f18441a.e(i2);
    }
}
