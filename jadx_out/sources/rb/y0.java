package rb;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.revenuecat.purchases.google.history.BillingConstants;

/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f1 f19074a;

    public void a(Bundle bundle, String str) {
        String string;
        f1 f1Var = this.f19074a;
        v0 v0Var = f1Var.A;
        c1 c1Var = f1Var.C;
        f1.d(c1Var);
        c1Var.m();
        if (f1Var.i()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        f1.b(v0Var);
        v0Var.Q.k(string);
        f1.b(v0Var);
        w0 w0Var = v0Var.R;
        f1Var.G.getClass();
        w0Var.h(System.currentTimeMillis());
    }

    public boolean b() {
        f1 f1Var = this.f19074a;
        try {
            aa.j jVarA = bb.b.a(f1Var.f18702t);
            if (jVarA != null) {
                return jVarA.b(128, BillingConstants.VENDING_PACKAGE).versionCode >= 80837300;
            }
            o0 o0Var = f1Var.B;
            f1.d(o0Var);
            o0Var.G.c("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e10) {
            o0 o0Var2 = f1Var.B;
            f1.d(o0Var2);
            o0Var2.G.d("Failed to retrieve Play Store version for Install Referrer", e10);
            return false;
        }
    }

    public boolean c() {
        v0 v0Var = this.f19074a.A;
        f1.b(v0Var);
        return v0Var.R.g() > 0;
    }

    public boolean d() {
        f1 f1Var = this.f19074a;
        if (!c()) {
            return false;
        }
        f1Var.G.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        v0 v0Var = f1Var.A;
        f1.b(v0Var);
        return jCurrentTimeMillis - v0Var.R.g() > f1Var.f18708z.s(null, v.V);
    }
}
