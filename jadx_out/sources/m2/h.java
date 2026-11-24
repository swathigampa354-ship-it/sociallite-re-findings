package m2;

import a5.r;
import a5.y;
import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import android.view.View;
import e2.z0;
import java.util.Arrays;
import java.util.function.Consumer;
import n2.q;
import o1.r0;
import v0.b1;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f10435a = v0.d.Q(Boolean.FALSE, p0.f21675y);

    public final void a(View view, q qVar, xe.i iVar, Consumer<ScrollCaptureTarget> consumer) {
        x0.d dVar = new x0.d(new i[16]);
        f9.f.Q(qVar.a(), 0, new g(1, 8, x0.d.class, dVar, "add", "add(Ljava/lang/Object;)Z"));
        Arrays.sort(dVar.f22905t, 0, dVar.f22907v, new y(new hf.c[]{b.f10421v, b.f10422w}, 1));
        i iVar2 = (i) (dVar.n() ? null : dVar.f22905t[dVar.f22907v - 1]);
        if (iVar2 == null) {
            return;
        }
        b3.i iVar3 = iVar2.f10437c;
        c cVar = new c(iVar2.f10436a, iVar3, sf.y.b(iVar), this);
        g2.b1 b1Var = iVar2.f10438d;
        n1.d dVarE = z0.f(b1Var).e(b1Var, true);
        long jC = zg.a.c(iVar3.f1608a, iVar3.b);
        ScrollCaptureTarget scrollCaptureTargetL = r.l(view, r0.A(a.a.x(dVarE)), new Point((int) (jC >> 32), (int) (jC & 4294967295L)), cVar);
        scrollCaptureTargetL.setScrollBounds(r0.A(iVar3));
        consumer.accept(scrollCaptureTargetL);
    }
}
