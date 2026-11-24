package h2;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7417t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ f0 f7418u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(f0 f0Var, int i2) {
        super(1);
        this.f7417t = i2;
        this.f7418u = f0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f7417t) {
            case 0:
                View view = this.f7418u.f7432d;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                m2 m2Var = (m2) obj;
                if (m2Var.f7534u.contains(m2Var)) {
                    f0 f0Var = this.f7418u;
                    f0Var.f7432d.getSnapshotObserver().a(m2Var, f0Var.M, new bg.d(m2Var, 10, f0Var));
                }
                return se.a0.f19710a;
        }
    }
}
