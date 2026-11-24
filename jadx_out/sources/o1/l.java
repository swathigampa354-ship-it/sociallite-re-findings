package o1;

import android.graphics.PathMeasure;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f15733a;

    public l(PathMeasure pathMeasure) {
        this.f15733a = pathMeasure;
    }

    public final void a(float f10, float f11, j jVar) {
        if (jVar == null) {
            d8.m.k("Unable to obtain android.graphics.Path");
        } else {
            this.f15733a.getSegment(f10, f11, jVar.f15724a, true);
        }
    }

    public final void b(j jVar) {
        this.f15733a.setPath(jVar != null ? jVar.f15724a : null, false);
    }
}
