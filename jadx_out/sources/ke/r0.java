package ke;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9724t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ View f9725u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9726v;

    public /* synthetic */ r0(View view, v0.u0 u0Var, int i2) {
        this.f9724t = i2;
        this.f9725u = view;
        this.f9726v = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f9724t) {
            case 0:
                this.f9725u.performHapticFeedback(6);
                this.f9726v.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                break;
            case 1:
                this.f9725u.performHapticFeedback(6);
                ((hf.a) this.f9726v.getValue()).invoke();
                break;
            default:
                this.f9725u.performHapticFeedback(6);
                this.f9726v.setValue(Boolean.TRUE);
                break;
        }
        return se.a0.f19710a;
    }
}
