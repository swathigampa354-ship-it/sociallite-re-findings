package qa;

import a2.c0;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import ua.k;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c0 f17186v = new c0("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f17187t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k f17188u;

    public c(String str) {
        x.e(str);
        this.f17187t = str;
        this.f17188u = new k(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        c0 c0Var = f17186v;
        Status status = Status.f2572z;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f17187t).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f2570x;
            } else {
                Log.e((String) c0Var.f79v, ((String) c0Var.f80w).concat("Unable to revoke access!"));
            }
            String str = "Response Code: " + responseCode;
            if (c0Var.f78u <= 3) {
                ((String) c0Var.f80w).concat(str);
            }
        } catch (IOException e10) {
            Log.e((String) c0Var.f79v, ((String) c0Var.f80w).concat("IOException when revoking access: ".concat(String.valueOf(e10.toString()))));
        } catch (Exception e11) {
            Log.e((String) c0Var.f79v, ((String) c0Var.f80w).concat("Exception when revoking access: ".concat(String.valueOf(e11.toString()))));
        }
        this.f17188u.e(status);
    }
}
