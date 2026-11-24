package a2;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f70t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d0 f71u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(d0 d0Var, int i2) {
        super(1);
        this.f70t = i2;
        this.f71u = d0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f70t) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                e0 e0Var = this.f71u.f83t;
                if (e0Var != null) {
                    e0Var.invoke(motionEvent);
                    return se.a0.f19710a;
                }
                kotlin.jvm.internal.l.e("onTouchEvent");
                throw null;
            default:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                e0 e0Var2 = this.f71u.f83t;
                if (e0Var2 != null) {
                    e0Var2.invoke(motionEvent2);
                    return se.a0.f19710a;
                }
                kotlin.jvm.internal.l.e("onTouchEvent");
                throw null;
        }
    }
}
