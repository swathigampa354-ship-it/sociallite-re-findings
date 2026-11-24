package q2;

import android.graphics.RectF;
import android.text.Layout;
import android.text.SegmentFinder;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f17007a = new c();

    /* JADX WARN: Type inference failed for: r0v2, types: [q2.b] */
    public final int[] a(z zVar, RectF rectF, int i2, final hf.e eVar) {
        SegmentFinder segmentFinderB;
        if (i2 == 1) {
            segmentFinderB = r2.b.f18442a.a(new u7.e((Object) zVar.f17044e.getText(), (Object) zVar.j(), false));
        } else {
            k0.j.v();
            segmentFinderB = a.b(k0.j.l(zVar.f17044e.getText(), zVar.f17041a));
        }
        return zVar.f17044e.getRangeForRect(rectF, segmentFinderB, new Layout.TextInclusionStrategy() { // from class: q2.b
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) eVar.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }
}
