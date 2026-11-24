package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class ThemeImageUrls {
    public static final Companion Companion = new Companion(null);
    private final ImageUrls dark;
    private final ImageUrls light;

    @c
    public /* synthetic */ ThemeImageUrls(int i2, ImageUrls imageUrls, ImageUrls imageUrls2, x0 x0Var) {
        if (1 != (i2 & 1)) {
            o0.f(i2, 1, ThemeImageUrls$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.light = imageUrls;
        if ((i2 & 2) == 0) {
            this.dark = null;
        } else {
            this.dark = imageUrls2;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ThemeImageUrls themeImageUrls, b bVar, d dVar) {
        ImageUrls$$serializer imageUrls$$serializer = ImageUrls$$serializer.INSTANCE;
        bVar.e(dVar, 0, imageUrls$$serializer, themeImageUrls.light);
        if (!bVar.q(dVar) && themeImageUrls.dark == null) {
            return;
        }
        bVar.t(dVar, 1, imageUrls$$serializer, themeImageUrls.dark);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThemeImageUrls)) {
            return false;
        }
        ThemeImageUrls themeImageUrls = (ThemeImageUrls) obj;
        return l.a(this.light, themeImageUrls.light) && l.a(this.dark, themeImageUrls.dark);
    }

    public final /* synthetic */ ImageUrls getDark() {
        return this.dark;
    }

    public final /* synthetic */ ImageUrls getLight() {
        return this.light;
    }

    public int hashCode() {
        int iHashCode = this.light.hashCode() * 31;
        ImageUrls imageUrls = this.dark;
        return iHashCode + (imageUrls == null ? 0 : imageUrls.hashCode());
    }

    public String toString() {
        return "ThemeImageUrls(light=" + this.light + ", dark=" + this.dark + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return ThemeImageUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ThemeImageUrls(ImageUrls imageUrls, ImageUrls imageUrls2) {
        imageUrls.getClass();
        this.light = imageUrls;
        this.dark = imageUrls2;
    }

    public /* synthetic */ ThemeImageUrls(ImageUrls imageUrls, ImageUrls imageUrls2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageUrls, (i2 & 2) != 0 ? null : imageUrls2);
    }
}
