package va;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Uri f22215d = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22216a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22217c;

    public e0(String str, boolean z10) {
        x.e(str);
        this.f22216a = str;
        x.e("com.google.android.gms");
        this.b = "com.google.android.gms";
        this.f22217c = z10;
    }

    public final Intent a(Context context) {
        Bundle bundleCall;
        String str = this.f22216a;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.f22217c) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", str);
            try {
                bundleCall = context.getContentResolver().call(f22215d, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e10) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e10.toString()));
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str)));
            }
        }
        return intent == null ? new Intent(str).setPackage(this.b) : intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return x.l(this.f22216a, e0Var.f22216a) && x.l(this.b, e0Var.b) && x.l(null, null) && this.f22217c == e0Var.f22217c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f22216a, this.b, null, 4225, Boolean.valueOf(this.f22217c)});
    }

    public final String toString() {
        String str = this.f22216a;
        if (str != null) {
            return str;
        }
        x.i(null);
        throw null;
    }
}
