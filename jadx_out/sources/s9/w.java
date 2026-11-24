package s9;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.concurrent.Executors;
import p2.h0;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f19576c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19577a;
    public final h0 b;

    static {
        Executors.newSingleThreadScheduledExecutor();
    }

    public w(Context context, String str) {
        str.getClass();
        this.f19577a = str;
        this.b = new h0(context, str);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                packageManager.getPackageInfo("com.facebook.katana", 0);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }
}
