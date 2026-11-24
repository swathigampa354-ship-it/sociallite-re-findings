package ge;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.sociallite.android.data.NativeReelsBlockerService;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z6 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7249t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ NativeReelsBlockerService f7250u;

    public /* synthetic */ z6(NativeReelsBlockerService nativeReelsBlockerService, int i2) {
        this.f7249t = i2;
        this.f7250u = nativeReelsBlockerService;
    }

    @Override // hf.a
    public final Object invoke() {
        Intent launchIntentForPackage;
        int i2 = this.f7249t;
        boolean z10 = true;
        int i10 = 0;
        se.a0 a0Var = se.a0.f19710a;
        NativeReelsBlockerService nativeReelsBlockerService = this.f7250u;
        switch (i2) {
            case 0:
                nativeReelsBlockerService.o0.b();
                n4 n4Var = nativeReelsBlockerService.f3511v;
                if (n4Var != null) {
                    n4Var.b();
                }
                return a0Var;
            case 1:
                List list = NativeReelsBlockerService.f3486t0;
                nativeReelsBlockerService.L();
                return a0Var;
            case 2:
                List list2 = NativeReelsBlockerService.f3486t0;
                nativeReelsBlockerService.L();
                return a0Var;
            case 3:
                if (kotlin.jvm.internal.l.a(nativeReelsBlockerService.I, "com.facebook.katana")) {
                    nativeReelsBlockerService.performGlobalAction(1);
                }
                return a0Var;
            case 4:
                x4 x4Var = nativeReelsBlockerService.A;
                x4Var.b();
                x4Var.f7151m = w4.f7071t;
                t4 t4Var = nativeReelsBlockerService.f3512w;
                if (t4Var != null) {
                    t4Var.b(t4Var.b.d(), true, false);
                }
                return a0Var;
            case 5:
                se.o oVar = nativeReelsBlockerService.f3499g0;
                nativeReelsBlockerService.D++;
                nativeReelsBlockerService.f3500h0 = false;
                nativeReelsBlockerService.f3501i0 = null;
                try {
                    nativeReelsBlockerService.f();
                    return a0Var;
                } finally {
                    if (!nativeReelsBlockerService.f3500h0) {
                        i7 i7Var = (i7) oVar.getValue();
                        i7Var.f6295d = null;
                        i7Var.f6296e = 0L;
                        nativeReelsBlockerService.f3502j0 = null;
                    }
                }
            case 6:
                List list3 = NativeReelsBlockerService.f3486t0;
                return new u2(nativeReelsBlockerService);
            case 7:
                List list4 = NativeReelsBlockerService.f3486t0;
                return new i7(mb.f6571i.c(nativeReelsBlockerService), new b7(nativeReelsBlockerService, i10), new y6(nativeReelsBlockerService, 3));
            default:
                List list5 = NativeReelsBlockerService.f3486t0;
                try {
                    launchIntentForPackage = nativeReelsBlockerService.getPackageManager().getLaunchIntentForPackage("com.facebook.orca");
                } catch (ActivityNotFoundException | SecurityException unused) {
                }
                if (launchIntentForPackage != null) {
                    nativeReelsBlockerService.startActivity(launchIntentForPackage.addFlags(268435456));
                    return Boolean.valueOf(z10);
                }
                z10 = false;
                return Boolean.valueOf(z10);
        }
    }
}
