package va;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: loaded from: classes.dex */
public final class p implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22267t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Intent f22268u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f22269v;

    public /* synthetic */ p(Intent intent, Object obj, int i2) {
        this.f22267t = i2;
        this.f22268u = intent;
        this.f22269v = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, ua.g] */
    public final void a() {
        switch (this.f22267t) {
            case 0:
                Intent intent = this.f22268u;
                if (intent != null) {
                    ((GoogleApiActivity) this.f22269v).startActivityForResult(intent, 2);
                }
                break;
            default:
                Intent intent2 = this.f22268u;
                if (intent2 != null) {
                    this.f22269v.startActivityForResult(intent2, 2);
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i2) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e10) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e10);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
