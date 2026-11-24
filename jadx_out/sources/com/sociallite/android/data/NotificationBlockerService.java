package com.sociallite.android.data;

import android.app.NotificationManager;
import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import ge.c;
import ge.d2;
import ge.f;
import ge.i3;
import ge.mb;
import ge.z9;
import java.util.List;
import kotlin.jvm.internal.l;
import se.k;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationBlockerService extends NotificationListenerService {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Object f3516t = x.L(new k("com.instagram.android", "instagram"), new k("com.google.android.youtube", "youtube"), new k("com.zhiliaoapp.musically", "tiktok"), new k("com.ss.android.ugc.trill", "tiktok"), new k("com.snapchat.android", "snapchat"), new k("com.twitter.android", "twitter"), new k("com.twitter.android.lite", "twitter"), new k("com.atebits.Tweetie2", "twitter"), new k("com.facebook.katana", "facebook"), new k("com.facebook.lite", "facebook"), new k("com.facebook.orca", "facebook"), new k("com.linkedin.android", "linkedin"));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Object f3517u = x.L(new k("instagram", "Instagram"), new k("youtube", "YouTube"), new k("tiktok", "TikTok"), new k("snapchat", "Snapchat"), new k("twitter", "X"), new k("facebook", "Facebook"), new k("linkedin", "LinkedIn"));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object f3518v = x.L(new k("instagram", "sl_msg_instagram"), new k("youtube", "sl_msg_youtube"), new k("tiktok", "sl_msg_tiktok"), new k("snapchat", "sl_msg_snapchat"), new k("twitter", "sl_msg_twitter"), new k("facebook", "sl_msg_facebook"), new k("linkedin", "sl_msg_linkedin"));

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f3519w;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f5  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(android.service.notification.StatusBarNotification r18, java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.NotificationBlockerService.a(android.service.notification.StatusBarNotification, java.lang.String):void");
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onListenerConnected() {
        super.onListenerConnected();
        f3519w = true;
        f.d(this);
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onListenerDisconnected() {
        super.onListenerDisconnected();
        f3519w = false;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Map] */
    @Override // android.service.notification.NotificationListenerService
    public final void onNotificationPosted(StatusBarNotification statusBarNotification) {
        String str;
        if (l.a(d2.B(this).f6283a.getString("accountType", "personal"), "kid") || statusBarNotification == null || l.a(statusBarNotification.getPackageName(), getApplicationContext().getPackageName()) || (str = (String) f3516t.get(statusBarNotification.getPackageName())) == null) {
            return;
        }
        try {
            i3 i3VarB = d2.B(this);
            z9 z9Var = z9.f7262a;
            if (z9.b(i3VarB, str)) {
                return;
            }
            boolean zB = false;
            boolean z10 = i3VarB.getBoolean("notificationRedirectEnabled", false);
            boolean z11 = i3VarB.getBoolean("redirect_notif_".concat(str), false);
            boolean zU = c.U(i3VarB);
            boolean zA = zU ? f.a(i3VarB) : i3VarB.getBoolean("appBlockingEnabled", false);
            if (!zU) {
                List list = f.f6116a;
                zB = f.b(i3VarB, str, statusBarNotification.getPackageName());
            } else if (mb.f6571i.c(this).O0()) {
                String packageName = statusBarNotification.getPackageName();
                packageName.getClass();
                if (c.k(i3VarB, packageName, c.R(this, packageName))) {
                    zB = true;
                }
            }
            if (z10 && z11) {
                a(statusBarNotification, str);
            } else if (zA && zB) {
                try {
                    cancelNotification(statusBarNotification.getKey());
                } catch (Exception unused) {
                }
            }
        } catch (Exception e10) {
            Log.e("NotifService", "Error processing notification: " + e10.getMessage(), e10);
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    @Override // android.service.notification.NotificationListenerService
    public final void onNotificationRemoved(StatusBarNotification statusBarNotification, NotificationListenerService.RankingMap rankingMap, int i2) {
        String str;
        super.onNotificationRemoved(statusBarNotification, rankingMap, i2);
        if (statusBarNotification == null || (str = (String) f3516t.get(statusBarNotification.getPackageName())) == null) {
            return;
        }
        if (i2 == 3 || i2 == 8) {
            try {
                NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
                if (notificationManager != null) {
                    notificationManager.cancel("sl_".concat(str), statusBarNotification.getId());
                }
            } catch (Exception unused) {
            }
        }
    }
}
