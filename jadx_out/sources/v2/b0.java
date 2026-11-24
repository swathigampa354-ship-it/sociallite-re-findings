package v2;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import b0.f1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import oe.w0;
import p2.j0;
import p2.m0;
import r0.x4;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f21784a;
    public final mc.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f21785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public kotlin.jvm.internal.m f21787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public hf.c f21788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public y f21789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l f21790h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f21791i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f21792j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f21793k;
    public final e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x0.d f21794m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w0 f21795n;

    public b0(View view, h2.u uVar) {
        mc.c cVar = new mc.c(view);
        c0 c0Var = new c0(Choreographer.getInstance(), 0);
        this.f21784a = view;
        this.b = cVar;
        this.f21785c = c0Var;
        this.f21787e = d.f21800w;
        this.f21788f = d.f21801x;
        this.f21789g = new y(4, "", m0.b);
        this.f21790h = l.f21827g;
        this.f21791i = new ArrayList();
        this.f21792j = se.a.c(se.i.f19721v, new x4(this, 8));
        this.l = new e(uVar, cVar);
        this.f21794m = new x0.d(new a0[16]);
    }

    @Override // v2.t
    public final void a() {
        i(a0.f21779t);
    }

    @Override // v2.t
    public final void b() {
        i(a0.f21781v);
    }

    @Override // v2.t
    public final void c() {
        this.f21786d = false;
        this.f21787e = d.f21802y;
        this.f21788f = d.f21803z;
        this.f21793k = null;
        i(a0.f21780u);
    }

    @Override // v2.t
    public final void d(y yVar, r rVar, j0 j0Var, a2.m0 m0Var, n1.d dVar, n1.d dVar2) {
        e eVar = this.l;
        synchronized (eVar.f21807c) {
            try {
                eVar.f21814j = yVar;
                eVar.l = rVar;
                eVar.f21815k = j0Var;
                eVar.f21816m = m0Var;
                eVar.f21817n = dVar;
                eVar.f21818o = dVar2;
                if (eVar.f21809e || eVar.f21808d) {
                    eVar.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // v2.t
    public final void e(y yVar, l lVar, f1 f1Var, i0.a0 a0Var) {
        this.f21786d = true;
        this.f21789g = yVar;
        this.f21790h = lVar;
        this.f21787e = f1Var;
        this.f21788f = a0Var;
        i(a0.f21779t);
    }

    @Override // v2.t
    public final void f(n1.d dVar) {
        Rect rect;
        this.f21793k = new Rect(kf.a.B(dVar.f15035a), kf.a.B(dVar.b), kf.a.B(dVar.f15036c), kf.a.B(dVar.f15037d));
        if (!this.f21791i.isEmpty() || (rect = this.f21793k) == null) {
            return;
        }
        this.f21784a.requestRectangleOnScreen(new Rect(rect));
    }

    /* JADX WARN: Type inference failed for: r14v14, types: [java.lang.Object, se.h] */
    /* JADX WARN: Type inference failed for: r14v22, types: [java.lang.Object, se.h] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object, se.h] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, se.h] */
    @Override // v2.t
    public final void g(y yVar, y yVar2) {
        boolean z10 = (m0.a(this.f21789g.b, yVar2.b) && kotlin.jvm.internal.l.a(this.f21789g.f21848c, yVar2.f21848c)) ? false : true;
        this.f21789g = yVar2;
        int size = this.f21791i.size();
        for (int i2 = 0; i2 < size; i2++) {
            u uVar = (u) ((WeakReference) this.f21791i.get(i2)).get();
            if (uVar != null) {
                uVar.f21839d = yVar2;
            }
        }
        e eVar = this.l;
        synchronized (eVar.f21807c) {
            eVar.f21814j = null;
            eVar.l = null;
            eVar.f21815k = null;
            eVar.f21816m = d.f21798u;
            eVar.f21817n = null;
            eVar.f21818o = null;
        }
        if (kotlin.jvm.internal.l.a(yVar, yVar2)) {
            if (z10) {
                mc.c cVar = this.b;
                int iE = m0.e(yVar2.b);
                int iD = m0.d(yVar2.b);
                m0 m0Var = this.f21789g.f21848c;
                int iE2 = m0Var != null ? m0.e(m0Var.f16589a) : -1;
                m0 m0Var2 = this.f21789g.f21848c;
                ((InputMethodManager) cVar.f10635v.getValue()).updateSelection((View) cVar.f10634u, iE, iD, iE2, m0Var2 != null ? m0.d(m0Var2.f16589a) : -1);
                return;
            }
            return;
        }
        if (yVar != null && (!kotlin.jvm.internal.l.a(yVar.f21847a.f16547t, yVar2.f21847a.f16547t) || (m0.a(yVar.b, yVar2.b) && !kotlin.jvm.internal.l.a(yVar.f21848c, yVar2.f21848c)))) {
            mc.c cVar2 = this.b;
            ((InputMethodManager) cVar2.f10635v.getValue()).restartInput((View) cVar2.f10634u);
            return;
        }
        int size2 = this.f21791i.size();
        for (int i10 = 0; i10 < size2; i10++) {
            u uVar2 = (u) ((WeakReference) this.f21791i.get(i10)).get();
            if (uVar2 != null) {
                y yVar3 = this.f21789g;
                mc.c cVar3 = this.b;
                if (uVar2.f21843h) {
                    uVar2.f21839d = yVar3;
                    if (uVar2.f21841f) {
                        ((InputMethodManager) cVar3.f10635v.getValue()).updateExtractedText((View) cVar3.f10634u, uVar2.f21840e, pf.l.N(yVar3));
                    }
                    m0 m0Var3 = yVar3.f21848c;
                    long j10 = yVar3.b;
                    int iE3 = m0Var3 != null ? m0.e(m0Var3.f16589a) : -1;
                    m0 m0Var4 = yVar3.f21848c;
                    ((InputMethodManager) cVar3.f10635v.getValue()).updateSelection((View) cVar3.f10634u, m0.e(j10), m0.d(j10), iE3, m0Var4 != null ? m0.d(m0Var4.f16589a) : -1);
                }
            }
        }
    }

    @Override // v2.t
    public final void h() {
        i(a0.f21782w);
    }

    public final void i(a0 a0Var) {
        this.f21794m.b(a0Var);
        if (this.f21795n == null) {
            w0 w0Var = new w0(this, 8);
            this.f21785c.execute(w0Var);
            this.f21795n = w0Var;
        }
    }
}
