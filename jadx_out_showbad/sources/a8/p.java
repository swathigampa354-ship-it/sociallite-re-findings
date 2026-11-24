package a8;

import a2.n0;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import sf.h0;
import sf.r1;
import v0.b1;
import v0.m1;
import v0.p0;
import v0.x0;
import vf.d0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends t1.b implements m1 {
    public static final c L = new c(1);
    public final x0 A;
    public final b1 B;
    public i C;
    public t1.b D;
    public hf.c E;
    public e2.j F;
    public int G;
    public boolean H;
    public final b1 I;
    public final b1 J;
    public final b1 K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public xf.e f403x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d0 f404y = vf.u.b(new n1.f(0));

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b1 f405z;

    public p(j8.i iVar, z7.e eVar) {
        p0 p0Var = p0.f21675y;
        this.f405z = v0.d.Q(null, p0Var);
        this.A = v0.d.M(1.0f);
        this.B = v0.d.Q(null, p0Var);
        e eVar2 = e.f385a;
        this.C = eVar2;
        this.E = L;
        this.F = e2.i.b;
        this.G = 1;
        this.I = v0.d.Q(eVar2, p0Var);
        this.J = v0.d.Q(iVar, p0Var);
        this.K = v0.d.Q(eVar, p0Var);
    }

    @Override // v0.m1
    public final void a() {
        xf.e eVar = this.f403x;
        if (eVar != null) {
            sf.y.g(eVar, null);
        }
        this.f403x = null;
        Object obj = this.D;
        m1 m1Var = obj instanceof m1 ? (m1) obj : null;
        if (m1Var != null) {
            m1Var.a();
        }
    }

    @Override // t1.b
    public final void b(float f10) {
        this.A.k(f10);
    }

    @Override // v0.m1
    public final void c() {
        xf.e eVar = this.f403x;
        if (eVar != null) {
            sf.y.g(eVar, null);
        }
        this.f403x = null;
        Object obj = this.D;
        m1 m1Var = obj instanceof m1 ? (m1) obj : null;
        if (m1Var != null) {
            m1Var.c();
        }
    }

    @Override // v0.m1
    public final void d() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            if (this.f403x == null) {
                r1 r1VarE = sf.y.e();
                zf.e eVar = h0.f19764a;
                xf.e eVarB = sf.y.b(db.h.A(r1VarE, xf.n.f23250a.f20267y));
                this.f403x = eVarB;
                Object obj = this.D;
                xe.d dVar = null;
                m1 m1Var = obj instanceof m1 ? (m1) obj : null;
                if (m1Var != null) {
                    m1Var.d();
                }
                if (this.H) {
                    j8.h hVarA = j8.i.a((j8.i) this.J.getValue());
                    hVarA.b = ((z7.h) ((z7.e) this.K.getValue())).b;
                    hVarA.f8648r = null;
                    hVarA.a().f8672z.getClass();
                    j8.c cVar = n8.d.f15468a;
                    l(new g(null));
                } else {
                    sf.y.v(eVarB, null, new n0(this, dVar, 1), 3);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // t1.b
    public final void e(o1.x xVar) {
        this.B.setValue(xVar);
    }

    @Override // t1.b
    public final long i() {
        t1.b bVar = (t1.b) this.f405z.getValue();
        if (bVar != null) {
            return bVar.i();
        }
        return 9205357640488583168L;
    }

    @Override // t1.b
    public final void j(q1.d dVar) {
        n1.f fVar = new n1.f(dVar.f());
        d0 d0Var = this.f404y;
        d0Var.getClass();
        d0Var.k(null, fVar);
        t1.b bVar = (t1.b) this.f405z.getValue();
        if (bVar != null) {
            bVar.g(dVar, dVar.f(), this.A.i(), (o1.x) this.B.getValue());
        }
    }

    public final t1.b k(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? zg.a.a(new o1.h(((BitmapDrawable) drawable).getBitmap()), this.G) : new v9.b(drawable.mutate());
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(i iVar) {
        j8.j jVar;
        t1.b bVarA;
        i iVar2 = this.C;
        i iVar3 = (i) this.E.invoke(iVar);
        this.C = iVar3;
        this.I.setValue(iVar3);
        if (!(iVar3 instanceof h)) {
            if (iVar3 instanceof f) {
                jVar = ((f) iVar3).b;
            }
            bVarA = null;
            if (bVarA == null) {
                bVarA = iVar3.a();
            }
            this.D = bVarA;
            this.f405z.setValue(bVarA);
            if (this.f403x != null || iVar2.a() == iVar3.a()) {
            }
            Object objA = iVar2.a();
            m1 m1Var = objA instanceof m1 ? (m1) objA : null;
            if (m1Var != null) {
                m1Var.c();
            }
            Object objA2 = iVar3.a();
            m1 m1Var2 = objA2 instanceof m1 ? (m1) objA2 : null;
            if (m1Var2 != null) {
                m1Var2.d();
                return;
            }
            return;
        }
        jVar = ((h) iVar3).b;
        if (jVar.a().f8654g.a(r.f406a, jVar) instanceof m8.a) {
            bVarA = new x(iVar2 instanceof g ? iVar2.a() : null, iVar3.a(), this.F, 0, ((jVar instanceof j8.p) && ((j8.p) jVar).f8695g) ? false : true);
        } else {
            bVarA = null;
        }
        if (bVarA == null) {
        }
        this.D = bVarA;
        this.f405z.setValue(bVarA);
        if (this.f403x != null) {
        }
    }
}
