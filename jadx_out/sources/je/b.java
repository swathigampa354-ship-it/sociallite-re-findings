package je;

import a5.z;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.security.crypto.EncryptedSharedPreferences;
import androidx.security.crypto.MasterKey;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f8735c = new h();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile b f8736d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f8737a;
    public volatile String b;

    public b(Context context) {
        SharedPreferences sharedPreferences;
        try {
            MasterKey masterKeyBuild = new MasterKey.Builder(context).setKeyScheme(MasterKey.KeyScheme.AES256_GCM).build();
            masterKeyBuild.getClass();
            sharedPreferences = EncryptedSharedPreferences.create(context, "sl_device_identity", masterKeyBuild, EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV, EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM);
        } catch (Exception e10) {
            z.u("EncryptedSharedPreferences failed, falling back to plain prefs: ", e10.getMessage(), "DeviceIdentityProvider");
            sharedPreferences = context.getSharedPreferences("sl_device_identity_fallback", 0);
        }
        this.f8737a = sharedPreferences;
        String string = sharedPreferences.getString("flow_session_uuid", null);
        long j10 = sharedPreferences.getLong("last_backgrounded_at", 0L);
        if (string == null || System.currentTimeMillis() - j10 >= 1800000) {
            String string2 = UUID.randomUUID().toString();
            string2.getClass();
            string = string2.toLowerCase(Locale.ROOT);
            string.getClass();
            sharedPreferences.edit().putString("flow_session_uuid", string).apply();
        }
        this.b = string;
    }

    public final String a() {
        String string;
        synchronized (this) {
            string = this.f8737a.getString("device_install_uuid", null);
            if (string == null) {
                String string2 = UUID.randomUUID().toString();
                string2.getClass();
                string = string2.toLowerCase(Locale.ROOT);
                string.getClass();
                this.f8737a.edit().putString("device_install_uuid", string).apply();
            }
        }
        return string;
    }

    public final void b() {
        if (System.currentTimeMillis() - this.f8737a.getLong("last_backgrounded_at", 0L) > 1800000) {
            String string = UUID.randomUUID().toString();
            string.getClass();
            String lowerCase = string.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            this.b = lowerCase;
            this.f8737a.edit().putString("flow_session_uuid", lowerCase).apply();
        }
    }
}
