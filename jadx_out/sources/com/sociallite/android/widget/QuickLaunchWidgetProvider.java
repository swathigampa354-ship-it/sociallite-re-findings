package com.sociallite.android.widget;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.RemoteViews;
import com.sociallite.android.R;
import java.util.List;
import kotlin.jvm.internal.l;
import t8.c;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class QuickLaunchWidgetProvider extends AppWidgetProvider {
    public static final int $stable = 8;

    public static final class Slot {
        public static final int $stable = 0;
        private final String key;
        private final String label;

        public Slot(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.key = str;
            this.label = str2;
        }

        public static /* synthetic */ Slot copy$default(Slot slot, String str, String str2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = slot.key;
            }
            if ((i2 & 2) != 0) {
                str2 = slot.label;
            }
            return slot.copy(str, str2);
        }

        public final String component1() {
            return this.key;
        }

        public final String component2() {
            return this.label;
        }

        public final Slot copy(String str, String str2) {
            str.getClass();
            str2.getClass();
            return new Slot(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Slot)) {
                return false;
            }
            Slot slot = (Slot) obj;
            return l.a(this.key, slot.key) && l.a(this.label, slot.label);
        }

        public final String getKey() {
            return this.key;
        }

        public final String getLabel() {
            return this.label;
        }

        public int hashCode() {
            return this.label.hashCode() + (this.key.hashCode() * 31);
        }

        public String toString() {
            return c.j("Slot(key=", this.key, ", label=", this.label, ")");
        }
    }

    private final void updateWidget(Context context, AppWidgetManager appWidgetManager, int i2) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_quick_launch);
        List listW = f.w(new Slot("instagram", "Instagram"), new Slot("snapchat", "Snapchat"), new Slot("youtube", "YouTube"), new Slot("tiktok", "TikTok"));
        int[] iArr = {R.id.ql_icon1, R.id.ql_icon2, R.id.ql_icon3, R.id.ql_icon4};
        int[] iArr2 = {R.id.ql_label1, R.id.ql_label2, R.id.ql_label3, R.id.ql_label4};
        int[] iArr3 = {R.id.ql_slot1, R.id.ql_slot2, R.id.ql_slot3, R.id.ql_slot4};
        if (PlatformWidgetProvider.Companion.isPro(context)) {
            remoteViews.setViewVisibility(R.id.ql_content, 0);
            remoteViews.setViewVisibility(R.id.ql_locked, 8);
            int size = listW.size();
            for (int i10 = 0; i10 < size; i10++) {
                Slot slot = (Slot) listW.get(i10);
                remoteViews.setImageViewResource(iArr[i10], PlatformWidgetProvider.Companion.getIconResource(context, slot.getKey()));
                remoteViews.setTextViewText(iArr2[i10], slot.getLabel());
                remoteViews.setOnClickPendingIntent(iArr3[i10], PendingIntent.getActivity(context, (i2 * 10) + i10, new Intent("android.intent.action.VIEW", Uri.parse("sociallite://open?platform=" + slot.getKey())), 201326592));
            }
        } else {
            remoteViews.setViewVisibility(R.id.ql_content, 8);
            remoteViews.setViewVisibility(R.id.ql_locked, 0);
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
}
