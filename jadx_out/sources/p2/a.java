package p2;

import android.graphics.Canvas;
import android.text.TextUtils;
import o1.x0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x2.c f16483a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q2.z f16485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f16486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f16487f;

    /* JADX WARN: Removed duplicated region for block: B:102:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(x2.c r20, int r21, boolean r22, long r23) {
        /*
            Method dump skipped, instruction units count: 804
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.a.<init>(x2.c, int, boolean, long):void");
    }

    public final q2.z a(int i2, int i10, TextUtils.TruncateAt truncateAt, int i11, int i12, int i13, int i14, int i15) {
        x xVar;
        float fD = d();
        x2.c cVar = this.f16483a;
        x2.d dVar = cVar.f22924z;
        int i16 = cVar.E;
        q2.n nVar = cVar.B;
        n0 n0Var = cVar.f22919u;
        x2.a aVar = x2.b.f22917a;
        z zVar = n0Var.f16597c;
        return new q2.z(this.f16486e, fD, dVar, i2, truncateAt, i16, (zVar == null || (xVar = zVar.b) == null) ? false : xVar.f16631a, i11, i13, i14, i15, i12, i10, nVar);
    }

    public final float b() {
        return this.f16485d.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(n1.d r12, int r13, p1.n r14) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.a.c(n1.d, int, p1.n):long");
    }

    public final float d() {
        return b3.a.h(this.f16484c);
    }

    public final void e(o1.t tVar) {
        Canvas canvasA = o1.e.a(tVar);
        q2.z zVar = this.f16485d;
        if (zVar.f17042c) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        int i2 = zVar.f17046g;
        if (canvasA.getClipBounds(zVar.f17053o)) {
            if (i2 != 0) {
                canvasA.translate(0.0f, i2);
            }
            q2.y yVar = q2.a0.f17005a;
            yVar.f17040a = canvasA;
            zVar.f17044e.draw(yVar);
            if (i2 != 0) {
                canvasA.translate(0.0f, (-1) * i2);
            }
        }
        if (zVar.f17042c) {
            canvasA.restore();
        }
    }

    public final void f(o1.t tVar, long j10, x0 x0Var, a3.j jVar, q1.e eVar) {
        x2.d dVar = this.f16483a.f22924z;
        int i2 = dVar.f22926c;
        dVar.d(j10);
        dVar.f(x0Var);
        dVar.g(jVar);
        dVar.e(eVar);
        dVar.b(3);
        e(tVar);
        dVar.b(i2);
    }

    public final void g(o1.t tVar, o1.r rVar, float f10, x0 x0Var, a3.j jVar, q1.e eVar) {
        x2.d dVar = this.f16483a.f22924z;
        int i2 = dVar.f22926c;
        dVar.c(rVar, c.a.a(d(), b()), f10);
        dVar.f(x0Var);
        dVar.g(jVar);
        dVar.e(eVar);
        dVar.b(3);
        e(tVar);
        dVar.b(i2);
    }
}
