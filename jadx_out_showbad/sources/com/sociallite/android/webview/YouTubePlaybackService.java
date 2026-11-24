package com.sociallite.android.webview;

import android.R;
import android.app.Activity;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import com.sociallite.android.MainActivity;
import i3.a;
import kotlin.jvm.internal.l;
import oe.r1;

/* JADX INFO: loaded from: classes.dex */
public class YouTubePlaybackService extends Service {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f3530v = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PowerManager.WakeLock f3531t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3532u;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        PowerManager.WakeLock wakeLock;
        PowerManager.WakeLock wakeLock2 = this.f3531t;
        if (wakeLock2 != null && wakeLock2.isHeld() && (wakeLock = this.f3531t) != null) {
            wakeLock.release();
        }
        this.f3531t = null;
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i2, int i10) {
        if (l.a(intent != null ? intent.getAction() : null, "stop")) {
            r1 r1Var = r1.f16321k0;
            if (r1Var != null) {
                r1Var.g();
            }
            stopSelf();
            return 2;
        }
        r1 r1Var2 = r1.f16321k0;
        if (l.a(intent != null ? intent.getAction() : null, "com.sociallite.android.youtube.CONTINUE_PLAYBACK") && r1Var2 != null && l.a(intent.getStringExtra("playbackSession"), r1Var2.getPlaybackSessionId$app()) && r1Var2.e()) {
            ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(new NotificationChannel("youtube_playback", "YouTube playback", 2));
            Context context = r1Var2.getContext();
            context.getClass();
            Activity activityD = pf.l.d(context);
            Intent intent2 = new Intent(this, activityD != null ? activityD.getClass() : MainActivity.class);
            intent2.setAction("android.intent.action.VIEW");
            intent2.setData(Uri.parse("sociallite://open?platform=youtube"));
            intent2.addFlags(537001984);
            Notification notificationBuild = new Notification.Builder(this, "youtube_playback").setSmallIcon(R.drawable.ic_media_play).setContentTitle("YouTube is playing").setContentText("Tap to return to SocialLite").setContentIntent(PendingIntent.getActivity(this, 10, intent2, 201326592)).setOngoing(true).addAction(new Notification.Action.Builder((Icon) null, "Stop", PendingIntent.getService(this, 11, new Intent(this, (Class<?>) YouTubePlaybackService.class).setAction("stop"), 201326592)).build()).build();
            notificationBuild.getClass();
            try {
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 34) {
                    a.g(this, notificationBuild);
                } else if (i11 >= 29) {
                    a.f(this, notificationBuild);
                } else {
                    startForeground(7402, notificationBuild);
                }
                this.f3532u = true;
                if (this.f3531t == null) {
                    PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) getSystemService(PowerManager.class)).newWakeLock(1, "sociallite:youtube_player");
                    wakeLockNewWakeLock.acquire(14400000L);
                    this.f3531t = wakeLockNewWakeLock;
                    return 2;
                }
            } catch (IllegalStateException e10) {
                Log.w("YouTubePlayback", "Foreground playback rejected: ".concat(e10.getClass().getSimpleName()));
                stopForeground(1);
                r1Var2.t();
                stopSelf();
                return 2;
            } catch (SecurityException e11) {
                Log.w("YouTubePlayback", "Foreground playback rejected: ".concat(e11.getClass().getSimpleName()));
                stopForeground(1);
                r1Var2.t();
                stopSelf();
                return 2;
            }
        } else if (!this.f3532u) {
            stopSelfResult(i10);
        }
        return 2;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        r1 r1Var = r1.f16321k0;
        r1 r1Var2 = r1.f16321k0;
        if (r1Var2 != null) {
            r1Var2.g();
        }
        stopSelf();
    }
}
