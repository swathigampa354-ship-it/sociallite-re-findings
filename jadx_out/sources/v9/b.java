package v9;

import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import b3.k;
import m0.n;
import n1.f;
import o1.e;
import o1.t;
import o1.x;
import r0.x4;
import se.o;
import u8.l;
import v0.b1;
import v0.m1;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends t1.b implements m1 {
    public final o A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Drawable f22193x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b1 f22194y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b1 f22195z;

    public b(Drawable drawable) {
        drawable.getClass();
        this.f22193x = drawable;
        p0 p0Var = p0.f21675y;
        this.f22194y = v0.d.Q(0, p0Var);
        Object obj = d.f22197a;
        this.f22195z = v0.d.Q(new f((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? 9205357640488583168L : c.a.a(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())), p0Var);
        this.A = new o(new x4(this, 9));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // v0.m1
    public final void a() {
        c();
    }

    @Override // t1.b
    public final void b(float f10) {
        this.f22193x.setAlpha(l.j(kf.a.B(f10 * 255), 0, 255));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // v0.m1
    public final void c() {
        Drawable drawable = this.f22193x;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // v0.m1
    public final void d() {
        Drawable.Callback callback = (Drawable.Callback) this.A.getValue();
        Drawable drawable = this.f22193x;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // t1.b
    public final void e(x xVar) {
        this.f22193x.setColorFilter(xVar != null ? xVar.f15770a : null);
    }

    @Override // t1.b
    public final void f(k kVar) {
        int i2;
        kVar.getClass();
        int iOrdinal = kVar.ordinal();
        if (iOrdinal != 0) {
            i2 = 1;
            if (iOrdinal != 1) {
                n.h();
                return;
            }
        } else {
            i2 = 0;
        }
        this.f22193x.setLayoutDirection(i2);
    }

    @Override // t1.b
    public final long i() {
        return ((f) this.f22195z.getValue()).f15045a;
    }

    @Override // t1.b
    public final void j(q1.d dVar) {
        dVar.getClass();
        t tVarK = dVar.j0().k();
        ((Number) this.f22194y.getValue()).intValue();
        int iB = kf.a.B(f.d(dVar.f()));
        int iB2 = kf.a.B(f.b(dVar.f()));
        Drawable drawable = this.f22193x;
        drawable.setBounds(0, 0, iB, iB2);
        try {
            tVarK.f();
            Canvas canvas = e.f15714a;
            drawable.draw(((o1.d) tVarK).f15708a);
        } finally {
            tVarK.p();
        }
    }
}
