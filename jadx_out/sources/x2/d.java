package x2;

import android.graphics.Paint;
import android.text.TextPaint;
import c6.j;
import kotlin.jvm.internal.l;
import o1.r;
import o1.r0;
import o1.x0;
import v0.c0;

/* JADX INFO: loaded from: classes.dex */
public final class d extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f22925a;
    public a3.j b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x0 f22927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r f22928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c0 f22929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n1.f f22930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q1.e f22931h;

    public final j a() {
        j jVar = this.f22925a;
        if (jVar != null) {
            return jVar;
        }
        j jVar2 = new j(this);
        this.f22925a = jVar2;
        return jVar2;
    }

    public final void b(int i2) {
        if (i2 == this.f22926c) {
            return;
        }
        a().x(i2);
        this.f22926c = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(o1.r r6, long r7, float r9) {
        /*
            r5 = this;
            r0 = 0
            if (r6 != 0) goto Ld
            r5.f22929f = r0
            r5.f22928e = r0
            r5.f22930g = r0
            r5.setShader(r0)
            return
        Ld:
            boolean r1 = r6 instanceof o1.b1
            if (r1 == 0) goto L1d
            o1.b1 r6 = (o1.b1) r6
            long r6 = r6.f15704a
            long r6 = c.a.t(r9, r6)
            r5.d(r6)
            return
        L1d:
            boolean r1 = r6 instanceof o1.w0
            if (r1 == 0) goto L6e
            o1.r r1 = r5.f22928e
            boolean r1 = kotlin.jvm.internal.l.a(r1, r6)
            r2 = 0
            if (r1 == 0) goto L38
            n1.f r1 = r5.f22930g
            if (r1 != 0) goto L30
            r1 = r2
            goto L36
        L30:
            long r3 = r1.f15045a
            boolean r1 = n1.f.a(r3, r7)
        L36:
            if (r1 != 0) goto L59
        L38:
            r3 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 == 0) goto L42
            r2 = 1
        L42:
            if (r2 == 0) goto L59
            r5.f22928e = r6
            n1.f r1 = new n1.f
            r1.<init>(r7)
            r5.f22930g = r1
            g2.l0 r1 = new g2.l0
            r2 = 1
            r1.<init>(r2, r7, r6)
            v0.c0 r6 = v0.d.E(r1)
            r5.f22929f = r6
        L59:
            c6.j r6 = r5.a()
            v0.c0 r7 = r5.f22929f
            if (r7 == 0) goto L68
            java.lang.Object r7 = r7.getValue()
            r0 = r7
            android.graphics.Shader r0 = (android.graphics.Shader) r0
        L68:
            r6.C(r0)
            x2.h.b(r5, r9)
        L6e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x2.d.c(o1.r, long, float):void");
    }

    public final void d(long j10) {
        if (j10 != 16) {
            setColor(r0.E(j10));
            this.f22929f = null;
            this.f22928e = null;
            this.f22930g = null;
            setShader(null);
        }
    }

    public final void e(q1.e eVar) {
        if (eVar == null || l.a(this.f22931h, eVar)) {
            return;
        }
        this.f22931h = eVar;
        if (eVar.equals(q1.g.f17000a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (eVar instanceof q1.h) {
            a().G(1);
            q1.h hVar = (q1.h) eVar;
            a().F(hVar.f17001a);
            j jVarA = a();
            ((Paint) jVarA.f2305v).setStrokeMiter(hVar.b);
            a().E(hVar.f17003d);
            a().D(hVar.f17002c);
            a().B(hVar.f17004e);
        }
    }

    public final void f(x0 x0Var) {
        if (x0Var == null || l.a(this.f22927d, x0Var)) {
            return;
        }
        this.f22927d = x0Var;
        if (x0Var.equals(x0.f15771d)) {
            clearShadowLayer();
            return;
        }
        x0 x0Var2 = this.f22927d;
        float f10 = x0Var2.f15773c;
        if (f10 == 0.0f) {
            f10 = Float.MIN_VALUE;
        }
        setShadowLayer(f10, n1.c.f(x0Var2.b), n1.c.g(this.f22927d.b), r0.E(this.f22927d.f15772a));
    }

    public final void g(a3.j jVar) {
        if (jVar == null || l.a(this.b, jVar)) {
            return;
        }
        this.b = jVar;
        int i2 = jVar.f187a;
        setUnderlineText((i2 | 1) == i2);
        int i10 = this.b.f187a;
        setStrikeThruText((i10 | 2) == i10);
    }
}
