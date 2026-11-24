package sa;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.base.R$drawable;
import com.google.android.gms.common.api.GoogleApiActivity;
import e4.j0;
import e4.w;
import ke.c1;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f19598c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f19599d = new e();

    public static AlertDialog d(Activity activity, int i2, va.p pVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i2 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(va.o.b(activity, i2));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i2 != 1 ? i2 != 2 ? i2 != 3 ? resources.getString(R.string.ok) : resources.getString(com.sociallite.android.R.string.common_google_play_services_enable_button) : resources.getString(com.sociallite.android.R.string.common_google_play_services_update_button) : resources.getString(com.sociallite.android.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, pVar);
        }
        String strC = va.o.c(activity, i2);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", c1.i("Creating dialog for Google Play services availability issue. ConnectionResult=", i2), new IllegalArgumentException());
        return builder.create();
    }

    public static void e(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof w) {
                j0 j0VarC = ((w) activity).c();
                k kVar = new k();
                x.j("Cannot display null dialog", alertDialog);
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                kVar.C0 = alertDialog;
                if (onCancelListener != null) {
                    kVar.D0 = onCancelListener;
                }
                kVar.N(j0VarC, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        c cVar = new c();
        x.j("Cannot display null dialog", alertDialog);
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        cVar.f19592t = alertDialog;
        if (onCancelListener != null) {
            cVar.f19593u = onCancelListener;
        }
        cVar.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i2, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i2, new va.p(super.a(i2, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        e(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void f(Context context, int i2, PendingIntent pendingIntent) {
        int i10;
        Log.w("GoogleApiAvailability", t8.c.h("GMS core API Availability. ConnectionResult=", i2, ", tag=null"), new IllegalArgumentException());
        if (i2 == 18) {
            new l(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i2 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i2 == 6 ? va.o.e(context, "common_google_play_services_resolution_required_title") : va.o.c(context, i2);
        if (strE == null) {
            strE = context.getResources().getString(com.sociallite.android.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i2 == 6 || i2 == 19) ? va.o.d(context, "common_google_play_services_resolution_required_text", va.o.a(context)) : va.o.b(context, i2);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        x.i(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        i3.f fVar = new i3.f(context, null);
        fVar.f8306n = true;
        fVar.c(16);
        fVar.f8298e = i3.f.b(strE);
        k0.o oVar = new k0.o(6, (byte) 0);
        oVar.f8999v = i3.f.b(strD);
        fVar.d(oVar);
        PackageManager packageManager = context.getPackageManager();
        if (ab.b.f465c == null) {
            ab.b.f465c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (ab.b.f465c.booleanValue()) {
            fVar.f8312t.icon = context.getApplicationInfo().icon;
            fVar.f8303j = 2;
            if (ab.b.e(context)) {
                fVar.b.add(new i3.e(R$drawable.common_full_open_on_phone, resources.getString(com.sociallite.android.R.string.common_open_on_phone), pendingIntent));
            } else {
                fVar.f8300g = pendingIntent;
            }
        } else {
            fVar.f8312t.icon = R.drawable.stat_sys_warning;
            fVar.f8312t.tickerText = i3.f.b(resources.getString(com.sociallite.android.R.string.common_google_play_services_notification_ticker));
            fVar.f8312t.when = System.currentTimeMillis();
            fVar.f8300g = pendingIntent;
            fVar.f8299f = i3.f.b(strD);
        }
        synchronized (f19598c) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        String string = context.getResources().getString(com.sociallite.android.R.string.common_google_play_services_notification_channel_name);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
        } else if (!string.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        fVar.f8310r = "com.google.android.gms.availability";
        Notification notificationA = fVar.a();
        if (i2 == 1 || i2 == 2 || i2 == 3) {
            i.f19601a.set(false);
            i10 = 10436;
        } else {
            i10 = 39789;
        }
        notificationManager.notify(i10, notificationA);
    }

    public final void g(Activity activity, ua.g gVar, int i2, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i2, new va.p(super.a(i2, activity, "d"), gVar, 1), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        e(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
