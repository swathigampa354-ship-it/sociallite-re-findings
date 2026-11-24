package k1;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import b3.k;
import n1.f;
import o1.t;

/* JADX INFO: loaded from: classes.dex */
public final class a extends View.DragShadowBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b3.c f9039a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hf.c f9040c;

    public a(b3.c cVar, long j10, hf.c cVar2) {
        this.f9039a = cVar;
        this.b = j10;
        this.f9040c = cVar2;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        q1.b bVar = new q1.b();
        Canvas canvas2 = o1.e.f15714a;
        o1.d dVar = new o1.d();
        dVar.f15708a = canvas;
        q1.a aVar = bVar.f16995t;
        b3.b bVar2 = aVar.f16992a;
        k kVar = aVar.b;
        t tVar = aVar.f16993c;
        long j10 = aVar.f16994d;
        aVar.f16992a = this.f9039a;
        aVar.b = k.f1612t;
        aVar.f16993c = dVar;
        aVar.f16994d = this.b;
        dVar.f();
        this.f9040c.invoke(bVar);
        dVar.p();
        aVar.f16992a = bVar2;
        aVar.b = kVar;
        aVar.f16993c = tVar;
        aVar.f16994d = j10;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j10 = this.b;
        float fD = f.d(j10);
        b3.c cVar = this.f9039a;
        point.set(cVar.r0(fD / cVar.b()), cVar.r0(f.b(j10) / cVar.b()));
        point2.set(point.x / 2, point.y / 2);
    }
}
