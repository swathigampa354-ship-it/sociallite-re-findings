package fe;

import android.util.Log;
import com.sociallite.android.MainActivity;
import ge.i3;
import ge.mb;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5148t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ MainActivity f5149u;

    public /* synthetic */ e(MainActivity mainActivity, int i2) {
        this.f5148t = i2;
        this.f5149u = mainActivity;
    }

    @Override // hf.a
    public final Object invoke() throws JSONException {
        Object lVar;
        int i2 = this.f5148t;
        se.a0 a0Var = se.a0.f19710a;
        MainActivity mainActivity = this.f5149u;
        switch (i2) {
            case 0:
                mb mbVar = mainActivity.f3467t;
                if (mbVar == null) {
                    kotlin.jvm.internal.l.e("settings");
                    throw null;
                }
                i3 i3Var = mbVar.b;
                e4.w0.y(i3Var, i3Var, "showFirstLaunchConfetti", true, false);
                try {
                    lVar = mainActivity.getPackageManager().getPackageInfo(mainActivity.getPackageName(), 0).versionName;
                    if (lVar == null) {
                        lVar = "";
                    }
                } catch (Throwable th) {
                    lVar = new se.l(th);
                }
                String str = (String) (lVar instanceof se.l ? "" : lVar);
                mb mbVar2 = mainActivity.f3467t;
                if (mbVar2 == null) {
                    kotlin.jvm.internal.l.e("settings");
                    throw null;
                }
                mbVar2.y1(str);
                mb mbVar3 = mainActivity.f3467t;
                if (mbVar3 == null) {
                    kotlin.jvm.internal.l.e("settings");
                    throw null;
                }
                i3 i3Var2 = mbVar3.b;
                e4.w0.y(i3Var2, i3Var2, "hasCompletedOnboarding", true, false);
                mbVar3.S0();
                return a0Var;
            case 1:
                int i10 = MainActivity.D;
                return new o1(mainActivity);
            default:
                int i11 = MainActivity.D;
                Log.w("MainActivity", "billing.connect failed — relying on server sync for tier state");
                mb mbVar4 = mainActivity.f3467t;
                if (mbVar4 != null) {
                    mbVar4.o();
                    return a0Var;
                }
                kotlin.jvm.internal.l.e("settings");
                throw null;
        }
    }
}
