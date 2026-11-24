package h2;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7573t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u f7574u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(u uVar, int i2) {
        super(0);
        this.f7573t = i2;
        this.f7574u = uVar;
    }

    @Override // hf.a
    public final Object invoke() {
        int actionMasked;
        switch (this.f7573t) {
            case 0:
                u uVar = this.f7574u;
                MotionEvent motionEvent = uVar.G0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    uVar.H0 = SystemClock.uptimeMillis();
                    uVar.post(uVar.K0);
                }
                return se.a0.f19710a;
            default:
                return this.f7574u.get_viewTreeOwners();
        }
    }
}
