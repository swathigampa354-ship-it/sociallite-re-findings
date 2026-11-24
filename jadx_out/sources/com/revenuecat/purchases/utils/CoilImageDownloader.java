package com.revenuecat.purchases.utils;

import android.content.Context;
import android.net.Uri;
import com.revenuecat.purchases.PurchasesOrchestrator;
import j8.h;
import sf.y;
import z7.e;
import z7.f;

/* JADX INFO: loaded from: classes.dex */
public final class CoilImageDownloader {
    private final Context applicationContext;

    public CoilImageDownloader(Context context) {
        context.getClass();
        this.applicationContext = context;
    }

    public final void downloadImage(Uri uri) {
        uri.getClass();
        e imageLoader = PurchasesOrchestrator.Companion.getImageLoader(this.applicationContext);
        h hVar = new h(this.applicationContext);
        hVar.f8634c = uri;
        z7.h hVar2 = (z7.h) imageLoader;
        y.f(hVar2.f23951e, null, new f(hVar2, hVar.a(), null, 0), 3);
    }
}
