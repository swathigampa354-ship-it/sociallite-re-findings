package i3;

import android.app.Notification;
import android.content.Context;
import android.graphics.Insets;
import com.sociallite.android.webview.YouTubePlaybackService;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static String a(Context context) {
        return context.getOpPackageName();
    }

    public static Insets b(int i2, int i10, int i11, int i12) {
        return Insets.of(i2, i10, i11, i12);
    }

    public static void c(Notification.Builder builder, boolean z10) {
        builder.setAllowSystemGeneratedContextualActions(z10);
    }

    public static void d(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void e(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void f(YouTubePlaybackService youTubePlaybackService, Notification notification) {
        youTubePlaybackService.startForeground(7402, notification, 2);
    }

    public static void g(YouTubePlaybackService youTubePlaybackService, Notification notification) {
        youTubePlaybackService.startForeground(7402, notification, 2);
    }
}
