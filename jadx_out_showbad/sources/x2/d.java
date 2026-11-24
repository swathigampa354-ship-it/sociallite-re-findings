package x2;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import c6.j;
import g2.l0;
import kotlin.jvm.internal.l;
import o1.b1;
import o1.r;
import o1.r0;
import o1.w0;
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
    */
    public final void c(r rVar, long j10, float f10) {
        if (rVar == null) {
            this.f22929f = null;
            this.f22928e = null;
            this.f22930g = null;
            setShader(null);
            return;
        }
        if (rVar instanceof b1) {
            d(c.a.t(f10, ((b1) rVar).f15704a));
            return;
        }
        if (rVar instanceof w0) {
            if (l.a(this.f22928e, rVar)) {
                n1.f fVar = this.f22930g;
                if (!(fVar == null ? false : n1.f.a(fVar.f15045a, j10))) {
                }
            } else {
                if (j10 != 9205357640488583168L) {
                    this.f22928e = rVar;
                    this.f22930g = new n1.f(j10);
                    this.f22929f = v0.d.E(new l0(1, j10, rVar));
                }
            }
            j jVarA = a();
            c0 c0Var = this.f22929f;
            jVarA.C(c0Var != null ? (Shader) c0Var.getValue() : null);
            h.b(this, f10);
        }
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
