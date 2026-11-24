package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FitMode;
import com.revenuecat.purchases.paywalls.components.properties.FitModeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls$$serializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public interface Background {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final a serializer() {
            return BackgroundDeserializer.INSTANCE;
        }
    }

    public static final class Color implements Background {
        public static final Companion Companion = new Companion(null);
        private final ColorScheme value;

        @c
        public /* synthetic */ Color(int i2, ColorScheme colorScheme, x0 x0Var) {
            if (1 == (i2 & 1)) {
                this.value = colorScheme;
            } else {
                o0.f(i2, 1, Background$Color$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ Color copy$default(Color color, ColorScheme colorScheme, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                colorScheme = color.value;
            }
            return color.copy(colorScheme);
        }

        public final ColorScheme component1() {
            return this.value;
        }

        public final Color copy(ColorScheme colorScheme) {
            colorScheme.getClass();
            return new Color(colorScheme);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Color) && l.a(this.value, ((Color) obj).value);
        }

        public final /* synthetic */ ColorScheme getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return "Color(value=" + this.value + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return Background$Color$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Color(ColorScheme colorScheme) {
            colorScheme.getClass();
            this.value = colorScheme;
        }
    }

    public static final class Image implements Background {
        public static final Companion Companion = new Companion(null);
        private final ColorScheme colorOverlay;
        private final FitMode fitMode;
        private final ThemeImageUrls value;

        @c
        public /* synthetic */ Image(int i2, ThemeImageUrls themeImageUrls, FitMode fitMode, ColorScheme colorScheme, x0 x0Var) {
            if (1 != (i2 & 1)) {
                o0.f(i2, 1, Background$Image$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.value = themeImageUrls;
            if ((i2 & 2) == 0) {
                this.fitMode = FitMode.FILL;
            } else {
                this.fitMode = fitMode;
            }
            if ((i2 & 4) == 0) {
                this.colorOverlay = null;
            } else {
                this.colorOverlay = colorScheme;
            }
        }

        public static /* synthetic */ Image copy$default(Image image, ThemeImageUrls themeImageUrls, FitMode fitMode, ColorScheme colorScheme, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                themeImageUrls = image.value;
            }
            if ((i2 & 2) != 0) {
                fitMode = image.fitMode;
            }
            if ((i2 & 4) != 0) {
                colorScheme = image.colorOverlay;
            }
            return image.copy(themeImageUrls, fitMode, colorScheme);
        }

        public static /* synthetic */ void getColorOverlay$annotations() {
        }

        public static /* synthetic */ void getFitMode$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Image image, b bVar, d dVar) {
            bVar.e(dVar, 0, ThemeImageUrls$$serializer.INSTANCE, image.value);
            if (bVar.q(dVar) || image.fitMode != FitMode.FILL) {
                bVar.e(dVar, 1, FitModeDeserializer.INSTANCE, image.fitMode);
            }
            if (!bVar.q(dVar) && image.colorOverlay == null) {
                return;
            }
            bVar.t(dVar, 2, ColorScheme$$serializer.INSTANCE, image.colorOverlay);
        }

        public final ThemeImageUrls component1() {
            return this.value;
        }

        public final FitMode component2() {
            return this.fitMode;
        }

        public final ColorScheme component3() {
            return this.colorOverlay;
        }

        public final Image copy(ThemeImageUrls themeImageUrls, FitMode fitMode, ColorScheme colorScheme) {
            themeImageUrls.getClass();
            fitMode.getClass();
            return new Image(themeImageUrls, fitMode, colorScheme);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Image)) {
                return false;
            }
            Image image = (Image) obj;
            return l.a(this.value, image.value) && this.fitMode == image.fitMode && l.a(this.colorOverlay, image.colorOverlay);
        }

        public final /* synthetic */ ColorScheme getColorOverlay() {
            return this.colorOverlay;
        }

        public final /* synthetic */ FitMode getFitMode() {
            return this.fitMode;
        }

        public final /* synthetic */ ThemeImageUrls getValue() {
            return this.value;
        }

        public int hashCode() {
            int iHashCode = (this.fitMode.hashCode() + (this.value.hashCode() * 31)) * 31;
            ColorScheme colorScheme = this.colorOverlay;
            return iHashCode + (colorScheme == null ? 0 : colorScheme.hashCode());
        }

        public String toString() {
            return "Image(value=" + this.value + ", fitMode=" + this.fitMode + ", colorOverlay=" + this.colorOverlay + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return Background$Image$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Image(ThemeImageUrls themeImageUrls, FitMode fitMode, ColorScheme colorScheme) {
            themeImageUrls.getClass();
            fitMode.getClass();
            this.value = themeImageUrls;
            this.fitMode = fitMode;
            this.colorOverlay = colorScheme;
        }

        public /* synthetic */ Image(ThemeImageUrls themeImageUrls, FitMode fitMode, ColorScheme colorScheme, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(themeImageUrls, (i2 & 2) != 0 ? FitMode.FILL : fitMode, (i2 & 4) != 0 ? null : colorScheme);
        }
    }

    public static final class Unknown implements Background {
        public static final Companion Companion = new Companion(null);
        private final String type;

        @c
        public /* synthetic */ Unknown(int i2, String str, x0 x0Var) {
            if (1 == (i2 & 1)) {
                this.type = str;
            } else {
                o0.f(i2, 1, Background$Unknown$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ Unknown copy$default(Unknown unknown, String str, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = unknown.type;
            }
            return unknown.copy(str);
        }

        public final String component1() {
            return this.type;
        }

        public final Unknown copy(String str) {
            str.getClass();
            return new Unknown(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Unknown) && l.a(this.type, ((Unknown) obj).type);
        }

        public final /* synthetic */ String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.type.hashCode();
        }

        public String toString() {
            return t8.c.m(new StringBuilder("Unknown(type="), this.type, ')');
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return Background$Unknown$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Unknown(String str) {
            str.getClass();
            this.type = str;
        }
    }

    public static final class Video implements Background {
        public static final Companion Companion = new Companion(null);
        private final ColorScheme colorOverlay;
        private final ThemeImageUrls fallbackImage;
        private final FitMode fitMode;
        private final boolean loop;
        private final boolean muteAudio;
        private final ThemeVideoUrls value;

        @c
        public /* synthetic */ Video(int i2, ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, boolean z10, boolean z11, FitMode fitMode, ColorScheme colorScheme, x0 x0Var) {
            if (15 != (i2 & 15)) {
                o0.f(i2, 15, Background$Video$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.value = themeVideoUrls;
            this.fallbackImage = themeImageUrls;
            this.loop = z10;
            this.muteAudio = z11;
            if ((i2 & 16) == 0) {
                this.fitMode = FitMode.FILL;
            } else {
                this.fitMode = fitMode;
            }
            if ((i2 & 32) == 0) {
                this.colorOverlay = null;
            } else {
                this.colorOverlay = colorScheme;
            }
        }

        public static /* synthetic */ Video copy$default(Video video, ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, boolean z10, boolean z11, FitMode fitMode, ColorScheme colorScheme, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                themeVideoUrls = video.value;
            }
            if ((i2 & 2) != 0) {
                themeImageUrls = video.fallbackImage;
            }
            if ((i2 & 4) != 0) {
                z10 = video.loop;
            }
            if ((i2 & 8) != 0) {
                z11 = video.muteAudio;
            }
            if ((i2 & 16) != 0) {
                fitMode = video.fitMode;
            }
            if ((i2 & 32) != 0) {
                colorScheme = video.colorOverlay;
            }
            FitMode fitMode2 = fitMode;
            ColorScheme colorScheme2 = colorScheme;
            return video.copy(themeVideoUrls, themeImageUrls, z10, z11, fitMode2, colorScheme2);
        }

        public static /* synthetic */ void getColorOverlay$annotations() {
        }

        public static /* synthetic */ void getFallbackImage$annotations() {
        }

        public static /* synthetic */ void getFitMode$annotations() {
        }

        public static /* synthetic */ void getMuteAudio$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Video video, b bVar, d dVar) {
            bVar.e(dVar, 0, ThemeVideoUrls$$serializer.INSTANCE, video.value);
            bVar.e(dVar, 1, ThemeImageUrls$$serializer.INSTANCE, video.fallbackImage);
            bVar.u(dVar, 2, video.loop);
            bVar.u(dVar, 3, video.muteAudio);
            if (bVar.q(dVar) || video.fitMode != FitMode.FILL) {
                bVar.e(dVar, 4, FitModeDeserializer.INSTANCE, video.fitMode);
            }
            if (!bVar.q(dVar) && video.colorOverlay == null) {
                return;
            }
            bVar.t(dVar, 5, ColorScheme$$serializer.INSTANCE, video.colorOverlay);
        }

        public final ThemeVideoUrls component1() {
            return this.value;
        }

        public final ThemeImageUrls component2() {
            return this.fallbackImage;
        }

        public final boolean component3() {
            return this.loop;
        }

        public final boolean component4() {
            return this.muteAudio;
        }

        public final FitMode component5() {
            return this.fitMode;
        }

        public final ColorScheme component6() {
            return this.colorOverlay;
        }

        public final Video copy(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, boolean z10, boolean z11, FitMode fitMode, ColorScheme colorScheme) {
            themeVideoUrls.getClass();
            themeImageUrls.getClass();
            fitMode.getClass();
            return new Video(themeVideoUrls, themeImageUrls, z10, z11, fitMode, colorScheme);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Video)) {
                return false;
            }
            Video video = (Video) obj;
            return l.a(this.value, video.value) && l.a(this.fallbackImage, video.fallbackImage) && this.loop == video.loop && this.muteAudio == video.muteAudio && this.fitMode == video.fitMode && l.a(this.colorOverlay, video.colorOverlay);
        }

        public final /* synthetic */ ColorScheme getColorOverlay() {
            return this.colorOverlay;
        }

        public final /* synthetic */ ThemeImageUrls getFallbackImage() {
            return this.fallbackImage;
        }

        public final /* synthetic */ FitMode getFitMode() {
            return this.fitMode;
        }

        public final /* synthetic */ boolean getLoop() {
            return this.loop;
        }

        public final /* synthetic */ boolean getMuteAudio() {
            return this.muteAudio;
        }

        public final /* synthetic */ ThemeVideoUrls getValue() {
            return this.value;
        }

        public int hashCode() {
            int iHashCode = (this.fitMode.hashCode() + t8.c.d(t8.c.d((this.fallbackImage.hashCode() + (this.value.hashCode() * 31)) * 31, 31, this.loop), 31, this.muteAudio)) * 31;
            ColorScheme colorScheme = this.colorOverlay;
            return iHashCode + (colorScheme == null ? 0 : colorScheme.hashCode());
        }

        public String toString() {
            return "Video(value=" + this.value + ", fallbackImage=" + this.fallbackImage + ", loop=" + this.loop + ", muteAudio=" + this.muteAudio + ", fitMode=" + this.fitMode + ", colorOverlay=" + this.colorOverlay + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return Background$Video$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Video(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, boolean z10, boolean z11, FitMode fitMode, ColorScheme colorScheme) {
            themeVideoUrls.getClass();
            themeImageUrls.getClass();
            fitMode.getClass();
            this.value = themeVideoUrls;
            this.fallbackImage = themeImageUrls;
            this.loop = z10;
            this.muteAudio = z11;
            this.fitMode = fitMode;
            this.colorOverlay = colorScheme;
        }

        public /* synthetic */ Video(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, boolean z10, boolean z11, FitMode fitMode, ColorScheme colorScheme, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(themeVideoUrls, themeImageUrls, z10, z11, (i2 & 16) != 0 ? FitMode.FILL : fitMode, (i2 & 32) != 0 ? null : colorScheme);
        }
    }
}
