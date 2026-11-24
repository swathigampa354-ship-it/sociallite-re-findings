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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(a8.i r12) {
        /*
            r11 = this;
            a8.i r0 = r11.C
            hf.c r1 = r11.E
            java.lang.Object r12 = r1.invoke(r12)
            a8.i r12 = (a8.i) r12
            r11.C = r12
            v0.b1 r1 = r11.I
            r1.setValue(r12)
            boolean r1 = r12 instanceof a8.h
            r2 = 0
            if (r1 == 0) goto L1c
            r1 = r12
            a8.h r1 = (a8.h) r1
            j8.p r1 = r1.b
            goto L25
        L1c:
            boolean r1 = r12 instanceof a8.f
            if (r1 == 0) goto L5d
            r1 = r12
            a8.f r1 = (a8.f) r1
            j8.e r1 = r1.b
        L25:
            j8.i r3 = r1.a()
            m8.b r3 = r3.f8654g
            a8.q r4 = a8.r.f406a
            m8.d r3 = r3.a(r4, r1)
            boolean r3 = r3 instanceof m8.a
            if (r3 == 0) goto L5d
            t1.b r3 = r0.a()
            boolean r4 = r0 instanceof a8.g
            if (r4 == 0) goto L3f
            r6 = r3
            goto L40
        L3f:
            r6 = r2
        L40:
            t1.b r7 = r12.a()
            e2.j r8 = r11.F
            boolean r3 = r1 instanceof j8.p
            if (r3 == 0) goto L54
            j8.p r1 = (j8.p) r1
            boolean r1 = r1.f8695g
            if (r1 != 0) goto L51
            goto L54
        L51:
            r1 = 0
        L52:
            r10 = r1
            goto L56
        L54:
            r1 = 1
            goto L52
        L56:
            a8.x r5 = new a8.x
            r9 = 0
            r5.<init>(r6, r7, r8, r9, r10)
            goto L5e
        L5d:
            r5 = r2
        L5e:
            if (r5 == 0) goto L61
            goto L65
        L61:
            t1.b r5 = r12.a()
        L65:
            r11.D = r5
            v0.b1 r1 = r11.f405z
            r1.setValue(r5)
            xf.e r1 = r11.f403x
            if (r1 == 0) goto L9b
            t1.b r1 = r0.a()
            t1.b r3 = r12.a()
            if (r1 == r3) goto L9b
            t1.b r0 = r0.a()
            boolean r1 = r0 instanceof v0.m1
            if (r1 == 0) goto L85
            v0.m1 r0 = (v0.m1) r0
            goto L86
        L85:
            r0 = r2
        L86:
            if (r0 == 0) goto L8b
            r0.c()
        L8b:
            t1.b r12 = r12.a()
            boolean r0 = r12 instanceof v0.m1
            if (r0 == 0) goto L96
            r2 = r12
            v0.m1 r2 = (v0.m1) r2
        L96:
            if (r2 == 0) goto L9b
            r2.d()
        L9b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a8.p.l(a8.i):void");
    }
}
