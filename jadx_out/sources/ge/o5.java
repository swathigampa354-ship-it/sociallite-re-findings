package ge;

import android.widget.Toast;
import com.sociallite.android.R;
import com.sociallite.android.data.NativeReelsBlockerService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o5 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6657t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v5 f6658u;

    public /* synthetic */ o5(v5 v5Var, int i2) {
        this.f6657t = i2;
        this.f6658u = v5Var;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f6657t;
        se.a0 a0Var = se.a0.f19710a;
        v5 v5Var = this.f6658u;
        switch (i2) {
            case 0:
                v5Var.l();
                break;
            case 1:
                v5Var.l();
                break;
            case 2:
                v5Var.l();
                break;
            default:
                boolean zG = v5Var.g();
                NativeReelsBlockerService nativeReelsBlockerService = v5Var.f7009a;
                if (zG && d2.h(mb.f6571i.c(nativeReelsBlockerService), d2.B(nativeReelsBlockerService))) {
                    Toast.makeText(nativeReelsBlockerService, R.string.ig_reels_tab_locked, 0).show();
                } else {
                    ((e7) v5Var.f7014g.f9147u).a();
                    v5Var.l();
                }
                break;
        }
        return a0Var;
    }
}
