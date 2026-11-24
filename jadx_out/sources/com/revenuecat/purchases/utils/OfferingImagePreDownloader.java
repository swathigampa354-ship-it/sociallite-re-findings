package com.revenuecat.purchases.utils;

import a5.z;
import android.net.Uri;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.UtilsKt;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
import com.revenuecat.purchases.paywalls.components.CountdownComponent;
import com.revenuecat.purchases.paywalls.components.IconComponent;
import com.revenuecat.purchases.paywalls.components.ImageComponent;
import com.revenuecat.purchases.paywalls.components.PaywallComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent;
import com.revenuecat.purchases.paywalls.components.TabsComponent;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig;
import com.revenuecat.purchases.paywalls.components.properties.ImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import hf.c;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import m0.n;
import te.a0;
import te.l;
import te.u;

/* JADX INFO: loaded from: classes.dex */
public final class OfferingImagePreDownloader {
    private final CoilImageDownloader coilImageDownloader;
    private final boolean shouldPredownloadImages;

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.OfferingImagePreDownloader$findImageUrisToDownload$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // hf.c
        public final Boolean invoke(PaywallComponent paywallComponent) {
            paywallComponent.getClass();
            return Boolean.valueOf((paywallComponent instanceof StackComponent) || (paywallComponent instanceof IconComponent) || (paywallComponent instanceof CarouselComponent) || (paywallComponent instanceof TabsComponent) || (paywallComponent instanceof ImageComponent) || (paywallComponent instanceof CountdownComponent));
        }
    }

    public /* synthetic */ OfferingImagePreDownloader(boolean z10, CoilImageDownloader coilImageDownloader, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? UtilsKt.getCanUsePaywallUI() : z10, coilImageDownloader);
    }

    private final void downloadV1Images(Offering offering) {
        PaywallData paywall = offering.getPaywall();
        if (paywall != null) {
            List<String> all$purchases_defaultsBc8Release = paywall.getConfig().getImages().getAll$purchases_defaultsBc8Release();
            ArrayList arrayList = new ArrayList(l.I(all$purchases_defaultsBc8Release, 10));
            Iterator<T> it = all$purchases_defaultsBc8Release.iterator();
            while (it.hasNext()) {
                arrayList.add(Uri.parse(paywall.getAssetBaseURL().toString()).buildUpon().path((String) it.next()).build());
            }
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                Uri uri = (Uri) obj;
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), "Pre-downloading Paywall V1 image: " + uri);
                }
                CoilImageDownloader coilImageDownloader = this.coilImageDownloader;
                uri.getClass();
                coilImageDownloader.downloadImage(uri);
            }
        }
    }

    private final void downloadV2Images(Offering offering) {
        Offering.PaywallComponents paywallComponents = offering.getPaywallComponents();
        if (paywallComponents != null) {
            for (Uri uri : findImageUrisToDownload(paywallComponents)) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), "Pre-downloading Paywall V2 image: " + uri);
                }
                this.coilImageDownloader.downloadImage(uri);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x016e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.Set<android.net.Uri> findImageUrisToDownload(com.revenuecat.purchases.paywalls.components.StackComponent r8) {
        /*
            Method dump skipped, instruction units count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.utils.OfferingImagePreDownloader.findImageUrisToDownload(com.revenuecat.purchases.paywalls.components.StackComponent):java.util.Set");
    }

    public final void preDownloadOfferingImages(Offering offering) {
        offering.getClass();
        if (this.shouldPredownloadImages) {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "OfferingImagePreDownloader: starting image download");
            }
            downloadV1Images(offering);
            downloadV2Images(offering);
            return;
        }
        LogLevel logLevel2 = LogLevel.VERBOSE;
        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
            currentLogHandler2.v("[Purchases] - " + logLevel2.name(), "OfferingImagePreDownloader won't pre-download images");
        }
    }

    public OfferingImagePreDownloader(boolean z10, CoilImageDownloader coilImageDownloader) {
        coilImageDownloader.getClass();
        this.shouldPredownloadImages = z10;
        this.coilImageDownloader = coilImageDownloader;
    }

    private final Set<Uri> findImageUrisToDownload(Offering.PaywallComponents paywallComponents) {
        StackComponent stack;
        PaywallComponentsConfig base = paywallComponents.getData().getComponentsConfig().getBase();
        Set<Uri> setFindImageUrisToDownload = findImageUrisToDownload(base.getStack());
        StickyFooterComponent stickyFooter = base.getStickyFooter();
        Set<Uri> setFindImageUrisToDownload2 = (stickyFooter == null || (stack = stickyFooter.getStack()) == null) ? null : findImageUrisToDownload(stack);
        if (setFindImageUrisToDownload2 == null) {
            setFindImageUrisToDownload2 = u.f20251t;
        }
        return a0.A(a0.A(setFindImageUrisToDownload, setFindImageUrisToDownload2), findImageUrisToDownload(base.getBackground()));
    }

    private final Set<Uri> findImageUrisToDownload(Background background) {
        URL webpLowRes;
        String string;
        URL webpLowRes2;
        String string2;
        Uri uri = null;
        if (background instanceof Background.Image) {
            Background.Image image = (Background.Image) background;
            Uri uri2 = Uri.parse(image.getValue().getLight().getWebpLowRes().toString());
            ImageUrls dark = image.getValue().getDark();
            if (dark != null && (webpLowRes2 = dark.getWebpLowRes()) != null && (string2 = webpLowRes2.toString()) != null) {
                uri = Uri.parse(string2);
            }
            Uri[] uriArr = {uri2, uri};
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i < 2) {
                Uri uri3 = uriArr[i];
                if (uri3 != null) {
                    linkedHashSet.add(uri3);
                }
                i++;
            }
            return linkedHashSet;
        }
        if (!(background instanceof Background.Video)) {
            if ((((background instanceof Background.Color ? true : background instanceof Background.Unknown) || background == null) ? 1 : 0) != 0) {
                return u.f20251t;
            }
            n.h();
            return null;
        }
        Background.Video video = (Background.Video) background;
        Uri uri4 = Uri.parse(video.getFallbackImage().getLight().getWebpLowRes().toString());
        ImageUrls dark2 = video.getFallbackImage().getDark();
        if (dark2 != null && (webpLowRes = dark2.getWebpLowRes()) != null && (string = webpLowRes.toString()) != null) {
            uri = Uri.parse(string);
        }
        Uri[] uriArr2 = {uri4, uri};
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        while (i < 2) {
            Uri uri5 = uriArr2[i];
            if (uri5 != null) {
                linkedHashSet2.add(uri5);
            }
            i++;
        }
        return linkedHashSet2;
    }

    private final Set<Uri> findImageUrisToDownload(ThemeImageUrls themeImageUrls) {
        URL webpLowRes;
        String string;
        Uri uri = Uri.parse(themeImageUrls.getLight().getWebpLowRes().toString());
        ImageUrls dark = themeImageUrls.getDark();
        Uri[] uriArr = {uri, (dark == null || (webpLowRes = dark.getWebpLowRes()) == null || (string = webpLowRes.toString()) == null) ? null : Uri.parse(string)};
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i2 = 0; i2 < 2; i2++) {
            Uri uri2 = uriArr[i2];
            if (uri2 != null) {
                linkedHashSet.add(uri2);
            }
        }
        return linkedHashSet;
    }
}
