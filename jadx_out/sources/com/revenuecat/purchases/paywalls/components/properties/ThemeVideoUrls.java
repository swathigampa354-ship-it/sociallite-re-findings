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
public final class ThemeVideoUrls {
    public static final Companion Companion = new Companion(null);
    private final VideoUrls dark;
    private final VideoUrls light;

    @c
    public /* synthetic */ ThemeVideoUrls(int i2, VideoUrls videoUrls, VideoUrls videoUrls2, x0 x0Var) {
        if (3 != (i2 & 3)) {
            o0.f(i2, 3, ThemeVideoUrls$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.light = videoUrls;
        this.dark = videoUrls2;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ThemeVideoUrls themeVideoUrls, b bVar, d dVar) {
        VideoUrls$$serializer videoUrls$$serializer = VideoUrls$$serializer.INSTANCE;
        bVar.e(dVar, 0, videoUrls$$serializer, themeVideoUrls.light);
        bVar.t(dVar, 1, videoUrls$$serializer, themeVideoUrls.dark);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThemeVideoUrls)) {
            return false;
        }
        ThemeVideoUrls themeVideoUrls = (ThemeVideoUrls) obj;
        return l.a(this.light, themeVideoUrls.light) && l.a(this.dark, themeVideoUrls.dark);
    }

    public final /* synthetic */ VideoUrls getDark() {
        return this.dark;
    }

    public final /* synthetic */ VideoUrls getLight() {
        return this.light;
    }

    public int hashCode() {
        int iHashCode = this.light.hashCode() * 31;
        VideoUrls videoUrls = this.dark;
        return iHashCode + (videoUrls == null ? 0 : videoUrls.hashCode());
    }

    public String toString() {
        return "ThemeVideoUrls(light=" + this.light + ", dark=" + this.dark + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return ThemeVideoUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ThemeVideoUrls(VideoUrls videoUrls, VideoUrls videoUrls2) {
        videoUrls.getClass();
        this.light = videoUrls;
        this.dark = videoUrls2;
    }
}
