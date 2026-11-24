package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
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
import fg.c;
import fg.f;
import fg.o0;
import fg.x0;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class VideoComponent implements PaywallComponent {
    private final boolean autoplay;
    private final Border border;
    private final ColorScheme colorOverlay;
    private final ThemeImageUrls fallbackSource;
    private final FitMode fitMode;
    private final boolean loop;
    private final Padding margin;
    private final MaskShape maskShape;
    private final boolean muteAudio;
    private final String overrideSourceLid;
    private final List<ComponentOverride<PartialVideoComponent>> overrides;
    private final Padding padding;
    private final Shadow shadow;
    private final boolean showControls;
    private final Size size;
    private final ThemeVideoUrls source;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new c(ComponentOverride.Companion.serializer(PartialVideoComponent$$serializer.INSTANCE)), null};

    private VideoComponent(int i2, ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, boolean z10, boolean z11, boolean z12, boolean z13, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, List<ComponentOverride<PartialVideoComponent>> list, String str, x0 x0Var) {
        if (65535 != (i2 & 65535)) {
            o0.f(i2, 65535, VideoComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.source = themeVideoUrls;
        this.fallbackSource = themeImageUrls;
        this.visible = bool;
        this.showControls = z10;
        this.autoplay = z11;
        this.loop = z12;
        this.muteAudio = z13;
        this.size = size;
        this.fitMode = fitMode;
        this.maskShape = maskShape;
        this.colorOverlay = colorScheme;
        this.padding = padding;
        this.margin = padding2;
        this.border = border;
        this.shadow = shadow;
        this.overrides = list;
        if ((i2 & 65536) == 0) {
            this.overrideSourceLid = null;
        } else {
            this.overrideSourceLid = str;
        }
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
    public static /* synthetic */ void m240getOverrideSourceLidsa7TU9Q$annotations() {
    }

    public static /* synthetic */ void getShowControls$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(VideoComponent videoComponent, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        bVar.e(dVar, 0, ThemeVideoUrls$$serializer.INSTANCE, videoComponent.source);
        bVar.t(dVar, 1, ThemeImageUrls$$serializer.INSTANCE, videoComponent.fallbackSource);
        bVar.t(dVar, 2, f.f5373a, videoComponent.visible);
        bVar.u(dVar, 3, videoComponent.showControls);
        bVar.u(dVar, 4, videoComponent.autoplay);
        bVar.u(dVar, 5, videoComponent.loop);
        bVar.u(dVar, 6, videoComponent.muteAudio);
        bVar.e(dVar, 7, Size$$serializer.INSTANCE, videoComponent.size);
        bVar.e(dVar, 8, FitModeDeserializer.INSTANCE, videoComponent.fitMode);
        bVar.t(dVar, 9, MaskShapeDeserializer.INSTANCE, videoComponent.maskShape);
        bVar.t(dVar, 10, ColorScheme$$serializer.INSTANCE, videoComponent.colorOverlay);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        bVar.t(dVar, 11, padding$$serializer, videoComponent.padding);
        bVar.t(dVar, 12, padding$$serializer, videoComponent.margin);
        bVar.t(dVar, 13, Border$$serializer.INSTANCE, videoComponent.border);
        bVar.t(dVar, 14, Shadow$$serializer.INSTANCE, videoComponent.shadow);
        bVar.t(dVar, 15, aVarArr[15], videoComponent.overrides);
        if (!bVar.q(dVar) && videoComponent.overrideSourceLid == null) {
            return;
        }
        LocalizationKey$$serializer localizationKey$$serializer = LocalizationKey$$serializer.INSTANCE;
        String str = videoComponent.overrideSourceLid;
        bVar.t(dVar, 16, localizationKey$$serializer, str != null ? LocalizationKey.m278boximpl(str) : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00b2  */
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
            boolean r1 = r5 instanceof com.revenuecat.purchases.paywalls.components.VideoComponent
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.revenuecat.purchases.paywalls.components.VideoComponent r5 = (com.revenuecat.purchases.paywalls.components.VideoComponent) r5
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
            boolean r1 = r4.showControls
            boolean r3 = r5.showControls
            if (r1 == r3) goto L34
            return r2
        L34:
            boolean r1 = r4.autoplay
            boolean r3 = r5.autoplay
            if (r1 == r3) goto L3b
            return r2
        L3b:
            boolean r1 = r4.loop
            boolean r3 = r5.loop
            if (r1 == r3) goto L42
            return r2
        L42:
            boolean r1 = r4.muteAudio
            boolean r3 = r5.muteAudio
            if (r1 == r3) goto L49
            return r2
        L49:
            com.revenuecat.purchases.paywalls.components.properties.Size r1 = r4.size
            com.revenuecat.purchases.paywalls.components.properties.Size r3 = r5.size
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L54
            return r2
        L54:
            com.revenuecat.purchases.paywalls.components.properties.FitMode r1 = r4.fitMode
            com.revenuecat.purchases.paywalls.components.properties.FitMode r3 = r5.fitMode
            if (r1 == r3) goto L5b
            return r2
        L5b:
            com.revenuecat.purchases.paywalls.components.properties.MaskShape r1 = r4.maskShape
            com.revenuecat.purchases.paywalls.components.properties.MaskShape r3 = r5.maskShape
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L66
            return r2
        L66:
            com.revenuecat.purchases.paywalls.components.properties.ColorScheme r1 = r4.colorOverlay
            com.revenuecat.purchases.paywalls.components.properties.ColorScheme r3 = r5.colorOverlay
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L71
            return r2
        L71:
            com.revenuecat.purchases.paywalls.components.properties.Padding r1 = r4.padding
            com.revenuecat.purchases.paywalls.components.properties.Padding r3 = r5.padding
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L7c
            return r2
        L7c:
            com.revenuecat.purchases.paywalls.components.properties.Padding r1 = r4.margin
            com.revenuecat.purchases.paywalls.components.properties.Padding r3 = r5.margin
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L87
            return r2
        L87:
            com.revenuecat.purchases.paywalls.components.properties.Border r1 = r4.border
            com.revenuecat.purchases.paywalls.components.properties.Border r3 = r5.border
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L92
            return r2
        L92:
            com.revenuecat.purchases.paywalls.components.properties.Shadow r1 = r4.shadow
            com.revenuecat.purchases.paywalls.components.properties.Shadow r3 = r5.shadow
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L9d
            return r2
        L9d:
            java.util.List<com.revenuecat.purchases.paywalls.components.common.ComponentOverride<com.revenuecat.purchases.paywalls.components.PartialVideoComponent>> r1 = r4.overrides
            java.util.List<com.revenuecat.purchases.paywalls.components.common.ComponentOverride<com.revenuecat.purchases.paywalls.components.PartialVideoComponent>> r3 = r5.overrides
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto La8
            return r2
        La8:
            java.lang.String r1 = r4.overrideSourceLid
            java.lang.String r5 = r5.overrideSourceLid
            if (r1 != 0) goto Lb4
            if (r5 != 0) goto Lb2
            r5 = r0
            goto Lbb
        Lb2:
            r5 = r2
            goto Lbb
        Lb4:
            if (r5 != 0) goto Lb7
            goto Lb2
        Lb7:
            boolean r5 = com.revenuecat.purchases.paywalls.components.common.LocalizationKey.m281equalsimpl0(r1, r5)
        Lbb:
            if (r5 != 0) goto Lbe
            return r2
        Lbe:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.paywalls.components.VideoComponent.equals(java.lang.Object):boolean");
    }

    public final /* synthetic */ boolean getAutoplay() {
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

    public final /* synthetic */ boolean getLoop() {
        return this.loop;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ MaskShape getMaskShape() {
        return this.maskShape;
    }

    public final /* synthetic */ boolean getMuteAudio() {
        return this.muteAudio;
    }

    /* JADX INFO: renamed from: getOverrideSourceLid-sa7TU9Q, reason: not valid java name */
    public final /* synthetic */ String m241getOverrideSourceLidsa7TU9Q() {
        return this.overrideSourceLid;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Shadow getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ boolean getShowControls() {
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
        int iHashCode = this.source.hashCode() * 31;
        ThemeImageUrls themeImageUrls = this.fallbackSource;
        int iHashCode2 = (iHashCode + (themeImageUrls == null ? 0 : themeImageUrls.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode3 = (this.fitMode.hashCode() + ((this.size.hashCode() + t8.c.d(t8.c.d(t8.c.d(t8.c.d((iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.showControls), 31, this.autoplay), 31, this.loop), 31, this.muteAudio)) * 31)) * 31;
        MaskShape maskShape = this.maskShape;
        int iHashCode4 = (iHashCode3 + (maskShape == null ? 0 : maskShape.hashCode())) * 31;
        ColorScheme colorScheme = this.colorOverlay;
        int iHashCode5 = (iHashCode4 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode6 = (iHashCode5 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        int iHashCode7 = (iHashCode6 + (padding2 == null ? 0 : padding2.hashCode())) * 31;
        Border border = this.border;
        int iHashCode8 = (iHashCode7 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode9 = (iHashCode8 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        List<ComponentOverride<PartialVideoComponent>> list = this.overrides;
        int iHashCode10 = (iHashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.overrideSourceLid;
        return iHashCode10 + (str != null ? LocalizationKey.m282hashCodeimpl(str) : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("VideoComponent(source=");
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
        sb2.append(", overrides=");
        sb2.append(this.overrides);
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
            return VideoComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ VideoComponent(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, boolean z10, boolean z11, boolean z12, boolean z13, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, List list, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(themeVideoUrls, themeImageUrls, bool, z10, z11, z12, z13, size, fitMode, maskShape, colorScheme, padding, padding2, border, shadow, list, str);
    }

    @se.c
    public /* synthetic */ VideoComponent(int i2, ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, boolean z10, boolean z11, boolean z12, boolean z13, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, List list, String str, x0 x0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, themeVideoUrls, themeImageUrls, bool, z10, z11, z12, z13, size, fitMode, maskShape, colorScheme, padding, padding2, border, shadow, (List<ComponentOverride<PartialVideoComponent>>) list, str, x0Var);
    }

    private VideoComponent(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, boolean z10, boolean z11, boolean z12, boolean z13, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, List<ComponentOverride<PartialVideoComponent>> list, String str) {
        themeVideoUrls.getClass();
        size.getClass();
        fitMode.getClass();
        this.source = themeVideoUrls;
        this.fallbackSource = themeImageUrls;
        this.visible = bool;
        this.showControls = z10;
        this.autoplay = z11;
        this.loop = z12;
        this.muteAudio = z13;
        this.size = size;
        this.fitMode = fitMode;
        this.maskShape = maskShape;
        this.colorOverlay = colorScheme;
        this.padding = padding;
        this.margin = padding2;
        this.border = border;
        this.shadow = shadow;
        this.overrides = list;
        this.overrideSourceLid = str;
    }

    public /* synthetic */ VideoComponent(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, Boolean bool, boolean z10, boolean z11, boolean z12, boolean z13, Size size, FitMode fitMode, MaskShape maskShape, ColorScheme colorScheme, Padding padding, Padding padding2, Border border, Shadow shadow, List list, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(themeVideoUrls, themeImageUrls, bool, z10, z11, z12, z13, size, fitMode, maskShape, colorScheme, padding, padding2, border, shadow, list, (i2 & 65536) != 0 ? null : str, null);
    }
}
