package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FitMode;
import com.revenuecat.purchases.paywalls.components.properties.FitModeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls$$serializer;
import dg.d;
import eg.b;
import fg.f;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class PartialVideoComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final Boolean autoplay;
    private final Border border;
    private final ColorScheme colorOverlay;
    private final ThemeImageUrls fallbackSource;
    private final FitMode fitMode;
    private final Boolean loop;
    private final Padding margin;
    private final MaskShape maskShape;
    private final Boolean muteAudio;
    private final String overrideSourceLid;
    private final Padding padding;
    private final Shadow shadow;
    private final Boolean showControls;
    private final Size size;
    private final ThemeVideoUrls source;
    private final Boolean visible;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PartialVideoComponent(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        ThemeVideoUrls themeVideoUrls2 = (i2 & 1) != 0 ? null : themeVideoUrls;
        ThemeImageUrls themeImageUrls2 = (i2 & 2) != 0 ? null : themeImageUrls;
        Boolean bool6 = (i2 & 4) != 0 ? null : bool;
        Boolean bool7 = (i2 & 8) != 0 ? null : bool2;
        Boolean bool8 = (i2 & 16) != 0 ? null : bool3;
        Boolean bool9 = (i2 & 32) != 0 ? null : bool4;
        Boolean bool10 = (i2 & 64) != 0 ? null : bool5;
        Size size2 = (i2 & 128) != 0 ? null : size;
        FitMode fitMode2 = (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : fitMode;
        MaskShape maskShape2 = (i2 & 512) != 0 ? null : maskShape;
        ColorScheme colorScheme2 = (i2 & 1024) != 0 ? null : colorScheme;
        Padding padding3 = (i2 & 2048) != 0 ? null : padding;
        Padding padding4 = (i2 & 4096) != 0 ? null : padding2;
        Border border2 = (i2 & 8192) != 0 ? null : border;
        ThemeImageUrls themeImageUrls3 = themeImageUrls2;
        Boolean bool11 = bool6;
        Boolean bool12 = bool7;
        Boolean bool13 = bool8;
        Boolean bool14 = bool9;
        Boolean bool15 = bool10;
        Size size3 = size2;
        FitMode fitMode3 = fitMode2;
        MaskShape maskShape3 = maskShape2;
        ColorScheme colorScheme3 = colorScheme2;
        Padding padding5 = padding3;
        Padding padding6 = padding4;
        Border border3 = border2;
        this(themeVideoUrls2, themeImageUrls3, bool11, bool12, bool13, bool14, bool15, size3, fitMode3, maskShape3, colorScheme3, padding5, padding6, border3, (i2 & 16384) != 0 ? null : shadow, (i2 & 32768) != 0 ? null : str, null);
    }

    public static /* synthetic */ void getAutoplay$annotations() {
    }

    public static /* synthetic */ void getColorOverlay$annotations() {
    }

    public static /* synthetic */ void getFallbackSource$annotations() {
    }

    public static /* synthetic */ void getFitMode$annotations() {
    }

    public static /* synthetic */ void getMaskShape$annotations() {
    }

    public static /* synthetic */ void getMuteAudio$annotations() {
    }

    /* JADX INFO: renamed from: getOverrideSourceLid-sa7TU9Q$annotations, reason: not valid java name */
    public static /* synthetic */ void m228getOverrideSourceLidsa7TU9Q$annotations() {
    }

    public static /* synthetic */ void getShowControls$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PartialVideoComponent partialVideoComponent, b bVar, d dVar) {
        if (bVar.q(dVar) || partialVideoComponent.source != null) {
            bVar.t(dVar, 0, ThemeVideoUrls$$serializer.INSTANCE, partialVideoComponent.source);
        }
        if (bVar.q(dVar) || partialVideoComponent.fallbackSource != null) {
            bVar.t(dVar, 1, ThemeImageUrls$$serializer.INSTANCE, partialVideoComponent.fallbackSource);
        }
        if (bVar.q(dVar) || partialVideoComponent.visible != null) {
            bVar.t(dVar, 2, f.f5373a, partialVideoComponent.visible);
        }
        if (bVar.q(dVar) || partialVideoComponent.showControls != null) {
            bVar.t(dVar, 3, f.f5373a, partialVideoComponent.showControls);
        }
        if (bVar.q(dVar) || partialVideoComponent.autoplay != null) {
            bVar.t(dVar, 4, f.f5373a, partialVideoComponent.autoplay);
        }
        if (bVar.q(dVar) || partialVideoComponent.loop != null) {
            bVar.t(dVar, 5, f.f5373a, partialVideoComponent.loop);
        }
        if (bVar.q(dVar) || partialVideoComponent.muteAudio != null) {
            bVar.t(dVar, 6, f.f5373a, partialVideoComponent.muteAudio);
        }
        if (bVar.q(dVar) || partialVideoComponent.size != null) {
            bVar.t(dVar, 7, Size$$serializer.INSTANCE, partialVideoComponent.size);
        }
        if (bVar.q(dVar) || partialVideoComponent.fitMode != null) {
            bVar.t(dVar, 8, FitModeDeserializer.INSTANCE, partialVideoComponent.fitMode);
        }
        if (bVar.q(dVar) || partialVideoComponent.maskShape != null) {
            bVar.t(dVar, 9, MaskShapeDeserializer.INSTANCE, partialVideoComponent.maskShape);
        }
        if (bVar.q(dVar) || partialVideoComponent.colorOverlay != null) {
            bVar.t(dVar, 10, ColorScheme$$serializer.INSTANCE, partialVideoComponent.colorOverlay);
        }
        if (bVar.q(dVar) || partialVideoComponent.padding != null) {
            bVar.t(dVar, 11, Padding$$serializer.INSTANCE, partialVideoComponent.padding);
        }
        if (bVar.q(dVar) || partialVideoComponent.margin != null) {
            bVar.t(dVar, 12, Padding$$serializer.INSTANCE, partialVideoComponent.margin);
        }
        if (bVar.q(dVar) || partialVideoComponent.border != null) {
            bVar.t(dVar, 13, Border$$serializer.INSTANCE, partialVideoComponent.border);
        }
        if (bVar.q(dVar) || partialVideoComponent.shadow != null) {
            bVar.t(dVar, 14, Shadow$$serializer.INSTANCE, partialVideoComponent.shadow);
        }
        if (!bVar.q(dVar) && partialVideoComponent.overrideSourceLid == null) {
            return;
        }
        LocalizationKey$$serializer localizationKey$$serializer = LocalizationKey$$serializer.INSTANCE;
        String str = partialVideoComponent.overrideSourceLid;
        bVar.t(dVar, 15, localizationKey$$serializer, str != null ? LocalizationKey.m278boximpl(str) : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r5) {
        /*
            r4 = this;
            r0 = 1
            if (r4 != r5) goto L4
            return r0
        L4:
            boolean r1 = r5 instanceof com.revenuecat.purchases.paywalls.components.PartialVideoComponent
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.revenuecat.purchases.paywalls.components.PartialVideoComponent r5 = (com.revenuecat.purchases.paywalls.components.PartialVideoComponent) r5
            com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls r1 = r4.source
            com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls r3 = r5.source
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L17
            return r2
        L17:
            com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls r1 = r4.fallbackSource
            com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls r3 = r5.fallbackSource
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L22
            return r2
        L22:
            java.lang.Boolean r1 = r4.visible
            java.lang.Boolean r3 = r5.visible
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L2d
            return r2
        L2d:
            java.lang.Boolean r1 = r4.showControls
            java.lang.Boolean r3 = r5.showControls
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L38
            return r2
        L38:
            java.lang.Boolean r1 = r4.autoplay
            java.lang.Boolean r3 = r5.autoplay
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L43
            return r2
        L43:
            java.lang.Boolean r1 = r4.loop
            java.lang.Boolean r3 = r5.loop
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L4e
            return r2
        L4e:
            java.lang.Boolean r1 = r4.muteAudio
            java.lang.Boolean r3 = r5.muteAudio
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L59
            return r2
        L59:
            com.revenuecat.purchases.paywalls.components.properties.Size r1 = r4.size
            com.revenuecat.purchases.paywalls.components.properties.Size r3 = r5.size
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L64
            return r2
        L64:
            com.revenuecat.purchases.paywalls.components.properties.FitMode r1 = r4.fitMode
            com.revenuecat.purchases.paywalls.components.properties.FitMode r3 = r5.fitMode
            if (r1 == r3) goto L6b
            return r2
        L6b:
            com.revenuecat.purchases.paywalls.components.properties.MaskShape r1 = r4.maskShape
            com.revenuecat.purchases.paywalls.components.properties.MaskShape r3 = r5.maskShape
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L76
            return r2
        L76:
            com.revenuecat.purchases.paywalls.components.properties.ColorScheme r1 = r4.colorOverlay
            com.revenuecat.purchases.paywalls.components.properties.ColorScheme r3 = r5.colorOverlay
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L81
            return r2
        L81:
            com.revenuecat.purchases.paywalls.components.properties.Padding r1 = r4.padding
            com.revenuecat.purchases.paywalls.components.properties.Padding r3 = r5.padding
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L8c
            return r2
        L8c:
            com.revenuecat.purchases.paywalls.components.properties.Padding r1 = r4.margin
            com.revenuecat.purchases.paywalls.components.properties.Padding r3 = r5.margin
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L97
            return r2
        L97:
            com.revenuecat.purchases.paywalls.components.properties.Border r1 = r4.border
            com.revenuecat.purchases.paywalls.components.properties.Border r3 = r5.border
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto La2
            return r2
        La2:
            com.revenuecat.purchases.paywalls.components.properties.Shadow r1 = r4.shadow
            com.revenuecat.purchases.paywalls.components.properties.Shadow r3 = r5.shadow
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto Lad
            return r2
        Lad:
            java.lang.String r1 = r4.overrideSourceLid
            java.lang.String r5 = r5.overrideSourceLid
            if (r1 != 0) goto Lb9
            if (r5 != 0) goto Lb7
            r5 = r0
            goto Lc0
        Lb7:
            r5 = r2
            goto Lc0
        Lb9:
            if (r5 != 0) goto Lbc
            goto Lb7
        Lbc:
            boolean r5 = com.revenuecat.purchases.paywalls.components.common.LocalizationKey.m281equalsimpl0(r1, r5)
        Lc0:
            if (r5 != 0) goto Lc3
            return r2
        Lc3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.paywalls.components.PartialVideoComponent.equals(java.lang.Object):boolean");
    }

    public final /* synthetic */ Boolean getAutoplay() {
        return this.autoplay;
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ ColorScheme getColorOverlay() {
        return this.colorOverlay;
    }

    public final /* synthetic */ ThemeImageUrls getFallbackSource() {
        return this.fallbackSource;
    }

    public final /* synthetic */ FitMode getFitMode() {
        return this.fitMode;
    }

    public final /* synthetic */ Boolean getLoop() {
        return this.loop;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ MaskShape getMaskShape() {
        return this.maskShape;
    }

    public final /* synthetic */ Boolean getMuteAudio() {
        return this.muteAudio;
    }

    /* JADX INFO: renamed from: getOverrideSourceLid-sa7TU9Q, reason: not valid java name */
    public final /* synthetic */ String m229getOverrideSourceLidsa7TU9Q() {
        return this.overrideSourceLid;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Shadow getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Boolean getShowControls() {
        return this.showControls;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ ThemeVideoUrls getSource() {
        return this.source;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        ThemeVideoUrls themeVideoUrls = this.source;
        int iHashCode = (themeVideoUrls == null ? 0 : themeVideoUrls.hashCode()) * 31;
        ThemeImageUrls themeImageUrls = this.fallbackSource;
        int iHashCode2 = (iHashCode + (themeImageUrls == null ? 0 : themeImageUrls.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.showControls;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.autoplay;
        int iHashCode5 = (iHashCode4 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.loop;
        int iHashCode6 = (iHashCode5 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.muteAudio;
        int iHashCode7 = (iHashCode6 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Size size = this.size;
        int iHashCode8 = (iHashCode7 + (size == null ? 0 : size.hashCode())) * 31;
        FitMode fitMode = this.fitMode;
        int iHashCode9 = (iHashCode8 + (fitMode == null ? 0 : fitMode.hashCode())) * 31;
        MaskShape maskShape = this.maskShape;
        int iHashCode10 = (iHashCode9 + (maskShape == null ? 0 : maskShape.hashCode())) * 31;
        ColorScheme colorScheme = this.colorOverlay;
        int iHashCode11 = (iHashCode10 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode12 = (iHashCode11 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        int iHashCode13 = (iHashCode12 + (padding2 == null ? 0 : padding2.hashCode())) * 31;
        Border border = this.border;
        int iHashCode14 = (iHashCode13 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode15 = (iHashCode14 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        String str = this.overrideSourceLid;
        return iHashCode15 + (str != null ? LocalizationKey.m282hashCodeimpl(str) : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PartialVideoComponent(source=");
        sb2.append(this.source);
        sb2.append(", fallbackSource=");
        sb2.append(this.fallbackSource);
        sb2.append(", visible=");
        sb2.append(this.visible);
        sb2.append(", showControls=");
        sb2.append(this.showControls);
        sb2.append(", autoplay=");
        sb2.append(this.autoplay);
        sb2.append(", loop=");
        sb2.append(this.loop);
        sb2.append(", muteAudio=");
        sb2.append(this.muteAudio);
        sb2.append(", size=");
        sb2.append(this.size);
        sb2.append(", fitMode=");
        sb2.append(this.fitMode);
        sb2.append(", maskShape=");
        sb2.append(this.maskShape);
        sb2.append(", colorOverlay=");
        sb2.append(this.colorOverlay);
        sb2.append(", padding=");
        sb2.append(this.padding);
        sb2.append(", margin=");
        sb2.append(this.margin);
        sb2.append(", border=");
        sb2.append(this.border);
        sb2.append(", shadow=");
        sb2.append(this.shadow);
        sb2.append(", overrideSourceLid=");
        String str = this.overrideSourceLid;
        sb2.append((Object) (str == null ? "null" : LocalizationKey.m283toStringimpl(str)));
        sb2.append(')');
        return sb2.toString();
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return PartialVideoComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ PartialVideoComponent(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(themeVideoUrls, themeImageUrls, bool, bool2, bool3, bool4, bool5, size, fitMode, maskShape, colorScheme, padding, padding2, border, shadow, str);
    }

    private PartialVideoComponent(int i2, ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str, x0 x0Var) {
        if ((i2 & 1) == 0) {
            this.source = null;
        } else {
            this.source = themeVideoUrls;
        }
        if ((i2 & 2) == 0) {
            this.fallbackSource = null;
        } else {
            this.fallbackSource = themeImageUrls;
        }
        if ((i2 & 4) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i2 & 8) == 0) {
            this.showControls = null;
        } else {
            this.showControls = bool2;
        }
        if ((i2 & 16) == 0) {
            this.autoplay = null;
        } else {
            this.autoplay = bool3;
        }
        if ((i2 & 32) == 0) {
            this.loop = null;
        } else {
            this.loop = bool4;
        }
        if ((i2 & 64) == 0) {
            this.muteAudio = null;
        } else {
            this.muteAudio = bool5;
        }
        if ((i2 & 128) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
            this.fitMode = null;
        } else {
            this.fitMode = fitMode;
        }
        if ((i2 & 512) == 0) {
            this.maskShape = null;
        } else {
            this.maskShape = maskShape;
        }
        if ((i2 & 1024) == 0) {
            this.colorOverlay = null;
        } else {
            this.colorOverlay = colorScheme;
        }
        if ((i2 & 2048) == 0) {
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i2 & 4096) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
        }
        if ((i2 & 8192) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i2 & 16384) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i2 & 32768) == 0) {
            this.overrideSourceLid = null;
        } else {
            this.overrideSourceLid = str;
        }
    }

    private PartialVideoComponent(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str) {
        this.source = themeVideoUrls;
        this.fallbackSource = themeImageUrls;
        this.visible = bool;
        this.showControls = bool2;
        this.autoplay = bool3;
        this.loop = bool4;
        this.muteAudio = bool5;
        this.size = size;
        this.fitMode = fitMode;
        this.maskShape = maskShape;
        this.colorOverlay = colorScheme;
        this.padding = padding;
        this.margin = padding2;
        this.border = border;
        this.shadow = shadow;
        this.overrideSourceLid = str;
    }

    @c
    public /* synthetic */ PartialVideoComponent(int i2, ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, String str, x0 x0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, themeVideoUrls, themeImageUrls, bool, bool2, bool3, bool4, bool5, size, fitMode, maskShape, colorScheme, padding, padding2, border, shadow, str, x0Var);
    }
}
