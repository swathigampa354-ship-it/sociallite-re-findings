package ge;

import android.content.Context;
import android.os.Build;
import android.view.WindowManager;
import com.sociallite.android.data.NativeReelsBlockerService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d8 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6027t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h8 f6028u;

    public /* synthetic */ d8(h8 h8Var, int i2) {
        this.f6027t = i2;
        this.f6028u = h8Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f6027t) {
            case 0:
                int i2 = Build.VERSION.SDK_INT;
                h8 h8Var = this.f6028u;
                NativeReelsBlockerService nativeReelsBlockerService = h8Var.f6244a;
                return i2 >= 30 ? nativeReelsBlockerService.getApplicationContext().createDisplayContext(h8Var.f6247e.getDefaultDisplay()).createWindowContext(2038, null) : nativeReelsBlockerService.getApplicationContext();
            case 1:
                Object value = this.f6028u.f6248f.getValue();
                value.getClass();
                Object systemService = ((Context) value).getSystemService("window");
                systemService.getClass();
                return (WindowManager) systemService;
            default:
                return Boolean.valueOf(this.f6028u.f6244a.performGlobalAction(1));
        }
    }
}
