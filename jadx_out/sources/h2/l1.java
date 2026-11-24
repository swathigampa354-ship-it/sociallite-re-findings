package h2;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.d2 f7502a = new v0.d2(o0.B);
    public static final v0.d2 b = new v0.d2(o0.C);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0.d2 f7503c = new v0.d2(o0.D);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v0.d2 f7504d = new v0.d2(o0.E);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v0.d2 f7505e = new v0.d2(o0.J);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v0.d2 f7506f = new v0.d2(o0.F);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v0.d2 f7507g = new v0.d2(o0.G);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v0.d2 f7508h = new v0.d2(o0.I);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v0.d2 f7509i = new v0.d2(o0.H);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v0.d2 f7510j = new v0.d2(o0.K);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v0.d2 f7511k = new v0.d2(o0.L);
    public static final v0.d2 l = new v0.d2(o0.M);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final v0.d2 f7512m = new v0.d2(o0.Q);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final v0.d2 f7513n = new v0.d2(o0.P);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final v0.d2 f7514o = new v0.d2(o0.R);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final v0.d2 f7515p = new v0.d2(o0.S);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final v0.d2 f7516q = new v0.d2(o0.T);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final v0.d2 f7517r = new v0.d2(o0.U);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final v0.d2 f7518s = new v0.d2(o0.N);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final v0.y f7519t = new v0.y(o0.O);

    public static final void a(g2.h1 h1Var, b1 b1Var, hf.e eVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(874662829);
        int i10 = i2 | (qVar.f(h1Var) ? 4 : 2) | (qVar.f(b1Var) ? 32 : 16) | (qVar.h(eVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            u uVar = (u) h1Var;
            v0.g1 g1VarA = f7502a.a(uVar.getAccessibilityManager());
            v0.g1 g1VarA2 = b.a(uVar.getAutofill());
            v0.g1 g1VarA3 = f7503c.a(uVar.getAutofillTree());
            v0.g1 g1VarA4 = f7504d.a(uVar.m310getClipboardManager());
            v0.g1 g1VarA5 = f7506f.a(uVar.getDensity());
            v0.g1 g1VarA6 = f7507g.a(uVar.getFocusOwner());
            v0.g1 g1VarA7 = f7508h.a(uVar.getFontLoader());
            g1VarA7.f21583f = false;
            v0.g1 g1VarA8 = f7509i.a(uVar.getFontFamilyResolver());
            g1VarA8.f21583f = false;
            v0.d.b(new v0.g1[]{g1VarA, g1VarA2, g1VarA3, g1VarA4, g1VarA5, g1VarA6, g1VarA7, g1VarA8, f7510j.a(uVar.getHapticFeedBack()), f7511k.a(uVar.getInputModeManager()), l.a(uVar.getLayoutDirection()), f7512m.a(uVar.getTextInputService()), f7513n.a(uVar.getSoftwareKeyboardController()), f7514o.a(uVar.getTextToolbar()), f7515p.a(b1Var), f7516q.a(uVar.getViewConfiguration()), f7517r.a(uVar.getWindowInfo()), f7518s.a(uVar.getPointerIconService()), f7505e.a(uVar.getGraphicsContext())}, eVar, qVar, ((i10 >> 3) & 112) | 8);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new q0(h1Var, b1Var, eVar, i2, 1);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
