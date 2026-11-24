package i3;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f8289a;
    public IconCompat b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f8293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PendingIntent f8294g;

    public e(int i2, String str, PendingIntent pendingIntent) {
        IconCompat iconCompatA = i2 == 0 ? null : IconCompat.a(null, "", i2);
        Bundle bundle = new Bundle();
        this.f8291d = true;
        this.b = iconCompatA;
        if (iconCompatA != null) {
            int iIntValue = iconCompatA.f1165a;
            if (iIntValue == -1) {
                Object obj = iconCompatA.b;
                if (Build.VERSION.SDK_INT >= 28) {
                    iIntValue = g.l(obj);
                } else {
                    try {
                        iIntValue = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                    } catch (IllegalAccessException e10) {
                        Log.e("IconCompat", "Unable to get icon type " + obj, e10);
                        iIntValue = -1;
                    } catch (NoSuchMethodException e11) {
                        Log.e("IconCompat", "Unable to get icon type " + obj, e11);
                        iIntValue = -1;
                    } catch (InvocationTargetException e12) {
                        Log.e("IconCompat", "Unable to get icon type " + obj, e12);
                        iIntValue = -1;
                    }
                }
            }
            if (iIntValue == 2) {
                this.f8292e = iconCompatA.b();
            }
        }
        this.f8293f = f.b(str);
        this.f8294g = pendingIntent;
        this.f8289a = bundle;
        this.f8290c = true;
        this.f8291d = true;
    }
}
