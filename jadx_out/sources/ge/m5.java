package ge;

import android.os.SystemClock;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m5 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6542t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f6543u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6544v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f6545w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f6546x;

    public /* synthetic */ m5(v5 v5Var, long j10, AccessibilityNodeInfo accessibilityNodeInfo, a6 a6Var, long j11, kotlin.jvm.internal.v vVar, long j12) {
        this.f6544v = v5Var;
        this.f6543u = j10;
        this.f6545w = accessibilityNodeInfo;
        this.f6546x = a6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.f6542t) {
            case 0:
                v5 v5Var = (v5) this.f6544v;
                AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) this.f6545w;
                a6 a6Var = (a6) this.f6546x;
                v5Var.f7029w = false;
                try {
                    if (!v5Var.C && v5Var.f7028v.get() == this.f6543u) {
                        if (accessibilityNodeInfo == null || a6Var == null) {
                            boolean zF = v5Var.f7015h.f();
                            boolean zB = v5Var.f7016i.b();
                            if (!zF && !zB) {
                                v5Var.c();
                            }
                        } else {
                            try {
                                v5Var.k(accessibilityNodeInfo, a6Var);
                            } catch (IllegalStateException unused) {
                                v5Var.c();
                            }
                        }
                        break;
                    }
                    if (!v5Var.f7030x || v5Var.C) {
                        return;
                    }
                    v5Var.f7030x = false;
                    v5Var.l();
                    return;
                } finally {
                    if (accessibilityNodeInfo != null) {
                        accessibilityNodeInfo.recycle();
                    }
                }
            default:
                h8 h8Var = (h8) this.f6544v;
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f6545w;
                e8 e8Var = (e8) this.f6546x;
                h8Var.f6255n = false;
                boolean z10 = h8Var.f6256o;
                i8 i8Var = i8.f6301w;
                if (!z10) {
                    if (this.f6543u == h8Var.f6246d.get()) {
                        if (!h8Var.a() || ((obj = wVar.f9988t) != null && !h8.B.contains(obj))) {
                            h8Var.d();
                        } else if (e8Var != null) {
                            h8Var.f6267z = SystemClock.elapsedRealtime();
                            h8Var.b(e8Var);
                        } else if (h8Var.f6257p != i8Var && SystemClock.elapsedRealtime() - h8Var.f6267z > 1000) {
                            h8Var.h();
                        }
                    }
                }
                if (h8Var.f6256o) {
                    return;
                }
                if (h8Var.f6250h == null && h8Var.f6251i == null && (!te.a0.F(i8.f6300v, i8Var).contains(h8Var.f6257p) || h8Var.f6262u)) {
                    return;
                }
                h8Var.b.postDelayed(h8Var.A, 200L);
                return;
        }
    }

    public /* synthetic */ m5(h8 h8Var, long j10, kotlin.jvm.internal.w wVar, e8 e8Var) {
        this.f6544v = h8Var;
        this.f6543u = j10;
        this.f6545w = wVar;
        this.f6546x = e8Var;
    }
}
