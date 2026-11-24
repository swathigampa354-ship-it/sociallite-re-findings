package com.revenuecat.purchases.paywalls;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.PaywallColor;
import com.revenuecat.purchases.utils.LocaleExtensionsKt;
import com.revenuecat.purchases.utils.serializers.GoogleListSerializer;
import com.revenuecat.purchases.utils.serializers.OptionalURLSerializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import dg.d;
import e4.w0;
import eg.b;
import fg.b1;
import fg.c;
import fg.g0;
import fg.o0;
import fg.x0;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.k;
import te.j;
import te.s;
import te.t;

/* JADX INFO: loaded from: classes.dex */
public final class PaywallData {
    private static final a[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final URL assetBaseURL;
    private final Configuration config;
    private final String defaultLocale;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f3455id;
    private final Map<String, LocalizedConfiguration> localization;
    private final Map<String, Map<String, LocalizedConfiguration>> localizationByTier;
    private final int revision;
    private final String templateName;
    private final List<String> zeroDecimalPlaceCountries;

    public static final class Configuration {
        private static final a[] $childSerializers;
        public static final Companion Companion = new Companion(null);
        private final boolean blurredBackgroundImage;
        private final ColorInformation colors;
        private final Map<String, ColorInformation> colorsByTier;
        private final String defaultPackage;
        private final String defaultTier;
        private final boolean displayRestorePurchases;
        private final Map<String, Images> imagesByTier;
        private final Images imagesWebp;
        private final Images legacyImages;
        private final List<String> packageIds;
        private final URL privacyURL;
        private final URL termsOfServiceURL;
        private final List<Tier> tiers;

        static {
            b1 b1Var = b1.f5361a;
            $childSerializers = new a[]{new c(b1Var), null, null, null, new g0(b1Var, PaywallData$Configuration$Images$$serializer.INSTANCE), null, null, null, null, null, new g0(b1Var, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE), new c(PaywallData$Configuration$Tier$$serializer.INSTANCE), null};
        }

        @se.c
        public /* synthetic */ Configuration(int i2, List list, String str, Images images, Images images2, Map map, boolean z10, boolean z11, URL url, URL url2, ColorInformation colorInformation, Map map2, List list2, String str2, x0 x0Var) {
            if (512 != (i2 & 512)) {
                o0.f(i2, 512, PaywallData$Configuration$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.packageIds = (i2 & 1) == 0 ? s.f20249t : list;
            if ((i2 & 2) == 0) {
                this.defaultPackage = null;
            } else {
                this.defaultPackage = str;
            }
            if ((i2 & 4) == 0) {
                this.imagesWebp = null;
            } else {
                this.imagesWebp = images;
            }
            if ((i2 & 8) == 0) {
                this.legacyImages = null;
            } else {
                this.legacyImages = images2;
            }
            if ((i2 & 16) == 0) {
                this.imagesByTier = null;
            } else {
                this.imagesByTier = map;
            }
            if ((i2 & 32) == 0) {
                this.blurredBackgroundImage = false;
            } else {
                this.blurredBackgroundImage = z10;
            }
            if ((i2 & 64) == 0) {
                this.displayRestorePurchases = true;
            } else {
                this.displayRestorePurchases = z11;
            }
            if ((i2 & 128) == 0) {
                this.termsOfServiceURL = null;
            } else {
                this.termsOfServiceURL = url;
            }
            if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
                this.privacyURL = null;
            } else {
                this.privacyURL = url2;
            }
            this.colors = colorInformation;
            if ((i2 & 1024) == 0) {
                this.colorsByTier = null;
            } else {
                this.colorsByTier = map2;
            }
            if ((i2 & 2048) == 0) {
                this.tiers = null;
            } else {
                this.tiers = list2;
            }
            if ((i2 & 4096) == 0) {
                this.defaultTier = null;
            } else {
                this.defaultTier = str2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Configuration copy$default(Configuration configuration, List list, String str, Images images, Images images2, Map map, boolean z10, boolean z11, URL url, URL url2, ColorInformation colorInformation, Map map2, List list2, String str2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                list = configuration.packageIds;
            }
            return configuration.copy(list, (i2 & 2) != 0 ? configuration.defaultPackage : str, (i2 & 4) != 0 ? configuration.imagesWebp : images, (i2 & 8) != 0 ? configuration.legacyImages : images2, (i2 & 16) != 0 ? configuration.imagesByTier : map, (i2 & 32) != 0 ? configuration.blurredBackgroundImage : z10, (i2 & 64) != 0 ? configuration.displayRestorePurchases : z11, (i2 & 128) != 0 ? configuration.termsOfServiceURL : url, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? configuration.privacyURL : url2, (i2 & 512) != 0 ? configuration.colors : colorInformation, (i2 & 1024) != 0 ? configuration.colorsByTier : map2, (i2 & 2048) != 0 ? configuration.tiers : list2, (i2 & 4096) != 0 ? configuration.defaultTier : str2);
        }

        public static /* synthetic */ void getBlurredBackgroundImage$annotations() {
        }

        public static /* synthetic */ void getColorsByTier$annotations() {
        }

        public static /* synthetic */ void getDefaultPackage$annotations() {
        }

        public static /* synthetic */ void getDefaultTier$annotations() {
        }

        public static /* synthetic */ void getDisplayRestorePurchases$annotations() {
        }

        public static /* synthetic */ void getImagesByTier$annotations() {
        }

        public static /* synthetic */ void getImagesWebp$purchases_defaultsBc8Release$annotations() {
        }

        public static /* synthetic */ void getLegacyImages$purchases_defaultsBc8Release$annotations() {
        }

        public static /* synthetic */ void getPackageIds$annotations() {
        }

        public static /* synthetic */ void getPrivacyURL$annotations() {
        }

        public static /* synthetic */ void getTermsOfServiceURL$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Configuration configuration, b bVar, d dVar) {
            a[] aVarArr = $childSerializers;
            if (bVar.q(dVar) || !l.a(configuration.packageIds, s.f20249t)) {
                bVar.e(dVar, 0, aVarArr[0], configuration.packageIds);
            }
            if (bVar.q(dVar) || configuration.defaultPackage != null) {
                bVar.t(dVar, 1, b1.f5361a, configuration.defaultPackage);
            }
            if (bVar.q(dVar) || configuration.imagesWebp != null) {
                bVar.t(dVar, 2, PaywallData$Configuration$Images$$serializer.INSTANCE, configuration.imagesWebp);
            }
            if (bVar.q(dVar) || configuration.legacyImages != null) {
                bVar.t(dVar, 3, PaywallData$Configuration$Images$$serializer.INSTANCE, configuration.legacyImages);
            }
            if (bVar.q(dVar) || configuration.imagesByTier != null) {
                bVar.t(dVar, 4, aVarArr[4], configuration.imagesByTier);
            }
            if (bVar.q(dVar) || configuration.blurredBackgroundImage) {
                bVar.u(dVar, 5, configuration.blurredBackgroundImage);
            }
            if (bVar.q(dVar) || !configuration.displayRestorePurchases) {
                bVar.u(dVar, 6, configuration.displayRestorePurchases);
            }
            if (bVar.q(dVar) || configuration.termsOfServiceURL != null) {
                bVar.t(dVar, 7, OptionalURLSerializer.INSTANCE, configuration.termsOfServiceURL);
            }
            if (bVar.q(dVar) || configuration.privacyURL != null) {
                bVar.t(dVar, 8, OptionalURLSerializer.INSTANCE, configuration.privacyURL);
            }
            bVar.e(dVar, 9, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE, configuration.colors);
            if (bVar.q(dVar) || configuration.colorsByTier != null) {
                bVar.t(dVar, 10, aVarArr[10], configuration.colorsByTier);
            }
            if (bVar.q(dVar) || configuration.tiers != null) {
                bVar.t(dVar, 11, aVarArr[11], configuration.tiers);
            }
            if (!bVar.q(dVar) && configuration.defaultTier == null) {
                return;
            }
            bVar.t(dVar, 12, b1.f5361a, configuration.defaultTier);
        }

        public final Configuration copy(List<String> list, String str, Images images, Images images2, Map<String, Images> map, boolean z10, boolean z11, URL url, URL url2, ColorInformation colorInformation, Map<String, ColorInformation> map2, List<Tier> list2, String str2) {
            list.getClass();
            colorInformation.getClass();
            return new Configuration(list, str, images, images2, map, z10, z11, url, url2, colorInformation, map2, list2, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Configuration)) {
                return false;
            }
            Configuration configuration = (Configuration) obj;
            return l.a(this.packageIds, configuration.packageIds) && l.a(this.defaultPackage, configuration.defaultPackage) && l.a(this.imagesWebp, configuration.imagesWebp) && l.a(this.legacyImages, configuration.legacyImages) && l.a(this.imagesByTier, configuration.imagesByTier) && this.blurredBackgroundImage == configuration.blurredBackgroundImage && this.displayRestorePurchases == configuration.displayRestorePurchases && l.a(this.termsOfServiceURL, configuration.termsOfServiceURL) && l.a(this.privacyURL, configuration.privacyURL) && l.a(this.colors, configuration.colors) && l.a(this.colorsByTier, configuration.colorsByTier) && l.a(this.tiers, configuration.tiers) && l.a(this.defaultTier, configuration.defaultTier);
        }

        public final boolean getBlurredBackgroundImage() {
            return this.blurredBackgroundImage;
        }

        public final ColorInformation getColors() {
            return this.colors;
        }

        public final Map<String, ColorInformation> getColorsByTier() {
            return this.colorsByTier;
        }

        public final String getDefaultPackage() {
            return this.defaultPackage;
        }

        public final String getDefaultTier() {
            return this.defaultTier;
        }

        public final boolean getDisplayRestorePurchases() {
            return this.displayRestorePurchases;
        }

        public final Images getImages() {
            String header;
            String background;
            String icon;
            Images images = this.imagesWebp;
            String icon2 = null;
            if (images == null || (header = images.getHeader()) == null) {
                Images images2 = this.legacyImages;
                header = images2 != null ? images2.getHeader() : null;
            }
            Images images3 = this.imagesWebp;
            if (images3 == null || (background = images3.getBackground()) == null) {
                Images images4 = this.legacyImages;
                background = images4 != null ? images4.getBackground() : null;
            }
            Images images5 = this.imagesWebp;
            if (images5 == null || (icon = images5.getIcon()) == null) {
                Images images6 = this.legacyImages;
                if (images6 != null) {
                    icon2 = images6.getIcon();
                }
            } else {
                icon2 = icon;
            }
            return new Images(header, background, icon2);
        }

        public final Map<String, Images> getImagesByTier() {
            return this.imagesByTier;
        }

        public final Images getImagesWebp$purchases_defaultsBc8Release() {
            return this.imagesWebp;
        }

        public final Images getLegacyImages$purchases_defaultsBc8Release() {
            return this.legacyImages;
        }

        public final List<String> getPackageIds() {
            return this.packageIds;
        }

        public final URL getPrivacyURL() {
            return this.privacyURL;
        }

        public final URL getTermsOfServiceURL() {
            return this.termsOfServiceURL;
        }

        public final List<Tier> getTiers() {
            return this.tiers;
        }

        public int hashCode() {
            int iHashCode = this.packageIds.hashCode() * 31;
            String str = this.defaultPackage;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Images images = this.imagesWebp;
            int iHashCode3 = (iHashCode2 + (images == null ? 0 : images.hashCode())) * 31;
            Images images2 = this.legacyImages;
            int iHashCode4 = (iHashCode3 + (images2 == null ? 0 : images2.hashCode())) * 31;
            Map<String, Images> map = this.imagesByTier;
            int iD = t8.c.d(t8.c.d((iHashCode4 + (map == null ? 0 : map.hashCode())) * 31, 31, this.blurredBackgroundImage), 31, this.displayRestorePurchases);
            URL url = this.termsOfServiceURL;
            int iHashCode5 = (iD + (url == null ? 0 : url.hashCode())) * 31;
            URL url2 = this.privacyURL;
            int iHashCode6 = (this.colors.hashCode() + ((iHashCode5 + (url2 == null ? 0 : url2.hashCode())) * 31)) * 31;
            Map<String, ColorInformation> map2 = this.colorsByTier;
            int iHashCode7 = (iHashCode6 + (map2 == null ? 0 : map2.hashCode())) * 31;
            List<Tier> list = this.tiers;
            int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
            String str2 = this.defaultTier;
            return iHashCode8 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Configuration(packageIds=");
            sb2.append(this.packageIds);
            sb2.append(", defaultPackage=");
            sb2.append(this.defaultPackage);
            sb2.append(", imagesWebp=");
            sb2.append(this.imagesWebp);
            sb2.append(", legacyImages=");
            sb2.append(this.legacyImages);
            sb2.append(", imagesByTier=");
            sb2.append(this.imagesByTier);
            sb2.append(", blurredBackgroundImage=");
            sb2.append(this.blurredBackgroundImage);
            sb2.append(", displayRestorePurchases=");
            sb2.append(this.displayRestorePurchases);
            sb2.append(", termsOfServiceURL=");
            sb2.append(this.termsOfServiceURL);
            sb2.append(", privacyURL=");
            sb2.append(this.privacyURL);
            sb2.append(", colors=");
            sb2.append(this.colors);
            sb2.append(", colorsByTier=");
            sb2.append(this.colorsByTier);
            sb2.append(", tiers=");
            sb2.append(this.tiers);
            sb2.append(", defaultTier=");
            return t8.c.m(sb2, this.defaultTier, ')');
        }

        public static final class ColorInformation {
            public static final Companion Companion = new Companion(null);
            private final Colors dark;
            private final Colors light;

            @se.c
            public /* synthetic */ ColorInformation(int i2, Colors colors, Colors colors2, x0 x0Var) {
                if (1 != (i2 & 1)) {
                    o0.f(i2, 1, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.light = colors;
                if ((i2 & 2) == 0) {
                    this.dark = null;
                } else {
                    this.dark = colors2;
                }
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ColorInformation colorInformation, b bVar, d dVar) {
                PaywallData$Configuration$Colors$$serializer paywallData$Configuration$Colors$$serializer = PaywallData$Configuration$Colors$$serializer.INSTANCE;
                bVar.e(dVar, 0, paywallData$Configuration$Colors$$serializer, colorInformation.light);
                if (!bVar.q(dVar) && colorInformation.dark == null) {
                    return;
                }
                bVar.t(dVar, 1, paywallData$Configuration$Colors$$serializer, colorInformation.dark);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ColorInformation)) {
                    return false;
                }
                ColorInformation colorInformation = (ColorInformation) obj;
                return l.a(this.light, colorInformation.light) && l.a(this.dark, colorInformation.dark);
            }

            public final Colors getDark() {
                return this.dark;
            }

            public final Colors getLight() {
                return this.light;
            }

            public int hashCode() {
                int iHashCode = this.light.hashCode() * 31;
                Colors colors = this.dark;
                return iHashCode + (colors == null ? 0 : colors.hashCode());
            }

            public String toString() {
                return "ColorInformation(light=" + this.light + ", dark=" + this.dark + ')';
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return PaywallData$Configuration$ColorInformation$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public ColorInformation(Colors colors, Colors colors2) {
                colors.getClass();
                this.light = colors;
                this.dark = colors2;
            }

            public /* synthetic */ ColorInformation(Colors colors, Colors colors2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(colors, (i2 & 2) != 0 ? null : colors2);
            }
        }

        public static final class Colors {
            public static final Companion Companion = new Companion(null);
            private final PaywallColor accent1;
            private final PaywallColor accent2;
            private final PaywallColor accent3;
            private final PaywallColor background;
            private final PaywallColor callToActionBackground;
            private final PaywallColor callToActionForeground;
            private final PaywallColor callToActionSecondaryBackground;
            private final PaywallColor closeButton;
            private final PaywallColor text1;
            private final PaywallColor text2;
            private final PaywallColor text3;
            private final PaywallColor tierControlBackground;
            private final PaywallColor tierControlForeground;
            private final PaywallColor tierControlSelectedBackground;
            private final PaywallColor tierControlSelectedForeground;

            @se.c
            public /* synthetic */ Colors(int i2, PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, PaywallColor paywallColor6, PaywallColor paywallColor7, PaywallColor paywallColor8, PaywallColor paywallColor9, PaywallColor paywallColor10, PaywallColor paywallColor11, PaywallColor paywallColor12, PaywallColor paywallColor13, PaywallColor paywallColor14, PaywallColor paywallColor15, x0 x0Var) {
                if (51 != (i2 & 51)) {
                    o0.f(i2, 51, PaywallData$Configuration$Colors$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.background = paywallColor;
                this.text1 = paywallColor2;
                if ((i2 & 4) == 0) {
                    this.text2 = null;
                } else {
                    this.text2 = paywallColor3;
                }
                if ((i2 & 8) == 0) {
                    this.text3 = null;
                } else {
                    this.text3 = paywallColor4;
                }
                this.callToActionBackground = paywallColor5;
                this.callToActionForeground = paywallColor6;
                if ((i2 & 64) == 0) {
                    this.callToActionSecondaryBackground = null;
                } else {
                    this.callToActionSecondaryBackground = paywallColor7;
                }
                if ((i2 & 128) == 0) {
                    this.accent1 = null;
                } else {
                    this.accent1 = paywallColor8;
                }
                if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
                    this.accent2 = null;
                } else {
                    this.accent2 = paywallColor9;
                }
                if ((i2 & 512) == 0) {
                    this.accent3 = null;
                } else {
                    this.accent3 = paywallColor10;
                }
                if ((i2 & 1024) == 0) {
                    this.closeButton = null;
                } else {
                    this.closeButton = paywallColor11;
                }
                if ((i2 & 2048) == 0) {
                    this.tierControlBackground = null;
                } else {
                    this.tierControlBackground = paywallColor12;
                }
                if ((i2 & 4096) == 0) {
                    this.tierControlForeground = null;
                } else {
                    this.tierControlForeground = paywallColor13;
                }
                if ((i2 & 8192) == 0) {
                    this.tierControlSelectedBackground = null;
                } else {
                    this.tierControlSelectedBackground = paywallColor14;
                }
                if ((i2 & 16384) == 0) {
                    this.tierControlSelectedForeground = null;
                } else {
                    this.tierControlSelectedForeground = paywallColor15;
                }
            }

            public static /* synthetic */ void getAccent1$annotations() {
            }

            public static /* synthetic */ void getAccent2$annotations() {
            }

            public static /* synthetic */ void getAccent3$annotations() {
            }

            public static /* synthetic */ void getBackground$annotations() {
            }

            public static /* synthetic */ void getCallToActionBackground$annotations() {
            }

            public static /* synthetic */ void getCallToActionForeground$annotations() {
            }

            public static /* synthetic */ void getCallToActionSecondaryBackground$annotations() {
            }

            public static /* synthetic */ void getCloseButton$annotations() {
            }

            public static /* synthetic */ void getText1$annotations() {
            }

            public static /* synthetic */ void getText2$annotations() {
            }

            public static /* synthetic */ void getText3$annotations() {
            }

            public static /* synthetic */ void getTierControlBackground$annotations() {
            }

            public static /* synthetic */ void getTierControlForeground$annotations() {
            }

            public static /* synthetic */ void getTierControlSelectedBackground$annotations() {
            }

            public static /* synthetic */ void getTierControlSelectedForeground$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Colors colors, b bVar, d dVar) {
                PaywallColor.Serializer serializer = PaywallColor.Serializer.INSTANCE;
                bVar.e(dVar, 0, serializer, colors.background);
                bVar.e(dVar, 1, serializer, colors.text1);
                if (bVar.q(dVar) || colors.text2 != null) {
                    bVar.t(dVar, 2, serializer, colors.text2);
                }
                if (bVar.q(dVar) || colors.text3 != null) {
                    bVar.t(dVar, 3, serializer, colors.text3);
                }
                bVar.e(dVar, 4, serializer, colors.callToActionBackground);
                bVar.e(dVar, 5, serializer, colors.callToActionForeground);
                if (bVar.q(dVar) || colors.callToActionSecondaryBackground != null) {
                    bVar.t(dVar, 6, serializer, colors.callToActionSecondaryBackground);
                }
                if (bVar.q(dVar) || colors.accent1 != null) {
                    bVar.t(dVar, 7, serializer, colors.accent1);
                }
                if (bVar.q(dVar) || colors.accent2 != null) {
                    bVar.t(dVar, 8, serializer, colors.accent2);
                }
                if (bVar.q(dVar) || colors.accent3 != null) {
                    bVar.t(dVar, 9, serializer, colors.accent3);
                }
                if (bVar.q(dVar) || colors.closeButton != null) {
                    bVar.t(dVar, 10, serializer, colors.closeButton);
                }
                if (bVar.q(dVar) || colors.tierControlBackground != null) {
                    bVar.t(dVar, 11, serializer, colors.tierControlBackground);
                }
                if (bVar.q(dVar) || colors.tierControlForeground != null) {
                    bVar.t(dVar, 12, serializer, colors.tierControlForeground);
                }
                if (bVar.q(dVar) || colors.tierControlSelectedBackground != null) {
                    bVar.t(dVar, 13, serializer, colors.tierControlSelectedBackground);
                }
                if (!bVar.q(dVar) && colors.tierControlSelectedForeground == null) {
                    return;
                }
                bVar.t(dVar, 14, serializer, colors.tierControlSelectedForeground);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Colors)) {
                    return false;
                }
                Colors colors = (Colors) obj;
                return l.a(this.background, colors.background) && l.a(this.text1, colors.text1) && l.a(this.text2, colors.text2) && l.a(this.text3, colors.text3) && l.a(this.callToActionBackground, colors.callToActionBackground) && l.a(this.callToActionForeground, colors.callToActionForeground) && l.a(this.callToActionSecondaryBackground, colors.callToActionSecondaryBackground) && l.a(this.accent1, colors.accent1) && l.a(this.accent2, colors.accent2) && l.a(this.accent3, colors.accent3) && l.a(this.closeButton, colors.closeButton) && l.a(this.tierControlBackground, colors.tierControlBackground) && l.a(this.tierControlForeground, colors.tierControlForeground) && l.a(this.tierControlSelectedBackground, colors.tierControlSelectedBackground) && l.a(this.tierControlSelectedForeground, colors.tierControlSelectedForeground);
            }

            public final PaywallColor getAccent1() {
                return this.accent1;
            }

            public final PaywallColor getAccent2() {
                return this.accent2;
            }

            public final PaywallColor getAccent3() {
                return this.accent3;
            }

            public final PaywallColor getBackground() {
                return this.background;
            }

            public final PaywallColor getCallToActionBackground() {
                return this.callToActionBackground;
            }

            public final PaywallColor getCallToActionForeground() {
                return this.callToActionForeground;
            }

            public final PaywallColor getCallToActionSecondaryBackground() {
                return this.callToActionSecondaryBackground;
            }

            public final PaywallColor getCloseButton() {
                return this.closeButton;
            }

            public final PaywallColor getText1() {
                return this.text1;
            }

            public final PaywallColor getText2() {
                return this.text2;
            }

            public final PaywallColor getText3() {
                return this.text3;
            }

            public final PaywallColor getTierControlBackground() {
                return this.tierControlBackground;
            }

            public final PaywallColor getTierControlForeground() {
                return this.tierControlForeground;
            }

            public final PaywallColor getTierControlSelectedBackground() {
                return this.tierControlSelectedBackground;
            }

            public final PaywallColor getTierControlSelectedForeground() {
                return this.tierControlSelectedForeground;
            }

            public int hashCode() {
                int iHashCode = (this.text1.hashCode() + (this.background.hashCode() * 31)) * 31;
                PaywallColor paywallColor = this.text2;
                int iHashCode2 = (iHashCode + (paywallColor == null ? 0 : paywallColor.hashCode())) * 31;
                PaywallColor paywallColor2 = this.text3;
                int iHashCode3 = (this.callToActionForeground.hashCode() + ((this.callToActionBackground.hashCode() + ((iHashCode2 + (paywallColor2 == null ? 0 : paywallColor2.hashCode())) * 31)) * 31)) * 31;
                PaywallColor paywallColor3 = this.callToActionSecondaryBackground;
                int iHashCode4 = (iHashCode3 + (paywallColor3 == null ? 0 : paywallColor3.hashCode())) * 31;
                PaywallColor paywallColor4 = this.accent1;
                int iHashCode5 = (iHashCode4 + (paywallColor4 == null ? 0 : paywallColor4.hashCode())) * 31;
                PaywallColor paywallColor5 = this.accent2;
                int iHashCode6 = (iHashCode5 + (paywallColor5 == null ? 0 : paywallColor5.hashCode())) * 31;
                PaywallColor paywallColor6 = this.accent3;
                int iHashCode7 = (iHashCode6 + (paywallColor6 == null ? 0 : paywallColor6.hashCode())) * 31;
                PaywallColor paywallColor7 = this.closeButton;
                int iHashCode8 = (iHashCode7 + (paywallColor7 == null ? 0 : paywallColor7.hashCode())) * 31;
                PaywallColor paywallColor8 = this.tierControlBackground;
                int iHashCode9 = (iHashCode8 + (paywallColor8 == null ? 0 : paywallColor8.hashCode())) * 31;
                PaywallColor paywallColor9 = this.tierControlForeground;
                int iHashCode10 = (iHashCode9 + (paywallColor9 == null ? 0 : paywallColor9.hashCode())) * 31;
                PaywallColor paywallColor10 = this.tierControlSelectedBackground;
                int iHashCode11 = (iHashCode10 + (paywallColor10 == null ? 0 : paywallColor10.hashCode())) * 31;
                PaywallColor paywallColor11 = this.tierControlSelectedForeground;
                return iHashCode11 + (paywallColor11 != null ? paywallColor11.hashCode() : 0);
            }

            public String toString() {
                return "Colors(background=" + this.background + ", text1=" + this.text1 + ", text2=" + this.text2 + ", text3=" + this.text3 + ", callToActionBackground=" + this.callToActionBackground + ", callToActionForeground=" + this.callToActionForeground + ", callToActionSecondaryBackground=" + this.callToActionSecondaryBackground + ", accent1=" + this.accent1 + ", accent2=" + this.accent2 + ", accent3=" + this.accent3 + ", closeButton=" + this.closeButton + ", tierControlBackground=" + this.tierControlBackground + ", tierControlForeground=" + this.tierControlForeground + ", tierControlSelectedBackground=" + this.tierControlSelectedBackground + ", tierControlSelectedForeground=" + this.tierControlSelectedForeground + ')';
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return PaywallData$Configuration$Colors$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Colors(PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, PaywallColor paywallColor6, PaywallColor paywallColor7, PaywallColor paywallColor8, PaywallColor paywallColor9, PaywallColor paywallColor10, PaywallColor paywallColor11, PaywallColor paywallColor12, PaywallColor paywallColor13, PaywallColor paywallColor14, PaywallColor paywallColor15) {
                paywallColor.getClass();
                paywallColor2.getClass();
                paywallColor5.getClass();
                paywallColor6.getClass();
                this.background = paywallColor;
                this.text1 = paywallColor2;
                this.text2 = paywallColor3;
                this.text3 = paywallColor4;
                this.callToActionBackground = paywallColor5;
                this.callToActionForeground = paywallColor6;
                this.callToActionSecondaryBackground = paywallColor7;
                this.accent1 = paywallColor8;
                this.accent2 = paywallColor9;
                this.accent3 = paywallColor10;
                this.closeButton = paywallColor11;
                this.tierControlBackground = paywallColor12;
                this.tierControlForeground = paywallColor13;
                this.tierControlSelectedBackground = paywallColor14;
                this.tierControlSelectedForeground = paywallColor15;
            }

            public /* synthetic */ Colors(PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, PaywallColor paywallColor6, PaywallColor paywallColor7, PaywallColor paywallColor8, PaywallColor paywallColor9, PaywallColor paywallColor10, PaywallColor paywallColor11, PaywallColor paywallColor12, PaywallColor paywallColor13, PaywallColor paywallColor14, PaywallColor paywallColor15, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(paywallColor, paywallColor2, (i2 & 4) != 0 ? null : paywallColor3, (i2 & 8) != 0 ? null : paywallColor4, paywallColor5, paywallColor6, (i2 & 64) != 0 ? null : paywallColor7, (i2 & 128) != 0 ? null : paywallColor8, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : paywallColor9, (i2 & 512) != 0 ? null : paywallColor10, (i2 & 1024) != 0 ? null : paywallColor11, (i2 & 2048) != 0 ? null : paywallColor12, (i2 & 4096) != 0 ? null : paywallColor13, (i2 & 8192) != 0 ? null : paywallColor14, (i2 & 16384) != 0 ? null : paywallColor15);
            }
        }

        public static final class Images {
            public static final Companion Companion = new Companion(null);
            private final String background;
            private final String header;
            private final String icon;

            @se.c
            public /* synthetic */ Images(int i2, String str, String str2, String str3, x0 x0Var) {
                if ((i2 & 1) == 0) {
                    this.header = null;
                } else {
                    this.header = str;
                }
                if ((i2 & 2) == 0) {
                    this.background = null;
                } else {
                    this.background = str2;
                }
                if ((i2 & 4) == 0) {
                    this.icon = null;
                } else {
                    this.icon = str3;
                }
            }

            public static /* synthetic */ void getBackground$annotations() {
            }

            public static /* synthetic */ void getHeader$annotations() {
            }

            public static /* synthetic */ void getIcon$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Images images, b bVar, d dVar) {
                if (bVar.q(dVar) || images.header != null) {
                    bVar.t(dVar, 0, EmptyStringToNullSerializer.INSTANCE, images.header);
                }
                if (bVar.q(dVar) || images.background != null) {
                    bVar.t(dVar, 1, EmptyStringToNullSerializer.INSTANCE, images.background);
                }
                if (!bVar.q(dVar) && images.icon == null) {
                    return;
                }
                bVar.t(dVar, 2, EmptyStringToNullSerializer.INSTANCE, images.icon);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Images)) {
                    return false;
                }
                Images images = (Images) obj;
                return l.a(this.header, images.header) && l.a(this.background, images.background) && l.a(this.icon, images.icon);
            }

            public final List<String> getAll$purchases_defaultsBc8Release() {
                return j.X(new String[]{this.header, this.background, this.icon});
            }

            public final String getBackground() {
                return this.background;
            }

            public final String getHeader() {
                return this.header;
            }

            public final String getIcon() {
                return this.icon;
            }

            public int hashCode() {
                String str = this.header;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.background;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.icon;
                return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
            }

            public String toString() {
                StringBuilder sb2 = new StringBuilder("Images(header=");
                sb2.append(this.header);
                sb2.append(", background=");
                sb2.append(this.background);
                sb2.append(", icon=");
                return t8.c.m(sb2, this.icon, ')');
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return PaywallData$Configuration$Images$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Images() {
                this((String) null, (String) null, (String) null, 7, (DefaultConstructorMarker) null);
            }

            public Images(String str, String str2, String str3) {
                this.header = str;
                this.background = str2;
                this.icon = str3;
            }

            public /* synthetic */ Images(String str, String str2, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3);
            }
        }

        public static final class Tier {
            private final String defaultPackageId;

            /* JADX INFO: renamed from: id, reason: collision with root package name */
            private final String f3456id;
            private final List<String> packageIds;
            public static final Companion Companion = new Companion(null);
            private static final a[] $childSerializers = {null, new c(b1.f5361a), null};

            @se.c
            public /* synthetic */ Tier(int i2, String str, List list, String str2, x0 x0Var) {
                if (7 != (i2 & 7)) {
                    o0.f(i2, 7, PaywallData$Configuration$Tier$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.f3456id = str;
                this.packageIds = list;
                this.defaultPackageId = str2;
            }

            public static /* synthetic */ void getDefaultPackageId$annotations() {
            }

            public static /* synthetic */ void getPackageIds$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Tier tier, b bVar, d dVar) {
                a[] aVarArr = $childSerializers;
                bVar.C(dVar, 0, tier.f3456id);
                bVar.e(dVar, 1, aVarArr[1], tier.packageIds);
                bVar.C(dVar, 2, tier.defaultPackageId);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Tier)) {
                    return false;
                }
                Tier tier = (Tier) obj;
                return l.a(this.f3456id, tier.f3456id) && l.a(this.packageIds, tier.packageIds) && l.a(this.defaultPackageId, tier.defaultPackageId);
            }

            public final String getDefaultPackageId() {
                return this.defaultPackageId;
            }

            public final String getId() {
                return this.f3456id;
            }

            public final List<String> getPackageIds() {
                return this.packageIds;
            }

            public int hashCode() {
                return this.defaultPackageId.hashCode() + t8.c.c(this.f3456id.hashCode() * 31, 31, this.packageIds);
            }

            public String toString() {
                StringBuilder sb2 = new StringBuilder("Tier(id=");
                sb2.append(this.f3456id);
                sb2.append(", packageIds=");
                sb2.append(this.packageIds);
                sb2.append(", defaultPackageId=");
                return t8.c.m(sb2, this.defaultPackageId, ')');
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return PaywallData$Configuration$Tier$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Tier(String str, List<String> list, String str2) {
                str.getClass();
                list.getClass();
                str2.getClass();
                this.f3456id = str;
                this.packageIds = list;
                this.defaultPackageId = str2;
            }
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return PaywallData$Configuration$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Configuration(List<String> list, String str, Images images, Images images2, Map<String, Images> map, boolean z10, boolean z11, URL url, URL url2, ColorInformation colorInformation, Map<String, ColorInformation> map2, List<Tier> list2, String str2) {
            list.getClass();
            colorInformation.getClass();
            this.packageIds = list;
            this.defaultPackage = str;
            this.imagesWebp = images;
            this.legacyImages = images2;
            this.imagesByTier = map;
            this.blurredBackgroundImage = z10;
            this.displayRestorePurchases = z11;
            this.termsOfServiceURL = url;
            this.privacyURL = url2;
            this.colors = colorInformation;
            this.colorsByTier = map2;
            this.tiers = list2;
            this.defaultTier = str2;
        }

        /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
            	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
            	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
            	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
            */
        public /* synthetic */ Configuration(java.util.List r17, java.lang.String r18, com.revenuecat.purchases.paywalls.PaywallData.Configuration.Images r19, com.revenuecat.purchases.paywalls.PaywallData.Configuration.Images r20, java.util.Map r21, boolean r22, boolean r23, java.net.URL r24, java.net.URL r25, com.revenuecat.purchases.paywalls.PaywallData.Configuration.ColorInformation r26, java.util.Map r27, java.util.List r28, java.lang.String r29, int r30, kotlin.jvm.internal.DefaultConstructorMarker r31) {
            /*
                r16 = this;
                r0 = r30
                r1 = r0 & 1
                if (r1 == 0) goto La
                te.s r1 = te.s.f20249t
                r3 = r1
                goto Lc
            La:
                r3 = r17
            Lc:
                r1 = r0 & 2
                r2 = 0
                if (r1 == 0) goto L13
                r4 = r2
                goto L15
            L13:
                r4 = r18
            L15:
                r1 = r0 & 4
                if (r1 == 0) goto L1b
                r5 = r2
                goto L1d
            L1b:
                r5 = r19
            L1d:
                r1 = r0 & 8
                if (r1 == 0) goto L23
                r6 = r2
                goto L25
            L23:
                r6 = r20
            L25:
                r1 = r0 & 16
                if (r1 == 0) goto L2b
                r7 = r2
                goto L2d
            L2b:
                r7 = r21
            L2d:
                r1 = r0 & 32
                if (r1 == 0) goto L34
                r1 = 0
                r8 = r1
                goto L36
            L34:
                r8 = r22
            L36:
                r1 = r0 & 64
                if (r1 == 0) goto L3d
                r1 = 1
                r9 = r1
                goto L3f
            L3d:
                r9 = r23
            L3f:
                r1 = r0 & 128(0x80, float:1.8E-43)
                if (r1 == 0) goto L45
                r10 = r2
                goto L47
            L45:
                r10 = r24
            L47:
                r1 = r0 & 256(0x100, float:3.59E-43)
                if (r1 == 0) goto L4d
                r11 = r2
                goto L4f
            L4d:
                r11 = r25
            L4f:
                r1 = r0 & 1024(0x400, float:1.435E-42)
                if (r1 == 0) goto L55
                r13 = r2
                goto L57
            L55:
                r13 = r27
            L57:
                r1 = r0 & 2048(0x800, float:2.87E-42)
                if (r1 == 0) goto L5d
                r14 = r2
                goto L5f
            L5d:
                r14 = r28
            L5f:
                r0 = r0 & 4096(0x1000, float:5.74E-42)
                if (r0 == 0) goto L69
                r15 = r2
                r12 = r26
                r2 = r16
                goto L6f
            L69:
                r15 = r29
                r2 = r16
                r12 = r26
            L6f:
                r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.paywalls.PaywallData.Configuration.<init>(java.util.List, java.lang.String, com.revenuecat.purchases.paywalls.PaywallData$Configuration$Images, com.revenuecat.purchases.paywalls.PaywallData$Configuration$Images, java.util.Map, boolean, boolean, java.net.URL, java.net.URL, com.revenuecat.purchases.paywalls.PaywallData$Configuration$ColorInformation, java.util.Map, java.util.List, java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
        }

        public /* synthetic */ Configuration(List list, String str, Images images, Map map, ColorInformation colorInformation, Map map2, List list2, boolean z10, boolean z11, URL url, URL url2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i2 & 2) != 0 ? null : str, images, (i2 & 8) != 0 ? null : map, colorInformation, (i2 & 32) != 0 ? null : map2, (i2 & 64) != 0 ? null : list2, (i2 & 128) != 0 ? false : z10, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? true : z11, (i2 & 512) != 0 ? null : url, (i2 & 1024) != 0 ? null : url2);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(List<String> list, String str, Images images, Map<String, Images> map, ColorInformation colorInformation, Map<String, ColorInformation> map2, List<Tier> list2, boolean z10, boolean z11, URL url, URL url2) {
            this(list, str, images, (Images) null, map, z10, z11, url, url2, colorInformation, map2, list2, (String) null, 4104, (DefaultConstructorMarker) null);
            list.getClass();
            images.getClass();
            colorInformation.getClass();
        }
    }

    public static final class LocalizedConfiguration {
        private final String callToAction;
        private final String callToActionWithIntroOffer;
        private final String callToActionWithMultipleIntroOffers;
        private final List<Feature> features;
        private final String offerDetails;
        private final String offerDetailsWithIntroOffer;
        private final String offerDetailsWithMultipleIntroOffers;
        private final String offerName;
        private final Map<String, OfferOverride> offerOverrides;
        private final String subtitle;
        private final String tierName;
        private final String title;
        public static final Companion Companion = new Companion(null);
        private static final a[] $childSerializers = {null, null, null, null, null, null, null, null, null, new c(PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE), null, new g0(b1.f5361a, PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE)};

        @se.c
        public /* synthetic */ LocalizedConfiguration(int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, Map map, x0 x0Var) {
            if (5 != (i2 & 5)) {
                o0.f(i2, 5, PaywallData$LocalizedConfiguration$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.title = str;
            if ((i2 & 2) == 0) {
                this.subtitle = null;
            } else {
                this.subtitle = str2;
            }
            this.callToAction = str3;
            if ((i2 & 8) == 0) {
                this.callToActionWithIntroOffer = null;
            } else {
                this.callToActionWithIntroOffer = str4;
            }
            if ((i2 & 16) == 0) {
                this.callToActionWithMultipleIntroOffers = null;
            } else {
                this.callToActionWithMultipleIntroOffers = str5;
            }
            if ((i2 & 32) == 0) {
                this.offerDetails = null;
            } else {
                this.offerDetails = str6;
            }
            if ((i2 & 64) == 0) {
                this.offerDetailsWithIntroOffer = null;
            } else {
                this.offerDetailsWithIntroOffer = str7;
            }
            if ((i2 & 128) == 0) {
                this.offerDetailsWithMultipleIntroOffers = null;
            } else {
                this.offerDetailsWithMultipleIntroOffers = str8;
            }
            if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
                this.offerName = null;
            } else {
                this.offerName = str9;
            }
            if ((i2 & 512) == 0) {
                this.features = s.f20249t;
            } else {
                this.features = list;
            }
            if ((i2 & 1024) == 0) {
                this.tierName = null;
            } else {
                this.tierName = str10;
            }
            this.offerOverrides = (i2 & 2048) == 0 ? t.f20250t : map;
        }

        public static /* synthetic */ void getCallToAction$annotations() {
        }

        public static /* synthetic */ void getCallToActionWithIntroOffer$annotations() {
        }

        public static /* synthetic */ void getCallToActionWithMultipleIntroOffers$annotations() {
        }

        public static /* synthetic */ void getOfferDetails$annotations() {
        }

        public static /* synthetic */ void getOfferDetailsWithIntroOffer$annotations() {
        }

        public static /* synthetic */ void getOfferDetailsWithMultipleIntroOffers$annotations() {
        }

        public static /* synthetic */ void getOfferName$annotations() {
        }

        public static /* synthetic */ void getOfferOverrides$annotations() {
        }

        public static /* synthetic */ void getSubtitle$annotations() {
        }

        public static /* synthetic */ void getTierName$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(LocalizedConfiguration localizedConfiguration, b bVar, d dVar) {
            a[] aVarArr = $childSerializers;
            bVar.C(dVar, 0, localizedConfiguration.title);
            if (bVar.q(dVar) || localizedConfiguration.subtitle != null) {
                bVar.t(dVar, 1, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.subtitle);
            }
            bVar.C(dVar, 2, localizedConfiguration.callToAction);
            if (bVar.q(dVar) || localizedConfiguration.callToActionWithIntroOffer != null) {
                bVar.t(dVar, 3, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.callToActionWithIntroOffer);
            }
            if (bVar.q(dVar) || localizedConfiguration.callToActionWithMultipleIntroOffers != null) {
                bVar.t(dVar, 4, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.callToActionWithMultipleIntroOffers);
            }
            if (bVar.q(dVar) || localizedConfiguration.offerDetails != null) {
                bVar.t(dVar, 5, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.offerDetails);
            }
            if (bVar.q(dVar) || localizedConfiguration.offerDetailsWithIntroOffer != null) {
                bVar.t(dVar, 6, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.offerDetailsWithIntroOffer);
            }
            if (bVar.q(dVar) || localizedConfiguration.offerDetailsWithMultipleIntroOffers != null) {
                bVar.t(dVar, 7, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.offerDetailsWithMultipleIntroOffers);
            }
            if (bVar.q(dVar) || localizedConfiguration.offerName != null) {
                bVar.t(dVar, 8, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.offerName);
            }
            if (bVar.q(dVar) || !l.a(localizedConfiguration.features, s.f20249t)) {
                bVar.e(dVar, 9, aVarArr[9], localizedConfiguration.features);
            }
            if (bVar.q(dVar) || localizedConfiguration.tierName != null) {
                bVar.t(dVar, 10, EmptyStringToNullSerializer.INSTANCE, localizedConfiguration.tierName);
            }
            if (!bVar.q(dVar) && l.a(localizedConfiguration.offerOverrides, t.f20250t)) {
                return;
            }
            bVar.e(dVar, 11, aVarArr[11], localizedConfiguration.offerOverrides);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LocalizedConfiguration)) {
                return false;
            }
            LocalizedConfiguration localizedConfiguration = (LocalizedConfiguration) obj;
            return l.a(this.title, localizedConfiguration.title) && l.a(this.subtitle, localizedConfiguration.subtitle) && l.a(this.callToAction, localizedConfiguration.callToAction) && l.a(this.callToActionWithIntroOffer, localizedConfiguration.callToActionWithIntroOffer) && l.a(this.callToActionWithMultipleIntroOffers, localizedConfiguration.callToActionWithMultipleIntroOffers) && l.a(this.offerDetails, localizedConfiguration.offerDetails) && l.a(this.offerDetailsWithIntroOffer, localizedConfiguration.offerDetailsWithIntroOffer) && l.a(this.offerDetailsWithMultipleIntroOffers, localizedConfiguration.offerDetailsWithMultipleIntroOffers) && l.a(this.offerName, localizedConfiguration.offerName) && l.a(this.features, localizedConfiguration.features) && l.a(this.tierName, localizedConfiguration.tierName) && l.a(this.offerOverrides, localizedConfiguration.offerOverrides);
        }

        public final String getCallToAction() {
            return this.callToAction;
        }

        public final String getCallToActionWithIntroOffer() {
            return this.callToActionWithIntroOffer;
        }

        public final String getCallToActionWithMultipleIntroOffers() {
            return this.callToActionWithMultipleIntroOffers;
        }

        public final List<Feature> getFeatures() {
            return this.features;
        }

        public final String getOfferDetails() {
            return this.offerDetails;
        }

        public final String getOfferDetailsWithIntroOffer() {
            return this.offerDetailsWithIntroOffer;
        }

        public final String getOfferDetailsWithMultipleIntroOffers() {
            return this.offerDetailsWithMultipleIntroOffers;
        }

        public final String getOfferName() {
            return this.offerName;
        }

        public final Map<String, OfferOverride> getOfferOverrides() {
            return this.offerOverrides;
        }

        public final String getSubtitle() {
            return this.subtitle;
        }

        public final String getTierName() {
            return this.tierName;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.subtitle;
            int iB = c1.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.callToAction, 31);
            String str2 = this.callToActionWithIntroOffer;
            int iHashCode2 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.callToActionWithMultipleIntroOffers;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.offerDetails;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.offerDetailsWithIntroOffer;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.offerDetailsWithMultipleIntroOffers;
            int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.offerName;
            int iC = t8.c.c((iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.features);
            String str8 = this.tierName;
            return this.offerOverrides.hashCode() + ((iC + (str8 != null ? str8.hashCode() : 0)) * 31);
        }

        public String toString() {
            return "LocalizedConfiguration(title=" + this.title + ", subtitle=" + this.subtitle + ", callToAction=" + this.callToAction + ", callToActionWithIntroOffer=" + this.callToActionWithIntroOffer + ", callToActionWithMultipleIntroOffers=" + this.callToActionWithMultipleIntroOffers + ", offerDetails=" + this.offerDetails + ", offerDetailsWithIntroOffer=" + this.offerDetailsWithIntroOffer + ", offerDetailsWithMultipleIntroOffers=" + this.offerDetailsWithMultipleIntroOffers + ", offerName=" + this.offerName + ", features=" + this.features + ", tierName=" + this.tierName + ", offerOverrides=" + this.offerOverrides + ')';
        }

        public static final class Feature {
            public static final Companion Companion = new Companion(null);
            private final String content;
            private final String iconID;
            private final String title;

            @se.c
            public /* synthetic */ Feature(int i2, String str, String str2, String str3, x0 x0Var) {
                if (1 != (i2 & 1)) {
                    o0.f(i2, 1, PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.title = str;
                if ((i2 & 2) == 0) {
                    this.content = null;
                } else {
                    this.content = str2;
                }
                if ((i2 & 4) == 0) {
                    this.iconID = null;
                } else {
                    this.iconID = str3;
                }
            }

            public static /* synthetic */ Feature copy$default(Feature feature, String str, String str2, String str3, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    str = feature.title;
                }
                if ((i2 & 2) != 0) {
                    str2 = feature.content;
                }
                if ((i2 & 4) != 0) {
                    str3 = feature.iconID;
                }
                return feature.copy(str, str2, str3);
            }

            public static /* synthetic */ void getIconID$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Feature feature, b bVar, d dVar) {
                bVar.C(dVar, 0, feature.title);
                if (bVar.q(dVar) || feature.content != null) {
                    bVar.t(dVar, 1, b1.f5361a, feature.content);
                }
                if (!bVar.q(dVar) && feature.iconID == null) {
                    return;
                }
                bVar.t(dVar, 2, b1.f5361a, feature.iconID);
            }

            public final /* synthetic */ Feature copy(String str, String str2, String str3) {
                str.getClass();
                return new Feature(str, str2, str3);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Feature)) {
                    return false;
                }
                Feature feature = (Feature) obj;
                return l.a(this.title, feature.title) && l.a(this.content, feature.content) && l.a(this.iconID, feature.iconID);
            }

            public final String getContent() {
                return this.content;
            }

            public final String getIconID() {
                return this.iconID;
            }

            public final String getTitle() {
                return this.title;
            }

            public int hashCode() {
                int iHashCode = this.title.hashCode() * 31;
                String str = this.content;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.iconID;
                return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                StringBuilder sb2 = new StringBuilder("Feature(title=");
                sb2.append(this.title);
                sb2.append(", content=");
                sb2.append(this.content);
                sb2.append(", iconID=");
                return t8.c.m(sb2, this.iconID, ')');
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Feature(String str, String str2, String str3) {
                str.getClass();
                this.title = str;
                this.content = str2;
                this.iconID = str3;
            }

            public /* synthetic */ Feature(String str, String str2, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3);
            }
        }

        public static final class OfferOverride {
            public static final Companion Companion = new Companion(null);
            private final String offerBadge;
            private final String offerDetails;
            private final String offerDetailsWithIntroOffer;
            private final String offerDetailsWithMultipleIntroOffers;
            private final String offerName;

            @se.c
            public /* synthetic */ OfferOverride(int i2, String str, String str2, String str3, String str4, String str5, x0 x0Var) {
                if (3 != (i2 & 3)) {
                    o0.f(i2, 3, PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.offerName = str;
                this.offerDetails = str2;
                if ((i2 & 4) == 0) {
                    this.offerDetailsWithIntroOffer = null;
                } else {
                    this.offerDetailsWithIntroOffer = str3;
                }
                if ((i2 & 8) == 0) {
                    this.offerDetailsWithMultipleIntroOffers = null;
                } else {
                    this.offerDetailsWithMultipleIntroOffers = str4;
                }
                if ((i2 & 16) == 0) {
                    this.offerBadge = null;
                } else {
                    this.offerBadge = str5;
                }
            }

            public static /* synthetic */ void getOfferBadge$annotations() {
            }

            public static /* synthetic */ void getOfferDetails$annotations() {
            }

            public static /* synthetic */ void getOfferDetailsWithIntroOffer$annotations() {
            }

            public static /* synthetic */ void getOfferDetailsWithMultipleIntroOffers$annotations() {
            }

            public static /* synthetic */ void getOfferName$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(OfferOverride offerOverride, b bVar, d dVar) {
                bVar.C(dVar, 0, offerOverride.offerName);
                bVar.C(dVar, 1, offerOverride.offerDetails);
                if (bVar.q(dVar) || offerOverride.offerDetailsWithIntroOffer != null) {
                    bVar.t(dVar, 2, EmptyStringToNullSerializer.INSTANCE, offerOverride.offerDetailsWithIntroOffer);
                }
                if (bVar.q(dVar) || offerOverride.offerDetailsWithMultipleIntroOffers != null) {
                    bVar.t(dVar, 3, EmptyStringToNullSerializer.INSTANCE, offerOverride.offerDetailsWithMultipleIntroOffers);
                }
                if (!bVar.q(dVar) && offerOverride.offerBadge == null) {
                    return;
                }
                bVar.t(dVar, 4, EmptyStringToNullSerializer.INSTANCE, offerOverride.offerBadge);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof OfferOverride)) {
                    return false;
                }
                OfferOverride offerOverride = (OfferOverride) obj;
                return l.a(this.offerName, offerOverride.offerName) && l.a(this.offerDetails, offerOverride.offerDetails) && l.a(this.offerDetailsWithIntroOffer, offerOverride.offerDetailsWithIntroOffer) && l.a(this.offerDetailsWithMultipleIntroOffers, offerOverride.offerDetailsWithMultipleIntroOffers) && l.a(this.offerBadge, offerOverride.offerBadge);
            }

            public final String getOfferBadge() {
                return this.offerBadge;
            }

            public final String getOfferDetails() {
                return this.offerDetails;
            }

            public final String getOfferDetailsWithIntroOffer() {
                return this.offerDetailsWithIntroOffer;
            }

            public final String getOfferDetailsWithMultipleIntroOffers() {
                return this.offerDetailsWithMultipleIntroOffers;
            }

            public final String getOfferName() {
                return this.offerName;
            }

            public int hashCode() {
                int iB = c1.b(this.offerName.hashCode() * 31, this.offerDetails, 31);
                String str = this.offerDetailsWithIntroOffer;
                int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.offerDetailsWithMultipleIntroOffers;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.offerBadge;
                return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
            }

            public String toString() {
                StringBuilder sb2 = new StringBuilder("OfferOverride(offerName=");
                sb2.append(this.offerName);
                sb2.append(", offerDetails=");
                sb2.append(this.offerDetails);
                sb2.append(", offerDetailsWithIntroOffer=");
                sb2.append(this.offerDetailsWithIntroOffer);
                sb2.append(", offerDetailsWithMultipleIntroOffers=");
                sb2.append(this.offerDetailsWithMultipleIntroOffers);
                sb2.append(", offerBadge=");
                return t8.c.m(sb2, this.offerBadge, ')');
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public OfferOverride(String str, String str2, String str3, String str4, String str5) {
                str.getClass();
                str2.getClass();
                this.offerName = str;
                this.offerDetails = str2;
                this.offerDetailsWithIntroOffer = str3;
                this.offerDetailsWithMultipleIntroOffers = str4;
                this.offerBadge = str5;
            }

            public /* synthetic */ OfferOverride(String str, String str2, String str3, String str4, String str5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, (i2 & 4) != 0 ? null : str3, (i2 & 8) != 0 ? null : str4, (i2 & 16) != 0 ? null : str5);
            }
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return PaywallData$LocalizedConfiguration$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public LocalizedConfiguration(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List<Feature> list, String str10, Map<String, OfferOverride> map) {
            str.getClass();
            str3.getClass();
            list.getClass();
            map.getClass();
            this.title = str;
            this.subtitle = str2;
            this.callToAction = str3;
            this.callToActionWithIntroOffer = str4;
            this.callToActionWithMultipleIntroOffers = str5;
            this.offerDetails = str6;
            this.offerDetailsWithIntroOffer = str7;
            this.offerDetailsWithMultipleIntroOffers = str8;
            this.offerName = str9;
            this.features = list;
            this.tierName = str10;
            this.offerOverrides = map;
        }

        public /* synthetic */ LocalizedConfiguration(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, Map map, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i2 & 2) != 0 ? null : str2, str3, (i2 & 8) != 0 ? null : str4, (i2 & 16) != 0 ? null : str5, (i2 & 32) != 0 ? null : str6, (i2 & 64) != 0 ? null : str7, (i2 & 128) != 0 ? null : str8, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : str9, (i2 & 512) != 0 ? s.f20249t : list, (i2 & 1024) != 0 ? null : str10, (i2 & 2048) != 0 ? t.f20250t : map);
        }
    }

    static {
        b1 b1Var = b1.f5361a;
        PaywallData$LocalizedConfiguration$$serializer paywallData$LocalizedConfiguration$$serializer = PaywallData$LocalizedConfiguration$$serializer.INSTANCE;
        $childSerializers = new a[]{null, null, null, null, null, new g0(b1Var, paywallData$LocalizedConfiguration$$serializer), new g0(b1Var, new g0(b1Var, paywallData$LocalizedConfiguration$$serializer)), null, null};
    }

    @se.c
    public /* synthetic */ PaywallData(int i2, String str, String str2, Configuration configuration, URL url, int i10, Map map, Map map2, List list, String str3, x0 x0Var) {
        if (46 != (i2 & 46)) {
            o0.f(i2, 46, PaywallData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i2 & 1) == 0) {
            this.f3455id = null;
        } else {
            this.f3455id = str;
        }
        this.templateName = str2;
        this.config = configuration;
        this.assetBaseURL = url;
        if ((i2 & 16) == 0) {
            this.revision = 0;
        } else {
            this.revision = i10;
        }
        this.localization = map;
        if ((i2 & 64) == 0) {
            this.localizationByTier = t.f20250t;
        } else {
            this.localizationByTier = map2;
        }
        if ((i2 & 128) == 0) {
            this.zeroDecimalPlaceCountries = s.f20249t;
        } else {
            this.zeroDecimalPlaceCountries = list;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
            this.defaultLocale = null;
        } else {
            this.defaultLocale = str3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaywallData copy$default(PaywallData paywallData, String str, Configuration configuration, URL url, int i2, Map map, Map map2, List list, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = paywallData.templateName;
        }
        if ((i10 & 2) != 0) {
            configuration = paywallData.config;
        }
        if ((i10 & 4) != 0) {
            url = paywallData.assetBaseURL;
        }
        if ((i10 & 8) != 0) {
            i2 = paywallData.revision;
        }
        if ((i10 & 16) != 0) {
            map = paywallData.localization;
        }
        if ((i10 & 32) != 0) {
            map2 = paywallData.localizationByTier;
        }
        if ((i10 & 64) != 0) {
            list = paywallData.zeroDecimalPlaceCountries;
        }
        if ((i10 & 128) != 0) {
            str2 = paywallData.defaultLocale;
        }
        List list2 = list;
        String str3 = str2;
        Map map3 = map;
        Map map4 = map2;
        return paywallData.copy(str, configuration, url, i2, map3, map4, list2, str3);
    }

    public static /* synthetic */ void getAssetBaseURL$annotations() {
    }

    public static /* synthetic */ void getDefaultLocale$annotations() {
    }

    public static /* synthetic */ void getLocalization$purchases_defaultsBc8Release$annotations() {
    }

    public static /* synthetic */ void getLocalizationByTier$purchases_defaultsBc8Release$annotations() {
    }

    public static /* synthetic */ void getTemplateName$annotations() {
    }

    public static /* synthetic */ void getZeroDecimalPlaceCountries$annotations() {
    }

    private final k tieredConfigForLocales(List<Locale> list) {
        Object next;
        Iterator<Locale> it = list.iterator();
        while (it.hasNext()) {
            Locale localeConvertToCorrectlyFormattedLocale = LocaleExtensionsKt.convertToCorrectlyFormattedLocale(it.next());
            Map<String, LocalizedConfiguration> mapTieredConfigForLocale = tieredConfigForLocale(localeConvertToCorrectlyFormattedLocale);
            if (mapTieredConfigForLocale != null) {
                return new k(localeConvertToCorrectlyFormattedLocale, mapTieredConfigForLocale);
            }
        }
        String str = this.defaultLocale;
        if (str != null) {
            Iterator<T> it2 = this.localizationByTier.entrySet().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (l.a(LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()), LocaleExtensionsKt.toLocale(str))) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return new k(LocaleExtensionsKt.toLocale((String) entry.getKey()), entry.getValue());
            }
        }
        Map.Entry entry2 = (Map.Entry) te.k.U(this.localizationByTier.entrySet());
        return new k(LocaleExtensionsKt.toLocale((String) entry2.getKey()), entry2.getValue());
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PaywallData paywallData, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        if (bVar.q(dVar) || paywallData.f3455id != null) {
            bVar.t(dVar, 0, b1.f5361a, paywallData.f3455id);
        }
        bVar.C(dVar, 1, paywallData.templateName);
        bVar.e(dVar, 2, PaywallData$Configuration$$serializer.INSTANCE, paywallData.config);
        bVar.e(dVar, 3, URLSerializer.INSTANCE, paywallData.assetBaseURL);
        if (bVar.q(dVar) || paywallData.revision != 0) {
            bVar.n(4, paywallData.revision, dVar);
        }
        bVar.e(dVar, 5, aVarArr[5], paywallData.localization);
        if (bVar.q(dVar) || !l.a(paywallData.localizationByTier, t.f20250t)) {
            bVar.e(dVar, 6, aVarArr[6], paywallData.localizationByTier);
        }
        if (bVar.q(dVar) || !l.a(paywallData.zeroDecimalPlaceCountries, s.f20249t)) {
            bVar.e(dVar, 7, GoogleListSerializer.INSTANCE, paywallData.zeroDecimalPlaceCountries);
        }
        if (!bVar.q(dVar) && paywallData.defaultLocale == null) {
            return;
        }
        bVar.t(dVar, 8, b1.f5361a, paywallData.defaultLocale);
    }

    public final LocalizedConfiguration configForLocale(Locale locale) {
        Object next;
        locale.getClass();
        LocalizedConfiguration localizedConfiguration = this.localization.get(locale.toString());
        if (localizedConfiguration != null) {
            return localizedConfiguration;
        }
        Iterator<T> it = this.localization.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (LocaleExtensionsKt.sharedLanguageCodeWith(locale, LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()))) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (LocalizedConfiguration) entry.getValue();
        }
        return null;
    }

    public final PaywallData copy(String str, Configuration configuration, URL url, int i2, Map<String, LocalizedConfiguration> map, Map<String, ? extends Map<String, LocalizedConfiguration>> map2, List<String> list, String str2) {
        str.getClass();
        configuration.getClass();
        url.getClass();
        map.getClass();
        map2.getClass();
        list.getClass();
        return new PaywallData((String) null, str, configuration, url, i2, map, map2, list, str2, 1, (DefaultConstructorMarker) null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallData)) {
            return false;
        }
        PaywallData paywallData = (PaywallData) obj;
        return l.a(this.f3455id, paywallData.f3455id) && l.a(this.templateName, paywallData.templateName) && l.a(this.config, paywallData.config) && l.a(this.assetBaseURL, paywallData.assetBaseURL) && this.revision == paywallData.revision && l.a(this.localization, paywallData.localization) && l.a(this.localizationByTier, paywallData.localizationByTier) && l.a(this.zeroDecimalPlaceCountries, paywallData.zeroDecimalPlaceCountries) && l.a(this.defaultLocale, paywallData.defaultLocale);
    }

    public final URL getAssetBaseURL() {
        return this.assetBaseURL;
    }

    public final Configuration getConfig() {
        return this.config;
    }

    public final String getDefaultLocale() {
        return this.defaultLocale;
    }

    public final String getId() {
        return this.f3455id;
    }

    public final Map<String, LocalizedConfiguration> getLocalization$purchases_defaultsBc8Release() {
        return this.localization;
    }

    public final Map<String, Map<String, LocalizedConfiguration>> getLocalizationByTier$purchases_defaultsBc8Release() {
        return this.localizationByTier;
    }

    public final k getLocalizedConfiguration() {
        return localizedConfiguration(LocaleExtensionsKt.getDefaultLocales());
    }

    public final int getRevision() {
        return this.revision;
    }

    public final String getTemplateName() {
        return this.templateName;
    }

    public final k getTieredLocalizedConfiguration() {
        return tieredConfigForLocales(LocaleExtensionsKt.getDefaultLocales());
    }

    public final List<String> getZeroDecimalPlaceCountries() {
        return this.zeroDecimalPlaceCountries;
    }

    public int hashCode() {
        String str = this.f3455id;
        int iC = t8.c.c(w0.h(w0.h((((this.assetBaseURL.hashCode() + ((this.config.hashCode() + c1.b((str == null ? 0 : str.hashCode()) * 31, this.templateName, 31)) * 31)) * 31) + this.revision) * 31, 31, this.localization), 31, this.localizationByTier), 31, this.zeroDecimalPlaceCountries);
        String str2 = this.defaultLocale;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final k localizedConfiguration(List<Locale> list) {
        Object next;
        list.getClass();
        Iterator<Locale> it = list.iterator();
        while (it.hasNext()) {
            Locale localeConvertToCorrectlyFormattedLocale = LocaleExtensionsKt.convertToCorrectlyFormattedLocale(it.next());
            LocalizedConfiguration localizedConfigurationConfigForLocale = configForLocale(localeConvertToCorrectlyFormattedLocale);
            if (localizedConfigurationConfigForLocale != null) {
                return new k(localeConvertToCorrectlyFormattedLocale, localizedConfigurationConfigForLocale);
            }
        }
        String str = this.defaultLocale;
        if (str != null) {
            Iterator<T> it2 = this.localization.entrySet().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (l.a(LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()), LocaleExtensionsKt.toLocale(str))) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return new k(LocaleExtensionsKt.toLocale((String) entry.getKey()), entry.getValue());
            }
        }
        Map.Entry entry2 = (Map.Entry) te.k.U(this.localization.entrySet());
        return new k(LocaleExtensionsKt.toLocale((String) entry2.getKey()), entry2.getValue());
    }

    public final Map<String, LocalizedConfiguration> tieredConfigForLocale(Locale locale) {
        Object next;
        locale.getClass();
        Map<String, LocalizedConfiguration> map = this.localizationByTier.get(locale.toString());
        if (map != null) {
            return map;
        }
        Iterator<T> it = this.localizationByTier.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (LocaleExtensionsKt.sharedLanguageCodeWith(locale, LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()))) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (Map) entry.getValue();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PaywallData(id=");
        sb2.append(this.f3455id);
        sb2.append(", templateName=");
        sb2.append(this.templateName);
        sb2.append(", config=");
        sb2.append(this.config);
        sb2.append(", assetBaseURL=");
        sb2.append(this.assetBaseURL);
        sb2.append(", revision=");
        sb2.append(this.revision);
        sb2.append(", localization=");
        sb2.append(this.localization);
        sb2.append(", localizationByTier=");
        sb2.append(this.localizationByTier);
        sb2.append(", zeroDecimalPlaceCountries=");
        sb2.append(this.zeroDecimalPlaceCountries);
        sb2.append(", defaultLocale=");
        return t8.c.m(sb2, this.defaultLocale, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return PaywallData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallData(String str, String str2, Configuration configuration, URL url, int i2, Map<String, LocalizedConfiguration> map, Map<String, ? extends Map<String, LocalizedConfiguration>> map2, List<String> list, String str3) {
        str2.getClass();
        configuration.getClass();
        url.getClass();
        map.getClass();
        map2.getClass();
        list.getClass();
        this.f3455id = str;
        this.templateName = str2;
        this.config = configuration;
        this.assetBaseURL = url;
        this.revision = i2;
        this.localization = map;
        this.localizationByTier = map2;
        this.zeroDecimalPlaceCountries = list;
        this.defaultLocale = str3;
    }

    public /* synthetic */ PaywallData(String str, String str2, Configuration configuration, URL url, int i2, Map map, Map map2, List list, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, str2, configuration, url, (i10 & 16) != 0 ? 0 : i2, map, (i10 & 64) != 0 ? t.f20250t : map2, (i10 & 128) != 0 ? s.f20249t : list, (i10 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : str3);
    }
}
