package b0;

import android.os.Build;
import android.view.View;
import com.sociallite.android.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c2 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final WeakHashMap f1407v = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f1408a = s0.c(4, "captionBar");
    public final b b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f1409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f1410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f1411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f1412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f1413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f1414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f1415i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final y1 f1416j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v1 f1417k;
    public final y1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final y1 f1418m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final y1 f1419n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final y1 f1420o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final y1 f1421p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final y1 f1422q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final y1 f1423r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f1424s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1425t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v0 f1426u;

    public c2(View view) {
        b bVarC = s0.c(128, "displayCutout");
        this.b = bVarC;
        b bVarC2 = s0.c(8, "ime");
        this.f1409c = bVarC2;
        b bVarC3 = s0.c(32, "mandatorySystemGestures");
        this.f1410d = bVarC3;
        this.f1411e = s0.c(2, "navigationBars");
        this.f1412f = s0.c(1, "statusBars");
        b bVarC4 = s0.c(519, "systemBars");
        this.f1413g = bVarC4;
        b bVarC5 = s0.c(16, "systemGestures");
        this.f1414h = bVarC5;
        b bVarC6 = s0.c(64, "tappableElement");
        this.f1415i = bVarC6;
        y1 y1Var = new y1(new z0(0, 0, 0, 0), "waterfall");
        this.f1416j = y1Var;
        this.f1417k = new v1(new v1(bVarC4, bVarC2), bVarC);
        new v1(new v1(new v1(bVarC6, bVarC3), bVarC5), y1Var);
        this.l = s0.d(4, "captionBarIgnoringVisibility");
        this.f1418m = s0.d(2, "navigationBarsIgnoringVisibility");
        this.f1419n = s0.d(1, "statusBarsIgnoringVisibility");
        this.f1420o = s0.d(519, "systemBarsIgnoringVisibility");
        this.f1421p = s0.d(64, "tappableElementIgnoringVisibility");
        this.f1422q = s0.d(8, "imeAnimationTarget");
        this.f1423r = s0.d(8, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f1424s = bool != null ? bool.booleanValue() : true;
        this.f1426u = new v0(this);
    }

    public static void a(c2 c2Var, t3.d1 d1Var) {
        boolean z10 = false;
        c2Var.f1408a.f(d1Var, 0);
        c2Var.f1409c.f(d1Var, 0);
        c2Var.b.f(d1Var, 0);
        c2Var.f1411e.f(d1Var, 0);
        c2Var.f1412f.f(d1Var, 0);
        c2Var.f1413g.f(d1Var, 0);
        c2Var.f1414h.f(d1Var, 0);
        c2Var.f1415i.f(d1Var, 0);
        c2Var.f1410d.f(d1Var, 0);
        c2Var.l.f(c.o(d1Var.f19945a.g(4)));
        c2Var.f1418m.f(c.o(d1Var.f19945a.g(2)));
        c2Var.f1419n.f(c.o(d1Var.f19945a.g(1)));
        c2Var.f1420o.f(c.o(d1Var.f19945a.g(519)));
        c2Var.f1421p.f(c.o(d1Var.f19945a.g(64)));
        t3.d dVarE = d1Var.f19945a.e();
        if (dVarE != null) {
            c2Var.f1416j.f(c.o(Build.VERSION.SDK_INT >= 30 ? n3.b.c(k3.a.d(dVarE.f19940a)) : n3.b.f15128e));
        }
        synchronized (f1.p.b) {
            s.c0 c0Var = ((f1.d) f1.p.f4781i.get()).f4719h;
            if (c0Var != null) {
                if (c0Var.h()) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            f1.p.a();
        }
    }
}
