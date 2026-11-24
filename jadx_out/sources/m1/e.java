package m1;

import androidx.activity.a0;
import s.c0;
import s.h0;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e3.m f10380a;
    public final a0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f10381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f10382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f10383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c0 f10384f;

    public e(e3.m mVar, a0 a0Var) {
        this.f10380a = mVar;
        this.b = a0Var;
        int i2 = h0.f19185a;
        this.f10381c = new c0();
        this.f10382d = new c0();
        this.f10383e = new c0();
        this.f10384f = new c0();
    }

    public final boolean a() {
        return this.f10381c.h() || this.f10383e.h() || this.f10382d.h();
    }

    public final void b(c0 c0Var, Object obj) {
        if (c0Var.a(obj) && this.f10381c.f19169d + this.f10382d.f19169d + this.f10383e.f19169d == 1) {
            this.f10380a.invoke(new a0(0, this, e.class, "invalidateNodes", "invalidateNodes()V", 0, 11));
        }
    }
}
