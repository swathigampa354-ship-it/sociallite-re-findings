package t1;

import b3.k;
import c6.j;
import k7.i;
import kotlin.jvm.internal.l;
import n1.f;
import o1.x;
import q1.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j f19919t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public x f19920u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f19921v = 1.0f;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k f19922w = k.f1612t;

    public static /* synthetic */ void h(b bVar, d dVar, long j10, x xVar, int i2) {
        if ((i2 & 4) != 0) {
            xVar = null;
        }
        bVar.g(dVar, j10, 1.0f, xVar);
    }

    public abstract void b(float f10);

    public abstract void e(x xVar);

    public void f(k kVar) {
    }

    public final void g(d dVar, long j10, float f10, x xVar) {
        if (this.f19921v != f10) {
            b(f10);
            this.f19921v = f10;
        }
        if (!l.a(this.f19920u, xVar)) {
            e(xVar);
            this.f19920u = xVar;
        }
        k layoutDirection = dVar.getLayoutDirection();
        if (this.f19922w != layoutDirection) {
            f(layoutDirection);
            this.f19922w = layoutDirection;
        }
        float fD = f.d(dVar.f()) - f.d(j10);
        float fB = f.b(dVar.f()) - f.b(j10);
        ((i) dVar.j0().f10634u).u(0.0f, 0.0f, fD, fB);
        if (f10 > 0.0f) {
            try {
                if (f.d(j10) > 0.0f && f.b(j10) > 0.0f) {
                    j(dVar);
                }
            } finally {
                ((i) dVar.j0().f10634u).u(-0.0f, -0.0f, -fD, -fB);
            }
        }
    }

    public abstract long i();

    public abstract void j(d dVar);
}
