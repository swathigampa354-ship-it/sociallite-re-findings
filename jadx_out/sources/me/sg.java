package me;

import android.content.Context;
import android.provider.Settings;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sg extends kotlin.jvm.internal.i implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final sg f13703t = new sg(1, tg.class, "canTryConfiguredApps", "canTryConfiguredApps(Landroid/content/Context;)Z", 1);

    @Override // hf.c
    public final Object invoke(Object obj) {
        Context context = (Context) obj;
        context.getClass();
        return Boolean.valueOf(ke.g.e(context, "NativeReelsBlockerService") && Settings.canDrawOverlays(context) && ke.g.d(context));
    }
}
