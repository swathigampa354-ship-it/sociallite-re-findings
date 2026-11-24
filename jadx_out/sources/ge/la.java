package ge;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.credentials.CredentialOption;
import androidx.profileinstaller.ProfileInstallerInitializer;
import com.sociallite.android.data.AppBlockerHealthWorker;
import java.util.Collections;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class la implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6500t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f6501u;

    public /* synthetic */ la(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f6500t = 2;
        this.f6501u = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6500t) {
            case 0:
                Handler handler = qa.f6765c;
                la laVar = qa.f6766d;
                if (laVar != null) {
                    handler.removeCallbacks(laVar);
                }
                la laVar2 = new la(this.f6501u, 1);
                handler.postDelayed(laVar2, 500L);
                qa.f6766d = laVar2;
                break;
            case 1:
                try {
                    new m7.k(m7.n.c(this.f6501u), "sl_protection_now", 2, Collections.singletonList((l7.s) ((l7.r) new l7.r(AppBlockerHealthWorker.class).k(3L, TimeUnit.SECONDS)).b()), 0).a();
                } catch (Throwable unused) {
                    return;
                }
                break;
            case 2:
                (Build.VERSION.SDK_INT >= 28 ? r6.i.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new la(this.f6501u, 3), new Random().nextInt(Math.max(CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR, 1)) + 5000);
                break;
            case 3:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new la(this.f6501u, 4));
                break;
            default:
                r6.f.s(this.f6501u, new androidx.credentials.a(0), r6.f.f18524a, false);
                break;
        }
    }

    public /* synthetic */ la(Context context, int i2) {
        this.f6500t = i2;
        this.f6501u = context;
    }
}
