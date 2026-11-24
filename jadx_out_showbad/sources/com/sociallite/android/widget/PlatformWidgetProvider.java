package com.sociallite.android.widget;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.RemoteViews;
import com.sociallite.android.R;
import ge.mb;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public class PlatformWidgetProvider extends AppWidgetProvider {
    private final String platformKey;
    private final String platformLabel;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public PlatformWidgetProvider(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.platformKey = str;
        this.platformLabel = str2;
    }

    private final void updateWidget(Context context, AppWidgetManager appWidgetManager, int i2) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_platform);
        Companion companion = Companion;
        int iconResource = companion.getIconResource(context, this.platformKey);
        if (companion.isPro(context)) {
            remoteViews.setViewVisibility(R.id.widget_icon, 0);
            remoteViews.setViewVisibility(R.id.widget_locked, 8);
            remoteViews.setImageViewResource(R.id.widget_icon, iconResource);
            remoteViews.setOnClickPendingIntent(R.id.widget_root, PendingIntent.getActivity(context, i2, new Intent("android.intent.action.VIEW", Uri.parse("sociallite://open?platform=" + this.platformKey)), 201326592));
        } else {
            remoteViews.setViewVisibility(R.id.widget_icon, 8);
            remoteViews.setViewVisibility(R.id.widget_locked, 0);
            remoteViews.setImageViewResource(R.id.widget_locked_icon, iconResource);
            remoteViews.setTextViewText(R.id.widget_locked_label, this.platformLabel);
            remoteViews.setOnClickPendingIntent(R.id.widget_root, PendingIntent.getActivity(context, i2, new Intent("android.intent.action.VIEW", Uri.parse("sociallite://upgrade")), 201326592));
        }
        appWidgetManager.updateAppWidget(i2, remoteViews);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        context.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        for (int i2 : iArr) {
            updateWidget(context, appWidgetManager, i2);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int getIconResource(Context context, String str) {
            context.getClass();
            str.getClass();
            int identifier = context.getResources().getIdentifier("ic_".concat(str), "drawable", context.getPackageName());
            return identifier != 0 ? identifier : R.drawable.sociallite_logo;
        }

        public final boolean isPro(Context context) {
            context.getClass();
            return mb.f6571i.c(context).O0();
        }

        private Companion() {
        }
    }
}
