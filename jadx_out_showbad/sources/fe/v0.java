package fe;

import android.view.View;
import me.ph;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5327t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ View f5328u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f5329v;

    public /* synthetic */ v0(View view, hf.a aVar, int i2) {
        this.f5327t = i2;
        this.f5328u = view;
        this.f5329v = aVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f5327t) {
            case 0:
                this.f5328u.performHapticFeedback(1);
                this.f5329v.invoke();
                break;
            case 1:
                this.f5328u.performHapticFeedback(3);
                this.f5329v.invoke();
                break;
            case 2:
                this.f5328u.performHapticFeedback(3);
                this.f5329v.invoke();
                break;
            default:
                ph.n(this.f5328u);
                this.f5329v.invoke();
                break;
        }
        return se.a0.f19710a;
    }
}
