package e9;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final String a(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        int length = bArr.length;
        int i2 = 0;
        while (i2 < length) {
            byte b = bArr[i2];
            i2++;
            stringBuffer.append(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
        }
        String string = stringBuffer.toString();
        string.getClass();
        return string;
    }

    public static final View b(Activity activity) {
        if (p9.a.f16774a.contains(e.class) || activity == null) {
            return null;
        }
        try {
            Window window = activity.getWindow();
            if (window == null) {
                return null;
            }
            return window.getDecorView().getRootView();
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            p9.a.a(th, e.class);
            return null;
        }
    }

    public static final boolean c() {
        String str = Build.FINGERPRINT;
        str.getClass();
        if (qf.r.p0(str, "generic", false) || qf.r.p0(str, "unknown", false)) {
            return true;
        }
        String str2 = Build.MODEL;
        str2.getClass();
        if (qf.k.t0(str2, "google_sdk", false) || qf.k.t0(str2, "Emulator", false) || qf.k.t0(str2, "Android SDK built for x86", false)) {
            return true;
        }
        String str3 = Build.MANUFACTURER;
        str3.getClass();
        if (qf.k.t0(str3, "Genymotion", false)) {
            return true;
        }
        String str4 = Build.BRAND;
        str4.getClass();
        if (qf.r.p0(str4, "generic", false)) {
            String str5 = Build.DEVICE;
            str5.getClass();
            if (qf.r.p0(str5, "generic", false)) {
                return true;
            }
        }
        return "google_sdk".equals(Build.PRODUCT);
    }
}
