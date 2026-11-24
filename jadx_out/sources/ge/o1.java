package ge;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.sociallite.android.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o1 f6647a = new o1();
    public static final List b = u7.f.w(3, 7, 10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile String f6648c;

    public static String a(Context context) {
        context.getClass();
        mb mbVarC = mb.f6571i.c(context);
        String strY0 = mbVarC.y0();
        if (!te.a0.F("personal", "parent").contains(mbVarC.q())) {
            strY0 = null;
        }
        return strY0 == null ? "" : strY0;
    }

    public static void b(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("sl_billing_recovery", 0);
        m7.n nVarC = m7.n.c(context);
        Iterator it = b.iterator();
        while (it.hasNext()) {
            nVarC.a("sl_billing_reminder_d" + ((Number) it.next()).intValue());
        }
        sharedPreferences.edit().remove("scheduled_for").remove("scheduled_key").apply();
        new i3.n(context).a(7401);
    }

    public static void c(Context context, j0 j0Var) {
        context.getClass();
        context.getSharedPreferences("sl_billing_recovery", 0).edit().putBoolean("day0_".concat(j0Var.a()), true).apply();
    }

    public static boolean d(Context context, j0 j0Var, int i2) {
        NotificationChannel notificationChannel;
        se.k kVar;
        se.k kVar2;
        Integer numValueOf = Integer.valueOf(R.string.billing_notif_first_title);
        Integer numValueOf2 = Integer.valueOf(R.string.billing_notif_reminder_body);
        Integer numValueOf3 = Integer.valueOf(R.string.billing_notif_first_body_hold);
        context.getClass();
        String str = j0Var.f6320e;
        if (!qf.k.G0(str) && a(context).equals(str) && kotlin.jvm.internal.l.a(context.getSharedPreferences("sl_billing_recovery", 0).getString("scheduled_key", ""), j0Var.a()) && (Build.VERSION.SDK_INT < 33 || w8.c.k(context, "android.permission.POST_NOTIFICATIONS") == 0)) {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (notificationManager.getNotificationChannel("sl_billing") == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("sl_billing", context.getString(R.string.billing_notif_channel_name), 3));
            }
            if (new i3.n(context).b.areNotificationsEnabled() && ((notificationChannel = ((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationChannel("sl_billing")) == null || notificationChannel.getImportance() != 0)) {
                boolean z10 = j0Var.b;
                boolean z11 = j0Var.f6319d;
                if (z11 || z10) {
                    if (i2 >= 10 && z10) {
                        kVar2 = new se.k(Integer.valueOf(R.string.billing_notif_last_title_trial), Integer.valueOf(R.string.billing_notif_last_body_trial));
                    } else if (i2 >= 10) {
                        kVar2 = new se.k(Integer.valueOf(R.string.billing_notif_last_title), Integer.valueOf(R.string.billing_notif_last_body));
                    } else if (i2 >= 7 && z10) {
                        kVar2 = new se.k(Integer.valueOf(R.string.billing_notif_risk_title_trial), Integer.valueOf(R.string.billing_notif_risk_body_trial));
                    } else if (i2 >= 7) {
                        kVar2 = new se.k(Integer.valueOf(R.string.billing_notif_risk_title), Integer.valueOf(R.string.billing_notif_risk_body));
                    } else if (i2 >= 3 && z10) {
                        kVar2 = new se.k(Integer.valueOf(R.string.billing_notif_reminder_title_trial), numValueOf2);
                    } else if (i2 >= 3) {
                        kVar2 = new se.k(Integer.valueOf(R.string.billing_notif_reminder_title), numValueOf2);
                    } else if (z10) {
                        kVar2 = new se.k(Integer.valueOf(R.string.billing_notif_first_title_trial), Integer.valueOf(R.string.billing_notif_first_body_trial));
                    } else if (z11) {
                        kVar2 = new se.k(numValueOf, Integer.valueOf(R.string.billing_notif_first_body));
                    } else {
                        kVar = new se.k(numValueOf, numValueOf3);
                    }
                    kVar = kVar2;
                } else {
                    kVar = new se.k(Integer.valueOf(R.string.billing_banner_hold_title), numValueOf3);
                }
                int iIntValue = ((Number) kVar.f19723t).intValue();
                int iIntValue2 = ((Number) kVar.f19724u).intValue();
                String string = context.getString(iIntValue);
                string.getClass();
                String string2 = context.getString(iIntValue2);
                string2.getClass();
                String packageName = context.getPackageName();
                packageName.getClass();
                PendingIntent activity = PendingIntent.getActivity(context, i2, new Intent("android.intent.action.VIEW", Uri.parse(j0Var.b(packageName))), 201326592);
                i3.f fVar = new i3.f(context, "sl_billing");
                fVar.f8312t.icon = R.mipmap.ic_launcher;
                fVar.f8298e = i3.f.b(string);
                fVar.f8299f = i3.f.b(string2);
                k0.o oVar = new k0.o(6, (byte) 0);
                oVar.f8999v = i3.f.b(string2);
                fVar.d(oVar);
                fVar.f8300g = activity;
                fVar.c(16);
                Notification notificationA = fVar.a();
                notificationA.getClass();
                try {
                    new i3.n(context).b(7401, notificationA);
                    return true;
                } catch (SecurityException e10) {
                    Log.w("BillingReminders", "notify refused", e10);
                }
            }
        }
        return false;
    }

    public static n1 f(j0 j0Var) {
        long jCurrentTimeMillis = System.currentTimeMillis() - j0Var.f6318c;
        if (jCurrentTimeMillis < 0) {
            jCurrentTimeMillis = 0;
        }
        long j10 = jCurrentTimeMillis / 86400000;
        return j10 <= 2 ? n1.f6585t : j10 <= 9 ? n1.f6586u : n1.f6587v;
    }

    public final synchronized void e(Context context, String str) {
        if (kotlin.jvm.internal.l.a(context.getSharedPreferences("sl_billing_recovery", 0).getString("owner", ""), str)) {
            return;
        }
        b(context);
        m7.n.c(context).a("sl_billing_check");
        context.getSharedPreferences("sl_billing_recovery", 0).edit().clear().putString("owner", str).apply();
        f6648c = null;
    }
}
