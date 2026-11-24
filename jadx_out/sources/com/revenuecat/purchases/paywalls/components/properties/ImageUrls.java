package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
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
public final class ImageUrls {
    public static final Companion Companion = new Companion(null);
    private final int height;
    private final URL original;
    private final URL webp;
    private final URL webpLowRes;
    private final int width;

    private ImageUrls(int i2, URL url, URL url2, URL url3, s sVar, s sVar2, x0 x0Var) {
        if (31 != (i2 & 31)) {
            o0.f(i2, 31, ImageUrls$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.original = url;
        this.webp = url2;
        this.webpLowRes = url3;
        this.width = sVar.f19738t;
        this.height = sVar2.f19738t;
    }

    public static /* synthetic */ void getOriginal$annotations() {
    }

    public static /* synthetic */ void getWebp$annotations() {
    }

    public static /* synthetic */ void getWebpLowRes$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ImageUrls imageUrls, b bVar, d dVar) {
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        bVar.e(dVar, 0, uRLSerializer, imageUrls.original);
        bVar.e(dVar, 1, uRLSerializer, imageUrls.webp);
        bVar.e(dVar, 2, uRLSerializer, imageUrls.webpLowRes);
        i1 i1Var = i1.f5385a;
        bVar.e(dVar, 3, i1Var, new s(imageUrls.width));
        bVar.e(dVar, 4, i1Var, new s(imageUrls.height));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageUrls)) {
            return false;
        }
        ImageUrls imageUrls = (ImageUrls) obj;
        return l.a(this.original, imageUrls.original) && l.a(this.webp, imageUrls.webp) && l.a(this.webpLowRes, imageUrls.webpLowRes) && this.width == imageUrls.width && this.height == imageUrls.height;
    }

    /* JADX INFO: renamed from: getHeight-pVg5ArA, reason: not valid java name */
    public final /* synthetic */ int m290getHeightpVg5ArA() {
        return this.height;
    }

    public final /* synthetic */ URL getOriginal() {
        return this.original;
    }

    public final /* synthetic */ URL getWebp() {
        return this.webp;
    }

    public final /* synthetic */ URL getWebpLowRes() {
        return this.webpLowRes;
    }

    /* JADX INFO: renamed from: getWidth-pVg5ArA, reason: not valid java name */
    public final /* synthetic */ int m291getWidthpVg5ArA() {
        return this.width;
    }

    public int hashCode() {
        return ((((this.webpLowRes.hashCode() + ((this.webp.hashCode() + (this.original.hashCode() * 31)) * 31)) * 31) + this.width) * 31) + this.height;
    }

    public String toString() {
        return "ImageUrls(original=" + this.original + ", webp=" + this.webp + ", webpLowRes=" + this.webpLowRes + ", width=" + ((Object) s.a(this.width)) + ", height=" + ((Object) s.a(this.height)) + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return ImageUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ ImageUrls(URL url, URL url2, URL url3, int i2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(url, url2, url3, i2, i10);
    }

    @c
    public /* synthetic */ ImageUrls(int i2, URL url, URL url2, URL url3, s sVar, s sVar2, x0 x0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, url, url2, url3, sVar, sVar2, x0Var);
    }

    private ImageUrls(URL url, URL url2, URL url3, int i2, int i10) {
        url.getClass();
        url2.getClass();
        url3.getClass();
        this.original = url;
        this.webp = url2;
        this.webpLowRes = url3;
        this.width = i2;
        this.height = i10;
    }
}
