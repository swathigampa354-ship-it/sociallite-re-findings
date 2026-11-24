package e9;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public static final q b = new q();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile i f4564c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final se.o f4565a = new se.o(h.f4563t);

    public final SharedPreferences a() {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            Object value = this.f4565a.getValue();
            value.getClass();
            return (SharedPreferences) value;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final void b(Activity activity) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            Uri data = activity.getIntent().getData();
            if (data == null) {
                return;
            }
            Intent intent = activity.getIntent();
            intent.getClass();
            c(data, intent);
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Uri uri, Intent intent) {
        String string;
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return;
        }
        try {
            String string2 = null;
            if (set.contains(this)) {
                string = null;
            } else {
                try {
                    String queryParameter = uri.getQueryParameter("al_applink_data");
                    if (queryParameter != null) {
                        try {
                            string = new JSONObject(queryParameter).getString("campaign_ids");
                        } catch (Exception unused) {
                            string = null;
                        }
                    }
                } catch (Throwable th) {
                    p9.a.a(th, this);
                }
            }
            if (string == null) {
                if (!p9.a.f16774a.contains(this)) {
                    try {
                        Bundle bundleExtra = intent.getBundleExtra("al_applink_data");
                        if (bundleExtra != null) {
                            string2 = bundleExtra.getString("campaign_ids");
                        }
                    } catch (Throwable th2) {
                        p9.a.a(th2, this);
                    }
                }
                string = string2;
            }
            if (string != null) {
                a().edit().putString("campaign_ids", string).apply();
            }
        } catch (Throwable th3) {
            p9.a.a(th3, this);
        }
    }
}
