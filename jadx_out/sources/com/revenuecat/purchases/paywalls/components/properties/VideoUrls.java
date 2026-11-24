package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.models.Checksum$$serializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import dg.d;
import eg.b;
import fg.i1;
import fg.o0;
import fg.x0;
import java.net.URL;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;
import se.s;

/* JADX INFO: loaded from: classes.dex */
public final class VideoUrls {
    public static final Companion Companion = new Companion(null);
    private final Checksum checksum;
    private final Checksum checksumLowRes;
    private final int height;
    private final URL url;
    private final URL urlLowRes;
    private final int width;

    private VideoUrls(int i2, s sVar, s sVar2, URL url, Checksum checksum, URL url2, Checksum checksum2, x0 x0Var) {
        if (7 != (i2 & 7)) {
            o0.f(i2, 7, VideoUrls$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.width = sVar.f19738t;
        this.height = sVar2.f19738t;
        this.url = url;
        if ((i2 & 8) == 0) {
            this.checksum = null;
        } else {
            this.checksum = checksum;
        }
        if ((i2 & 16) == 0) {
            this.urlLowRes = null;
        } else {
            this.urlLowRes = url2;
        }
        if ((i2 & 32) == 0) {
            this.checksumLowRes = null;
        } else {
            this.checksumLowRes = checksum2;
        }
    }

    public static /* synthetic */ void getChecksumLowRes$annotations() {
    }

    public static /* synthetic */ void getUrl$annotations() {
    }

    public static /* synthetic */ void getUrlLowRes$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(VideoUrls videoUrls, b bVar, d dVar) {
        i1 i1Var = i1.f5385a;
        bVar.e(dVar, 0, i1Var, new s(videoUrls.width));
        bVar.e(dVar, 1, i1Var, new s(videoUrls.height));
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        bVar.e(dVar, 2, uRLSerializer, videoUrls.url);
        if (bVar.q(dVar) || videoUrls.checksum != null) {
            bVar.t(dVar, 3, Checksum$$serializer.INSTANCE, videoUrls.checksum);
        }
        if (bVar.q(dVar) || videoUrls.urlLowRes != null) {
            bVar.t(dVar, 4, uRLSerializer, videoUrls.urlLowRes);
        }
        if (!bVar.q(dVar) && videoUrls.checksumLowRes == null) {
            return;
        }
        bVar.t(dVar, 5, Checksum$$serializer.INSTANCE, videoUrls.checksumLowRes);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoUrls)) {
            return false;
        }
        VideoUrls videoUrls = (VideoUrls) obj;
        return this.width == videoUrls.width && this.height == videoUrls.height && l.a(this.url, videoUrls.url) && l.a(this.checksum, videoUrls.checksum) && l.a(this.urlLowRes, videoUrls.urlLowRes) && l.a(this.checksumLowRes, videoUrls.checksumLowRes);
    }

    public final /* synthetic */ Checksum getChecksum() {
        return this.checksum;
    }

    public final /* synthetic */ Checksum getChecksumLowRes() {
        return this.checksumLowRes;
    }

    /* JADX INFO: renamed from: getHeight-pVg5ArA, reason: not valid java name */
    public final /* synthetic */ int m293getHeightpVg5ArA() {
        return this.height;
    }

    public final /* synthetic */ URL getUrl() {
        return this.url;
    }

    public final /* synthetic */ URL getUrlLowRes() {
        return this.urlLowRes;
    }

    /* JADX INFO: renamed from: getWidth-pVg5ArA, reason: not valid java name */
    public final /* synthetic */ int m294getWidthpVg5ArA() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = (this.url.hashCode() + (((this.width * 31) + this.height) * 31)) * 31;
        Checksum checksum = this.checksum;
        int iHashCode2 = (iHashCode + (checksum == null ? 0 : checksum.hashCode())) * 31;
        URL url = this.urlLowRes;
        int iHashCode3 = (iHashCode2 + (url == null ? 0 : url.hashCode())) * 31;
        Checksum checksum2 = this.checksumLowRes;
        return iHashCode3 + (checksum2 != null ? checksum2.hashCode() : 0);
    }

    public String toString() {
        return "VideoUrls(width=" + ((Object) s.a(this.width)) + ", height=" + ((Object) s.a(this.height)) + ", url=" + this.url + ", checksum=" + this.checksum + ", urlLowRes=" + this.urlLowRes + ", checksumLowRes=" + this.checksumLowRes + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return VideoUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @c
    public /* synthetic */ VideoUrls(int i2, s sVar, s sVar2, URL url, Checksum checksum, URL url2, Checksum checksum2, x0 x0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, sVar, sVar2, url, checksum, url2, checksum2, x0Var);
    }

    private VideoUrls(int i2, int i10, URL url, Checksum checksum, URL url2, Checksum checksum2) {
        url.getClass();
        this.width = i2;
        this.height = i10;
        this.url = url;
        this.checksum = checksum;
        this.urlLowRes = url2;
        this.checksumLowRes = checksum2;
    }

    public /* synthetic */ VideoUrls(int i2, int i10, URL url, Checksum checksum, URL url2, Checksum checksum2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, i10, url, checksum, url2, checksum2);
    }

    public /* synthetic */ VideoUrls(int i2, int i10, URL url, Checksum checksum, URL url2, Checksum checksum2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, i10, url, (i11 & 8) != 0 ? null : checksum, (i11 & 16) != 0 ? null : url2, (i11 & 32) != 0 ? null : checksum2, null);
    }
}
