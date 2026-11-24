package h2;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.sociallite.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends t3.b {
    public static final s.q N = s.i.a(R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31);
    public s.r A;
    public final s.s B;
    public final s.p C;
    public final s.p D;
    public final String E;
    public final String F;
    public final mc.c G;
    public final s.r H;
    public n2 I;
    public boolean J;
    public final a5.g K;
    public final ArrayList L;
    public final d0 M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f7432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7433e = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d0 f7434f = new d0(this, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AccessibilityManager f7435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7436h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f7437i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f7438j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f7439k;
    public final Handler l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final z f7440m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7441n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public u3.c f7442o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7443p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final s.r f7444q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s.r f7445r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s.j0 f7446s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s.j0 f7447t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7448u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Integer f7449v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final s.f f7450w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final uf.e f7451x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7452y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b0 f7453z;

    /* JADX WARN: Type inference failed for: r2v3, types: [h2.v] */
    /* JADX WARN: Type inference failed for: r2v4, types: [h2.w] */
    public f0(u uVar) {
        this.f7432d = uVar;
        Object systemService = uVar.getContext().getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f7435g = accessibilityManager;
        this.f7436h = 100L;
        this.f7437i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: h2.v
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z10) {
                f0 f0Var = this.f7630t;
                f0Var.f7439k = z10 ? f0Var.f7435g.getEnabledAccessibilityServiceList(-1) : te.s.f20249t;
            }
        };
        this.f7438j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: h2.w
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                f0 f0Var = this.f7638a;
                f0Var.f7439k = f0Var.f7435g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f7439k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.l = new Handler(Looper.getMainLooper());
        this.f7440m = new z(this);
        this.f7441n = Integer.MIN_VALUE;
        this.f7444q = new s.r();
        this.f7445r = new s.r();
        this.f7446s = new s.j0(0);
        this.f7447t = new s.j0(0);
        this.f7448u = -1;
        this.f7450w = new s.f(0);
        this.f7451x = u8.g.a(1, 6, null);
        this.f7452y = true;
        s.r rVar = s.j.f19189a;
        rVar.getClass();
        this.A = rVar;
        this.B = new s.s();
        this.C = new s.p();
        this.D = new s.p();
        this.E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.F = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.G = new mc.c(18);
        this.H = new s.r();
        this.I = new n2(uVar.getSemanticsOwner().a(), rVar);
        uVar.addOnAttachStateChangeListener(new e4.p0(this, 1));
        this.K = new a5.g(this, 20);
        this.L = new ArrayList();
        this.M = new d0(this, 1);
    }

    public static /* synthetic */ void E(f0 f0Var, int i2, int i10, Integer num, int i11) {
        if ((i11 & 4) != 0) {
            num = null;
        }
        f0Var.D(i2, i10, num, null);
    }

    public static CharSequence N(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i2 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i2 = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i2);
                charSequenceSubSequence.getClass();
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static final u3.c e(f0 f0Var, int i2) {
        androidx.lifecycle.o lifecycle;
        u uVar = f0Var.f7432d;
        Trace.beginSection("checkIfDestroyed");
        try {
            k viewTreeOwners = uVar.getViewTreeOwners();
            if (((viewTreeOwners == null || (lifecycle = viewTreeOwners.f7492a.getLifecycle()) == null) ? null : lifecycle.b()) == androidx.lifecycle.n.f1296t) {
                return null;
            }
            Trace.endSection();
            Trace.beginSection("createAccessibilityNodeInfoObject");
            try {
                AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                u3.c cVar = new u3.c(accessibilityNodeInfoObtain);
                Trace.endSection();
                Trace.beginSection("calculateNodeWithAdjustedBounds");
                try {
                    o2 o2Var = (o2) f0Var.p().f(i2);
                    if (o2Var == null) {
                        return null;
                    }
                    n2.p pVar = o2Var.f7553a;
                    Trace.beginSection("setParentForAccessibility");
                    int i10 = -1;
                    try {
                        if (i2 == -1) {
                            Object parentForAccessibility = uVar.getParentForAccessibility();
                            View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                            cVar.b = -1;
                            accessibilityNodeInfoObtain.setParent(view);
                        } else {
                            n2.p pVarJ = pVar.j();
                            Integer numValueOf = pVarJ != null ? Integer.valueOf(pVarJ.f15090g) : null;
                            if (numValueOf == null) {
                                bb.a.f0("semanticsNode " + i2 + " has null parent");
                                throw null;
                            }
                            int iIntValue = numValueOf.intValue();
                            if (iIntValue != uVar.getSemanticsOwner().a().f15090g) {
                                i10 = iIntValue;
                            }
                            cVar.b = i10;
                            accessibilityNodeInfoObtain.setParent(uVar, i10);
                        }
                        Trace.endSection();
                        cVar.f20841c = i2;
                        accessibilityNodeInfoObtain.setSource(uVar, i2);
                        Trace.beginSection("setBoundsInScreen");
                        try {
                            accessibilityNodeInfoObtain.setBoundsInScreen(f0Var.g(o2Var));
                            Trace.endSection();
                            Trace.beginSection("populateAccessibilityNodeInfoProperties");
                            try {
                                f0Var.x(i2, cVar, pVar);
                                return cVar;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static boolean q(n2.p pVar) {
        Object obj = pVar.f15087d.f15079t.get(n2.s.B);
        if (obj == null) {
            obj = null;
        }
        o2.a aVar = (o2.a) obj;
        LinkedHashMap linkedHashMap = pVar.f15087d.f15079t;
        Object obj2 = linkedHashMap.get(n2.s.f15115s);
        if (obj2 == null) {
            obj2 = null;
        }
        n2.h hVar = (n2.h) obj2;
        boolean z10 = aVar != null;
        Object obj3 = linkedHashMap.get(n2.s.A);
        if (((Boolean) (obj3 != null ? obj3 : null)) == null || (hVar != null && hVar.f15052a == 4)) {
            return z10;
        }
        return true;
    }

    public static String s(n2.p pVar) {
        p2.f fVar;
        if (pVar != null) {
            n2.k kVar = pVar.f15087d;
            LinkedHashMap linkedHashMap = kVar.f15079t;
            n2.v vVar = n2.s.f15099a;
            if (linkedHashMap.containsKey(vVar)) {
                return c.a.f((List) kVar.a(vVar), ",", null, 62);
            }
            n2.v vVar2 = n2.s.f15120x;
            if (linkedHashMap.containsKey(vVar2)) {
                Object obj = linkedHashMap.get(vVar2);
                if (obj == null) {
                    obj = null;
                }
                p2.f fVar2 = (p2.f) obj;
                if (fVar2 != null) {
                    return fVar2.f16547t;
                }
            } else {
                Object obj2 = linkedHashMap.get(n2.s.f15117u);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                if (list != null && (fVar = (p2.f) te.k.X(list)) != null) {
                    return fVar.f16547t;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v2, types: [hf.a, kotlin.jvm.internal.m] */
    public static final boolean w(n2.i iVar, float f10) {
        ?? r02 = iVar.f15053a;
        if (f10 >= 0.0f || ((Number) r02.invoke()).floatValue() <= 0.0f) {
            return f10 > 0.0f && ((Number) r02.invoke()).floatValue() < ((Number) iVar.b.invoke()).floatValue();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r4v1, types: [hf.a, kotlin.jvm.internal.m] */
    public static final boolean y(n2.i iVar) {
        ?? r02 = iVar.f15053a;
        boolean z10 = iVar.f15054c;
        if (((Number) r02.invoke()).floatValue() <= 0.0f || z10) {
            return ((Number) r02.invoke()).floatValue() < ((Number) iVar.b.invoke()).floatValue() && z10;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v1, types: [hf.a, kotlin.jvm.internal.m] */
    public static final boolean z(n2.i iVar) {
        ?? r02 = iVar.f15053a;
        boolean z10 = iVar.f15054c;
        if (((Number) r02.invoke()).floatValue() >= ((Number) iVar.b.invoke()).floatValue() || z10) {
            return ((Number) r02.invoke()).floatValue() > 0.0f && z10;
        }
        return true;
    }

    public final int A(int i2) {
        if (i2 == this.f7432d.getSemanticsOwner().a().f15090g) {
            return -1;
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(n2.p r20, h2.n2 r21) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = r21
            int[] r3 = s.k.f19193a
            s.s r3 = new s.s
            r3.<init>()
            r4 = 4
            java.util.List r5 = n2.p.h(r1, r4)
            g2.e0 r6 = r1.f15086c
            int r7 = r5.size()
            r8 = 0
            r9 = r8
        L1a:
            if (r9 >= r7) goto L40
            java.lang.Object r10 = r5.get(r9)
            n2.p r10 = (n2.p) r10
            s.r r11 = r0.p()
            int r10 = r10.f15090g
            boolean r11 = r11.b(r10)
            if (r11 == 0) goto L3d
            s.s r11 = r2.b
            boolean r11 = r11.c(r10)
            if (r11 != 0) goto L3a
            r0.v(r6)
            return
        L3a:
            r3.a(r10)
        L3d:
            int r9 = r9 + 1
            goto L1a
        L40:
            s.s r2 = r2.b
            int[] r5 = r2.b
            long[] r2 = r2.f19217a
            int r7 = r2.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L8b
            r9 = r8
        L4c:
            r10 = r2[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L86
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            r13 = 8
            int r12 = 8 - r12
            r14 = r8
        L66:
            if (r14 >= r12) goto L84
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r10
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L80
            int r15 = r9 << 3
            int r15 = r15 + r14
            r15 = r5[r15]
            boolean r15 = r3.c(r15)
            if (r15 != 0) goto L80
            r0.v(r6)
            return
        L80:
            long r10 = r10 >> r13
            int r14 = r14 + 1
            goto L66
        L84:
            if (r12 != r13) goto L8b
        L86:
            if (r9 == r7) goto L8b
            int r9 = r9 + 1
            goto L4c
        L8b:
            java.util.List r1 = n2.p.h(r1, r4)
            int r2 = r1.size()
        L93:
            if (r8 >= r2) goto Lba
            java.lang.Object r3 = r1.get(r8)
            n2.p r3 = (n2.p) r3
            s.r r4 = r0.p()
            int r5 = r3.f15090g
            boolean r4 = r4.b(r5)
            if (r4 == 0) goto Lb7
            s.r r4 = r0.H
            int r5 = r3.f15090g
            java.lang.Object r4 = r4.f(r5)
            r4.getClass()
            h2.n2 r4 = (h2.n2) r4
            r0.B(r3, r4)
        Lb7:
            int r8 = r8 + 1
            goto L93
        Lba:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.f0.B(n2.p, h2.n2):void");
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!t()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f7443p = true;
        }
        try {
            return ((Boolean) this.f7434f.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.f7443p = false;
        }
    }

    public final boolean D(int i2, int i10, Integer num, List list) {
        if (i2 == Integer.MIN_VALUE || !t()) {
            return false;
        }
        AccessibilityEvent accessibilityEventK = k(i2, i10);
        if (num != null) {
            accessibilityEventK.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventK.setContentDescription(c.a.f(list, ",", null, 62));
        }
        Trace.beginSection("sendEvent");
        try {
            return C(accessibilityEventK);
        } finally {
            Trace.endSection();
        }
    }

    public final void F(int i2, String str, int i10) {
        AccessibilityEvent accessibilityEventK = k(A(i2), 32);
        accessibilityEventK.setContentChangeTypes(i10);
        if (str != null) {
            accessibilityEventK.getText().add(str);
        }
        C(accessibilityEventK);
    }

    public final void G(int i2) {
        b0 b0Var = this.f7453z;
        if (b0Var != null) {
            n2.p pVar = b0Var.f7395a;
            if (i2 != pVar.f15090g) {
                return;
            }
            if (SystemClock.uptimeMillis() - b0Var.f7399f <= 1000) {
                AccessibilityEvent accessibilityEventK = k(A(pVar.f15090g), 131072);
                accessibilityEventK.setFromIndex(b0Var.f7397d);
                accessibilityEventK.setToIndex(b0Var.f7398e);
                accessibilityEventK.setAction(b0Var.b);
                accessibilityEventK.setMovementGranularity(b0Var.f7396c);
                accessibilityEventK.getText().add(s(pVar));
                C(accessibilityEventK);
            }
        }
        this.f7453z = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:222:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(s.r r44) {
        /*
            Method dump skipped, instruction units count: 1522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.f0.H(s.r):void");
    }

    public final void I(g2.e0 e0Var, s.s sVar) {
        n2.k kVarO;
        if (e0Var.E() && !this.f7432d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(e0Var)) {
            s.f fVar = this.f7450w;
            int i2 = fVar.f19179v;
            for (int i10 = 0; i10 < i2; i10++) {
                if (n0.v((g2.e0) fVar.f19178u[i10], e0Var)) {
                    return;
                }
            }
            Trace.beginSection("GetSemanticsNode");
            try {
                g2.e0 e0Var2 = null;
                if (!e0Var.P.f(8)) {
                    e0Var = e0Var.s();
                    while (true) {
                        if (e0Var == null) {
                            e0Var = null;
                            break;
                        } else if (e0Var.P.f(8)) {
                            break;
                        } else {
                            e0Var = e0Var.s();
                        }
                    }
                }
                if (e0Var != null && (kVarO = e0Var.o()) != null) {
                    if (!kVarO.f15080u) {
                        g2.e0 e0VarS = e0Var.s();
                        while (true) {
                            if (e0VarS == null) {
                                break;
                            }
                            n2.k kVarO2 = e0VarS.o();
                            if (kVarO2 != null && kVarO2.f15080u) {
                                e0Var2 = e0VarS;
                                break;
                            }
                            e0VarS = e0VarS.s();
                        }
                        if (e0Var2 != null) {
                            e0Var = e0Var2;
                        }
                    }
                    int i11 = e0Var.f5484u;
                    Trace.endSection();
                    if (sVar.a(i11)) {
                        E(this, A(i11), 2048, 1, 8);
                    }
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v18, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v8, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v1, types: [hf.a, kotlin.jvm.internal.m] */
    public final void J(g2.e0 e0Var) {
        if (e0Var.E() && !this.f7432d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(e0Var)) {
            int i2 = e0Var.f5484u;
            n2.i iVar = (n2.i) this.f7444q.f(i2);
            n2.i iVar2 = (n2.i) this.f7445r.f(i2);
            if (iVar == null && iVar2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventK = k(i2, 4096);
            if (iVar != null) {
                accessibilityEventK.setScrollX((int) ((Number) iVar.f15053a.invoke()).floatValue());
                accessibilityEventK.setMaxScrollX((int) ((Number) iVar.b.invoke()).floatValue());
            }
            if (iVar2 != null) {
                accessibilityEventK.setScrollY((int) ((Number) iVar2.f15053a.invoke()).floatValue());
                accessibilityEventK.setMaxScrollY((int) ((Number) iVar2.b.invoke()).floatValue());
            }
            C(accessibilityEventK);
        }
    }

    public final boolean K(n2.p pVar, int i2, int i10, boolean z10) {
        String strS;
        n2.k kVar = pVar.f15087d;
        int i11 = pVar.f15090g;
        n2.v vVar = n2.j.f15061h;
        if (kVar.f15079t.containsKey(vVar) && n0.j(pVar)) {
            hf.f fVar = (hf.f) ((n2.a) pVar.f15087d.a(vVar)).b;
            if (fVar != null) {
                return ((Boolean) fVar.invoke(Integer.valueOf(i2), Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
            }
        } else if ((i2 != i10 || i10 != this.f7448u) && (strS = s(pVar)) != null) {
            if (i2 < 0 || i2 != i10 || i10 > strS.length()) {
                i2 = -1;
            }
            this.f7448u = i2;
            boolean z11 = strS.length() > 0;
            C(l(A(i11), z11 ? Integer.valueOf(this.f7448u) : null, z11 ? Integer.valueOf(this.f7448u) : null, z11 ? Integer.valueOf(strS.length()) : null, strS));
            G(i11);
            return true;
        }
        return false;
    }

    public final void L() {
        s.p pVar = this.C;
        pVar.a();
        s.p pVar2 = this.D;
        pVar2.a();
        o2 o2Var = (o2) p().f(-1);
        n2.p pVar3 = o2Var != null ? o2Var.f7553a : null;
        pVar3.getClass();
        ArrayList arrayListM = M(u7.f.y(pVar3), n0.n(pVar3));
        int i2 = 1;
        int size = arrayListM.size() - 1;
        if (1 > size) {
            return;
        }
        while (true) {
            int i10 = ((n2.p) arrayListM.get(i2 - 1)).f15090g;
            int i11 = ((n2.p) arrayListM.get(i2)).f15090g;
            pVar.g(i10, i11);
            pVar2.g(i11, i10);
            if (i2 == size) {
                return;
            } else {
                i2++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00bc A[EDGE_INSN: B:53:0x00bc->B:28:0x00bc BREAK  A[LOOP:2: B:17:0x0054->B:27:0x00b9]] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d2 A[LOOP:1: B:8:0x0031->B:30:0x00d2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d6 A[EDGE_INSN: B:51:0x00d6->B:31:0x00d6 BREAK  A[LOOP:1: B:8:0x0031->B:30:0x00d2], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList M(java.util.ArrayList r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.f0.M(java.util.ArrayList, boolean):java.util.ArrayList");
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x013f, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0149, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014b, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O() {
        /*
            Method dump skipped, instruction units count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.f0.O():void");
    }

    @Override // t3.b
    public final r6.c a(View view) {
        return this.f7440m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(int i2, u3.c cVar, String str, Bundle bundle) {
        n2.p pVar;
        int i10;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo = cVar.f20840a;
        o2 o2Var = (o2) p().f(i2);
        if (o2Var == null || (pVar = o2Var.f7553a) == null) {
            return;
        }
        n2.k kVar = pVar.f15087d;
        LinkedHashMap linkedHashMap = kVar.f15079t;
        String strS = s(pVar);
        if (kotlin.jvm.internal.l.a(str, this.E)) {
            int iE = this.C.e(i2);
            if (iE != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iE);
                return;
            }
            return;
        }
        if (kotlin.jvm.internal.l.a(str, this.F)) {
            int iE2 = this.D.e(i2);
            if (iE2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iE2);
                return;
            }
            return;
        }
        g2.b1 b1Var = null;
        if (!linkedHashMap.containsKey(n2.j.f15055a) || bundle == null || !kotlin.jvm.internal.l.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            n2.v vVar = n2.s.f15116t;
            if (!linkedHashMap.containsKey(vVar) || bundle == null || !kotlin.jvm.internal.l.a(str, "androidx.compose.ui.semantics.testTag")) {
                if (kotlin.jvm.internal.l.a(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, pVar.f15090g);
                    return;
                }
                return;
            } else {
                Object obj = linkedHashMap.get(vVar);
                String str2 = (String) (obj == null ? null : obj);
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
        }
        int i11 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i12 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i12 > 0 && i11 >= 0) {
            if (i11 < (strS != null ? strS.length() : Integer.MAX_VALUE)) {
                p2.j0 j0VarT = n0.t(kVar);
                if (j0VarT == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                int i13 = 0;
                while (i13 < i12) {
                    int i14 = i11 + i13;
                    if (i14 >= j0VarT.f16575a.f16566a.f16547t.length()) {
                        arrayList.add(b1Var);
                        i10 = i13;
                    } else {
                        n1.d dVarB = j0VarT.b(i14);
                        g2.b1 b1VarC = pVar.c();
                        long jG0 = 0;
                        if (b1VarC != null) {
                            if (!b1VarC.c1().F) {
                                b1VarC = b1Var;
                            }
                            if (b1VarC != null) {
                                jG0 = b1VarC.g0(0L);
                            }
                        }
                        n1.d dVarK = dVarB.k(jG0);
                        n1.d dVarE = pVar.e();
                        n1.d dVarG = dVarK.i(dVarE) ? dVarK.g(dVarE) : b1Var;
                        if (dVarG != 0) {
                            long jD = a.a.d(dVarG.f15035a, dVarG.b);
                            u uVar = this.f7432d;
                            long jO = uVar.o(jD);
                            i10 = i13;
                            long jO2 = uVar.o(a.a.d(dVarG.f15036c, dVarG.f15037d));
                            rectF = new RectF(n1.c.f(jO), n1.c.g(jO), n1.c.f(jO2), n1.c.g(jO2));
                        } else {
                            i10 = i13;
                            rectF = null;
                        }
                        arrayList.add(rectF);
                    }
                    i13 = i10 + 1;
                    b1Var = null;
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect g(o2 o2Var) {
        Rect rect = o2Var.b;
        long jD = a.a.d(rect.left, rect.top);
        u uVar = this.f7432d;
        long jO = uVar.o(jD);
        long jO2 = uVar.o(a.a.d(rect.right, rect.bottom));
        return new Rect((int) Math.floor(n1.c.f(jO)), (int) Math.floor(n1.c.g(jO)), (int) Math.ceil(n1.c.f(jO2)), (int) Math.ceil(n1.c.g(jO2)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e2, code lost:
    
        if (sf.y.i(r7, r0) == r4) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079 A[Catch: all -> 0x0047, TRY_LEAVE, TryCatch #2 {all -> 0x0047, blocks: (B:56:0x00e5, B:27:0x005d, B:31:0x0071, B:33:0x0079, B:57:0x00ea, B:58:0x00ed, B:20:0x0043, B:13:0x002c, B:34:0x0081, B:37:0x0089, B:39:0x008e, B:41:0x009c, B:43:0x00a7, B:45:0x00ae, B:46:0x00b1, B:48:0x00b3, B:49:0x00b6, B:50:0x00b7, B:52:0x00be, B:53:0x00c7, B:40:0x0099, B:42:0x00a4), top: B:69:0x0020, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x00e2 -> B:14:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(ze.c r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.f0.h(ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00e5  */
    /* JADX WARN: Type inference failed for: r2v22, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v4, types: [hf.a, kotlin.jvm.internal.m] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(int r22, long r23, boolean r25) {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.f0.i(int, long, boolean):boolean");
    }

    public final void j() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (t()) {
                B(this.f7432d.getSemanticsOwner().a(), this.I);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                H(p());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    O();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent k(int i2, int i10) {
        o2 o2Var;
        u uVar = this.f7432d;
        Trace.beginSection("obtainAccessibilityEvent");
        try {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i10);
            Trace.endSection();
            accessibilityEventObtain.setEnabled(true);
            accessibilityEventObtain.setClassName("android.view.View");
            Trace.beginSection("event.packageName");
            try {
                accessibilityEventObtain.setPackageName(uVar.getContext().getPackageName());
                Trace.endSection();
                Trace.beginSection("event.setSource");
                try {
                    accessibilityEventObtain.setSource(uVar, i2);
                    Trace.endSection();
                    if (t() && (o2Var = (o2) p().f(i2)) != null) {
                        accessibilityEventObtain.setPassword(o2Var.f7553a.f15087d.f15079t.containsKey(n2.s.C));
                    }
                    return accessibilityEventObtain;
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent l(int i2, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventK = k(i2, 8192);
        if (num != null) {
            accessibilityEventK.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventK.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventK.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventK.getText().add(charSequence);
        }
        return accessibilityEventK;
    }

    public final void m(n2.p pVar, ArrayList arrayList, s.r rVar) {
        boolean zN = n0.n(pVar);
        int i2 = pVar.f15090g;
        n2.k kVar = pVar.f15087d;
        Object obj = kVar.f15079t.get(n2.s.l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if ((zBooleanValue || u(pVar)) && p().c(i2)) {
            arrayList.add(pVar);
        }
        if (zBooleanValue) {
            rVar.h(i2, M(new ArrayList(n2.p.h(pVar, 7)), zN));
            return;
        }
        List listH = n2.p.h(pVar, 7);
        int size = listH.size();
        for (int i10 = 0; i10 < size; i10++) {
            m((n2.p) listH.get(i10), arrayList, rVar);
        }
    }

    public final int n(n2.p pVar) {
        n2.k kVar = pVar.f15087d;
        if (!kVar.f15079t.containsKey(n2.s.f15099a)) {
            n2.v vVar = n2.s.f15121y;
            if (kVar.f15079t.containsKey(vVar)) {
                return (int) (((p2.m0) kVar.a(vVar)).f16589a & 4294967295L);
            }
        }
        return this.f7448u;
    }

    public final int o(n2.p pVar) {
        n2.k kVar = pVar.f15087d;
        if (!kVar.f15079t.containsKey(n2.s.f15099a)) {
            n2.v vVar = n2.s.f15121y;
            if (kVar.f15079t.containsKey(vVar)) {
                return (int) (((p2.m0) kVar.a(vVar)).f16589a >> 32);
            }
        }
        return this.f7448u;
    }

    public final s.r p() {
        if (this.f7452y) {
            this.f7452y = false;
            Trace.beginSection("generateCurrentSemanticsNodes");
            try {
                s.r rVarR = n0.r(this.f7432d.getSemanticsOwner());
                Trace.endSection();
                this.A = rVarR;
                if (t()) {
                    Trace.beginSection("setTraversalValues");
                    try {
                        L();
                    } finally {
                    }
                }
            } finally {
            }
        }
        return this.A;
    }

    public final String r(n2.p pVar) {
        n2.k kVar = pVar.f15087d;
        n2.k kVar2 = pVar.f15087d;
        Object string = kVar.f15079t.get(n2.s.b);
        String string2 = null;
        if (string == null) {
            string = null;
        }
        LinkedHashMap linkedHashMap = kVar2.f15079t;
        Object obj = linkedHashMap.get(n2.s.B);
        if (obj == null) {
            obj = null;
        }
        o2.a aVar = (o2.a) obj;
        Object obj2 = linkedHashMap.get(n2.s.f15115s);
        if (obj2 == null) {
            obj2 = null;
        }
        n2.h hVar = (n2.h) obj2;
        u uVar = this.f7432d;
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2 && string == null) {
                        string = uVar.getContext().getResources().getString(R.string.indeterminate);
                    }
                } else if (hVar != null && hVar.f15052a == 2 && string == null) {
                    string = uVar.getContext().getResources().getString(R.string.state_off);
                }
            } else if (hVar != null && hVar.f15052a == 2 && string == null) {
                string = uVar.getContext().getResources().getString(R.string.state_on);
            }
        }
        Object obj3 = linkedHashMap.get(n2.s.A);
        if (obj3 == null) {
            obj3 = null;
        }
        Boolean bool = (Boolean) obj3;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((hVar == null || hVar.f15052a != 4) && string == null) {
                string = zBooleanValue ? uVar.getContext().getResources().getString(R.string.selected) : uVar.getContext().getResources().getString(R.string.not_selected);
            }
        }
        Object obj4 = linkedHashMap.get(n2.s.f15100c);
        if (obj4 == null) {
            obj4 = null;
        }
        n2.g gVar = (n2.g) obj4;
        if (gVar != null) {
            if (gVar != n2.g.f15049d) {
                if (string == null) {
                    nf.a aVar2 = gVar.b;
                    float f10 = aVar2.f15620u;
                    float f11 = aVar2.f15619t;
                    float f12 = f10 - f11 == 0.0f ? 0.0f : (gVar.f15050a - f11) / (aVar2.f15620u - f11);
                    if (f12 < 0.0f) {
                        f12 = 0.0f;
                    }
                    if (f12 > 1.0f) {
                        f12 = 1.0f;
                    }
                    string = uVar.getContext().getResources().getString(R.string.template_percent, Integer.valueOf(f12 == 0.0f ? 0 : f12 == 1.0f ? 100 : u8.l.j(Math.round(f12 * 100), 1, 99)));
                }
            } else if (string == null) {
                string = uVar.getContext().getResources().getString(R.string.in_progress);
            }
        }
        n2.v vVar = n2.s.f15120x;
        if (linkedHashMap.containsKey(vVar)) {
            LinkedHashMap linkedHashMap2 = new n2.p(pVar.f15085a, true, pVar.f15086c, kVar2).i().f15079t;
            Object obj5 = linkedHashMap2.get(n2.s.f15099a);
            if (obj5 == null) {
                obj5 = null;
            }
            Collection collection = (Collection) obj5;
            if (collection == null || collection.isEmpty()) {
                Object obj6 = linkedHashMap2.get(n2.s.f15117u);
                if (obj6 == null) {
                    obj6 = null;
                }
                Collection collection2 = (Collection) obj6;
                if (collection2 == null || collection2.isEmpty()) {
                    Object obj7 = linkedHashMap2.get(vVar);
                    if (obj7 == null) {
                        obj7 = null;
                    }
                    CharSequence charSequence = (CharSequence) obj7;
                    if (charSequence == null || charSequence.length() == 0) {
                        string2 = uVar.getContext().getResources().getString(R.string.state_empty);
                    }
                }
            }
            string = string2;
        }
        return (String) string;
    }

    public final boolean t() {
        return this.f7435g.isEnabled() && !this.f7439k.isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(n2.p r8) {
        /*
            r7 = this;
            n2.k r0 = r8.f15087d
            n2.k r1 = r8.f15087d
            n2.v r2 = n2.s.f15099a
            java.util.LinkedHashMap r0 = r0.f15079t
            java.lang.Object r0 = r0.get(r2)
            r2 = 0
            if (r0 != 0) goto L10
            r0 = r2
        L10:
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L1b
            java.lang.Object r0 = te.k.X(r0)
            java.lang.String r0 = (java.lang.String) r0
            goto L1c
        L1b:
            r0 = r2
        L1c:
            r3 = 1
            r4 = 0
            if (r0 != 0) goto L56
            n2.v r0 = n2.s.f15120x
            java.util.LinkedHashMap r5 = r1.f15079t
            java.lang.Object r0 = r5.get(r0)
            if (r0 != 0) goto L2b
            r0 = r2
        L2b:
            p2.f r0 = (p2.f) r0
            n2.v r5 = n2.s.f15117u
            java.util.LinkedHashMap r6 = r1.f15079t
            java.lang.Object r5 = r6.get(r5)
            if (r5 != 0) goto L38
            r5 = r2
        L38:
            java.util.List r5 = (java.util.List) r5
            if (r5 == 0) goto L42
            java.lang.Object r2 = te.k.X(r5)
            p2.f r2 = (p2.f) r2
        L42:
            if (r0 != 0) goto L45
            r0 = r2
        L45:
            if (r0 != 0) goto L56
            java.lang.String r0 = r7.r(r8)
            if (r0 != 0) goto L56
            boolean r0 = q(r8)
            if (r0 == 0) goto L54
            goto L56
        L54:
            r0 = r4
            goto L57
        L56:
            r0 = r3
        L57:
            boolean r1 = r1.f15080u
            if (r1 != 0) goto L65
            boolean r8 = r8.m()
            if (r8 == 0) goto L64
            if (r0 == 0) goto L64
            goto L65
        L64:
            return r4
        L65:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.f0.u(n2.p):boolean");
    }

    public final void v(g2.e0 e0Var) {
        if (this.f7450w.add(e0Var)) {
            this.f7451x.r(se.a0.f19710a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:251:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x068f  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x074b  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0834  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0964  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x098a  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x098d  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x09a1  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0a2c  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0a71  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0a78  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0a89  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0a8d  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0a9c  */
    /* JADX WARN: Removed duplicated region for block: B:635:0x0c36  */
    /* JADX WARN: Removed duplicated region for block: B:638:0x0c42  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x0c46  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x0c60  */
    /* JADX WARN: Removed duplicated region for block: B:649:0x0c7c  */
    /* JADX WARN: Type inference failed for: r3v16, types: [te.s] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v28, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(int r39, u3.c r40, n2.p r41) {
        /*
            Method dump skipped, instruction units count: 3227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.f0.x(int, u3.c, n2.p):void");
    }
}
