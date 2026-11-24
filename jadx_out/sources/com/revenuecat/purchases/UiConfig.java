package com.revenuecat.purchases;

import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.paywalls.components.common.LocalizedVariableLocalizationKeyMapSerializer;
import com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKey;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FontStyle;
import com.revenuecat.purchases.paywalls.components.properties.FontStyleDeserializer;
import e4.w0;
import fg.b1;
import fg.e0;
import fg.g0;
import fg.o0;
import fg.x0;
import java.lang.annotation.Annotation;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import te.t;

/* JADX INFO: loaded from: classes.dex */
public final class UiConfig {
    private final AppConfig app;
    private final Map<String, CustomVariableDefinition> customVariables;
    private final Map<LocaleId, Map<VariableLocalizationKey, String>> localizations;
    private final VariableConfig variableConfig;
    public static final Companion Companion = new Companion(null);
    private static final bg.a[] $childSerializers = {null, null, null, new g0(b1.f5361a, CustomVariableDefinitionSerializer.INSTANCE)};

    public static final class AppConfig {
        private final Map<ColorAlias, ColorScheme> colors;
        private final Map<FontAlias, FontsConfig> fonts;
        public static final Companion Companion = new Companion(null);
        private static final bg.a[] $childSerializers = {new g0(ColorAlias$$serializer.INSTANCE, ColorScheme$$serializer.INSTANCE), new g0(FontAlias$$serializer.INSTANCE, UiConfig$AppConfig$FontsConfig$$serializer.INSTANCE)};

        @se.c
        public /* synthetic */ AppConfig(int i2, Map map, Map map2, x0 x0Var) {
            int i10 = i2 & 1;
            t tVar = t.f20250t;
            if (i10 == 0) {
                this.colors = tVar;
            } else {
                this.colors = map;
            }
            if ((i2 & 2) == 0) {
                this.fonts = tVar;
            } else {
                this.fonts = map2;
            }
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(AppConfig appConfig, eg.b bVar, dg.d dVar) {
            bg.a[] aVarArr = $childSerializers;
            boolean zQ = bVar.q(dVar);
            t tVar = t.f20250t;
            if (zQ || !l.a(appConfig.colors, tVar)) {
                bVar.e(dVar, 0, aVarArr[0], appConfig.colors);
            }
            if (!bVar.q(dVar) && l.a(appConfig.fonts, tVar)) {
                return;
            }
            bVar.e(dVar, 1, aVarArr[1], appConfig.fonts);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AppConfig)) {
                return false;
            }
            AppConfig appConfig = (AppConfig) obj;
            return l.a(this.colors, appConfig.colors) && l.a(this.fonts, appConfig.fonts);
        }

        public final /* synthetic */ Map getColors() {
            return this.colors;
        }

        public final /* synthetic */ Map getFonts() {
            return this.fonts;
        }

        public int hashCode() {
            return this.fonts.hashCode() + (this.colors.hashCode() * 31);
        }

        public String toString() {
            return "AppConfig(colors=" + this.colors + ", fonts=" + this.fonts + ')';
        }

        public static final class FontsConfig {

            /* JADX INFO: renamed from: android, reason: collision with root package name */
            private final FontInfo f3381android;
            public static final Companion Companion = new Companion(null);
            private static final bg.a[] $childSerializers = {new bg.e("com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo", x.a(FontInfo.class), new kotlin.jvm.internal.e[]{x.a(FontInfo.GoogleFonts.class), x.a(FontInfo.Name.class)}, new bg.a[]{UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer.INSTANCE, UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer.INSTANCE}, new Annotation[0])};

            public interface FontInfo {
                public static final Companion Companion = Companion.$$INSTANCE;

                public static final class Companion {
                    static final /* synthetic */ Companion $$INSTANCE = new Companion();

                    private Companion() {
                    }

                    public final bg.a serializer() {
                        return new bg.e("com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo", x.a(FontInfo.class), new kotlin.jvm.internal.e[]{x.a(GoogleFonts.class), x.a(Name.class)}, new bg.a[]{UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer.INSTANCE, UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer.INSTANCE}, new Annotation[0]);
                    }
                }

                public static final class GoogleFonts implements FontInfo {
                    public static final Companion Companion = new Companion(null);
                    private final String value;

                    @se.c
                    public /* synthetic */ GoogleFonts(int i2, String str, x0 x0Var) {
                        if (1 == (i2 & 1)) {
                            this.value = str;
                        } else {
                            o0.f(i2, 1, UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer.INSTANCE.getDescriptor());
                            throw null;
                        }
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof GoogleFonts) && l.a(this.value, ((GoogleFonts) obj).value);
                    }

                    public final /* synthetic */ String getValue() {
                        return this.value;
                    }

                    public int hashCode() {
                        return this.value.hashCode();
                    }

                    public String toString() {
                        return t8.c.m(new StringBuilder("GoogleFonts(value="), this.value, ')');
                    }

                    public static final class Companion {
                        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                            this();
                        }

                        public final bg.a serializer() {
                            return UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer.INSTANCE;
                        }

                        private Companion() {
                        }
                    }

                    public GoogleFonts(String str) {
                        str.getClass();
                        this.value = str;
                    }
                }

                public static final class Name implements FontInfo {
                    public static final Companion Companion = new Companion(null);
                    private final String family;
                    private final String hash;
                    private final FontStyle style;
                    private final String url;
                    private final String value;
                    private final Integer weight;

                    @se.c
                    public /* synthetic */ Name(int i2, String str, String str2, String str3, String str4, Integer num, FontStyle fontStyle, x0 x0Var) {
                        if (1 != (i2 & 1)) {
                            o0.f(i2, 1, UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer.INSTANCE.getDescriptor());
                            throw null;
                        }
                        this.value = str;
                        if ((i2 & 2) == 0) {
                            this.url = null;
                        } else {
                            this.url = str2;
                        }
                        if ((i2 & 4) == 0) {
                            this.hash = null;
                        } else {
                            this.hash = str3;
                        }
                        if ((i2 & 8) == 0) {
                            this.family = null;
                        } else {
                            this.family = str4;
                        }
                        if ((i2 & 16) == 0) {
                            this.weight = null;
                        } else {
                            this.weight = num;
                        }
                        if ((i2 & 32) == 0) {
                            this.style = null;
                        } else {
                            this.style = fontStyle;
                        }
                    }

                    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Name name, eg.b bVar, dg.d dVar) {
                        bVar.C(dVar, 0, name.value);
                        if (bVar.q(dVar) || name.url != null) {
                            bVar.t(dVar, 1, b1.f5361a, name.url);
                        }
                        if (bVar.q(dVar) || name.hash != null) {
                            bVar.t(dVar, 2, b1.f5361a, name.hash);
                        }
                        if (bVar.q(dVar) || name.family != null) {
                            bVar.t(dVar, 3, b1.f5361a, name.family);
                        }
                        if (bVar.q(dVar) || name.weight != null) {
                            bVar.t(dVar, 4, e0.f5371a, name.weight);
                        }
                        if (!bVar.q(dVar) && name.style == null) {
                            return;
                        }
                        bVar.t(dVar, 5, FontStyleDeserializer.INSTANCE, name.style);
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof Name)) {
                            return false;
                        }
                        Name name = (Name) obj;
                        return l.a(this.value, name.value) && l.a(this.url, name.url) && l.a(this.hash, name.hash) && l.a(this.family, name.family) && l.a(this.weight, name.weight) && this.style == name.style;
                    }

                    public final /* synthetic */ String getFamily() {
                        return this.family;
                    }

                    public final /* synthetic */ String getHash() {
                        return this.hash;
                    }

                    public final /* synthetic */ FontStyle getStyle() {
                        return this.style;
                    }

                    public final /* synthetic */ String getUrl() {
                        return this.url;
                    }

                    public final /* synthetic */ String getValue() {
                        return this.value;
                    }

                    public final /* synthetic */ Integer getWeight() {
                        return this.weight;
                    }

                    public int hashCode() {
                        int iHashCode = this.value.hashCode() * 31;
                        String str = this.url;
                        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                        String str2 = this.hash;
                        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                        String str3 = this.family;
                        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
                        Integer num = this.weight;
                        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
                        FontStyle fontStyle = this.style;
                        return iHashCode5 + (fontStyle != null ? fontStyle.hashCode() : 0);
                    }

                    public String toString() {
                        return "Name(value=" + this.value + ", url=" + this.url + ", hash=" + this.hash + ", family=" + this.family + ", weight=" + this.weight + ", style=" + this.style + ')';
                    }

                    public static final class Companion {
                        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                            this();
                        }

                        public final bg.a serializer() {
                            return UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer.INSTANCE;
                        }

                        private Companion() {
                        }
                    }

                    public Name(String str, String str2, String str3, String str4, Integer num, FontStyle fontStyle) {
                        str.getClass();
                        this.value = str;
                        this.url = str2;
                        this.hash = str3;
                        this.family = str4;
                        this.weight = num;
                        this.style = fontStyle;
                    }

                    public /* synthetic */ Name(String str, String str2, String str3, String str4, Integer num, FontStyle fontStyle, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                        this(str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3, (i2 & 8) != 0 ? null : str4, (i2 & 16) != 0 ? null : num, (i2 & 32) != 0 ? null : fontStyle);
                    }
                }
            }

            @se.c
            public /* synthetic */ FontsConfig(int i2, FontInfo fontInfo, x0 x0Var) {
                if (1 == (i2 & 1)) {
                    this.f3381android = fontInfo;
                } else {
                    o0.f(i2, 1, UiConfig$AppConfig$FontsConfig$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof FontsConfig) && l.a(this.f3381android, ((FontsConfig) obj).f3381android);
            }

            public final /* synthetic */ FontInfo getAndroid() {
                return this.f3381android;
            }

            public int hashCode() {
                return this.f3381android.hashCode();
            }

            public String toString() {
                return "FontsConfig(android=" + this.f3381android + ')';
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final bg.a serializer() {
                    return UiConfig$AppConfig$FontsConfig$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public FontsConfig(FontInfo fontInfo) {
                fontInfo.getClass();
                this.f3381android = fontInfo;
            }
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final bg.a serializer() {
                return UiConfig$AppConfig$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AppConfig() {
            this((Map) null, (Map) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public AppConfig(Map<ColorAlias, ColorScheme> map, Map<FontAlias, FontsConfig> map2) {
            map.getClass();
            map2.getClass();
            this.colors = map;
            this.fonts = map2;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ AppConfig(Map map, Map map2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            int i10 = i2 & 1;
            t tVar = t.f20250t;
            this(i10 != 0 ? tVar : map, (i2 & 2) != 0 ? tVar : map2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @se.c
    public /* synthetic */ UiConfig(int i2, AppConfig appConfig, Map map, VariableConfig variableConfig, Map map2, x0 x0Var) {
        int i10 = 3;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        this.app = (i2 & 1) == 0 ? new AppConfig((Map) null, (Map) (0 == true ? 1 : 0), i10, (DefaultConstructorMarker) (0 == true ? 1 : 0)) : appConfig;
        int i11 = i2 & 2;
        t tVar = t.f20250t;
        if (i11 == 0) {
            this.localizations = tVar;
        } else {
            this.localizations = map;
        }
        if ((i2 & 4) == 0) {
            this.variableConfig = new VariableConfig((Map) (objArr3 == true ? 1 : 0), (Map) (objArr2 == true ? 1 : 0), i10, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
        } else {
            this.variableConfig = variableConfig;
        }
        if ((i2 & 8) == 0) {
            this.customVariables = tVar;
        } else {
            this.customVariables = map2;
        }
    }

    public static /* synthetic */ void getCustomVariables$annotations() {
    }

    public static /* synthetic */ void getLocalizations$annotations() {
    }

    public static /* synthetic */ void getVariableConfig$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(UiConfig uiConfig, eg.b bVar, dg.d dVar) {
        bg.a[] aVarArr = $childSerializers;
        int i2 = 3;
        Map map = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        if (bVar.q(dVar) || !l.a(uiConfig.app, new AppConfig(map, (Map) (objArr5 == true ? 1 : 0), i2, (DefaultConstructorMarker) (objArr4 == true ? 1 : 0)))) {
            bVar.e(dVar, 0, UiConfig$AppConfig$$serializer.INSTANCE, uiConfig.app);
        }
        boolean zQ = bVar.q(dVar);
        t tVar = t.f20250t;
        if (zQ || !l.a(uiConfig.localizations, tVar)) {
            bVar.e(dVar, 1, LocalizedVariableLocalizationKeyMapSerializer.INSTANCE, uiConfig.localizations);
        }
        if (bVar.q(dVar) || !l.a(uiConfig.variableConfig, new VariableConfig((Map) (objArr3 == true ? 1 : 0), (Map) (objArr2 == true ? 1 : 0), i2, (DefaultConstructorMarker) (objArr == true ? 1 : 0)))) {
            bVar.e(dVar, 2, UiConfig$VariableConfig$$serializer.INSTANCE, uiConfig.variableConfig);
        }
        if (!bVar.q(dVar) && l.a(uiConfig.customVariables, tVar)) {
            return;
        }
        bVar.e(dVar, 3, aVarArr[3], uiConfig.customVariables);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UiConfig)) {
            return false;
        }
        UiConfig uiConfig = (UiConfig) obj;
        return l.a(this.app, uiConfig.app) && l.a(this.localizations, uiConfig.localizations) && l.a(this.variableConfig, uiConfig.variableConfig) && l.a(this.customVariables, uiConfig.customVariables);
    }

    public final /* synthetic */ AppConfig getApp() {
        return this.app;
    }

    public final /* synthetic */ Map getCustomVariables() {
        return this.customVariables;
    }

    public final /* synthetic */ Map getLocalizations() {
        return this.localizations;
    }

    public final /* synthetic */ VariableConfig getVariableConfig() {
        return this.variableConfig;
    }

    public int hashCode() {
        return this.customVariables.hashCode() + ((this.variableConfig.hashCode() + w0.h(this.app.hashCode() * 31, 31, this.localizations)) * 31);
    }

    public String toString() {
        return "UiConfig(app=" + this.app + ", localizations=" + this.localizations + ", variableConfig=" + this.variableConfig + ", customVariables=" + this.customVariables + ')';
    }

    public static final class CustomVariableDefinition {
        public static final Companion Companion = new Companion(null);
        private final Object defaultValue;
        private final String type;

        public CustomVariableDefinition(String str, Object obj) {
            str.getClass();
            obj.getClass();
            this.type = str;
            this.defaultValue = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomVariableDefinition)) {
                return false;
            }
            CustomVariableDefinition customVariableDefinition = (CustomVariableDefinition) obj;
            return l.a(this.type, customVariableDefinition.type) && l.a(this.defaultValue, customVariableDefinition.defaultValue);
        }

        public final /* synthetic */ Object getDefaultValue() {
            return this.defaultValue;
        }

        public final /* synthetic */ String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.defaultValue.hashCode() + (this.type.hashCode() * 31);
        }

        public String toString() {
            return "CustomVariableDefinition(type=" + this.type + ", defaultValue=" + this.defaultValue + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final bg.a serializer() {
                return CustomVariableDefinitionSerializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    public static final class VariableConfig {
        private static final bg.a[] $childSerializers;
        public static final Companion Companion = new Companion(null);
        private final Map<String, String> functionCompatibilityMap;
        private final Map<String, String> variableCompatibilityMap;

        static {
            b1 b1Var = b1.f5361a;
            $childSerializers = new bg.a[]{new g0(b1Var, b1Var), new g0(b1Var, b1Var)};
        }

        @se.c
        public /* synthetic */ VariableConfig(int i2, Map map, Map map2, x0 x0Var) {
            int i10 = i2 & 1;
            t tVar = t.f20250t;
            if (i10 == 0) {
                this.variableCompatibilityMap = tVar;
            } else {
                this.variableCompatibilityMap = map;
            }
            if ((i2 & 2) == 0) {
                this.functionCompatibilityMap = tVar;
            } else {
                this.functionCompatibilityMap = map2;
            }
        }

        public static /* synthetic */ void getFunctionCompatibilityMap$annotations() {
        }

        public static /* synthetic */ void getVariableCompatibilityMap$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(VariableConfig variableConfig, eg.b bVar, dg.d dVar) {
            bg.a[] aVarArr = $childSerializers;
            boolean zQ = bVar.q(dVar);
            t tVar = t.f20250t;
            if (zQ || !l.a(variableConfig.variableCompatibilityMap, tVar)) {
                bVar.e(dVar, 0, aVarArr[0], variableConfig.variableCompatibilityMap);
            }
            if (!bVar.q(dVar) && l.a(variableConfig.functionCompatibilityMap, tVar)) {
                return;
            }
            bVar.e(dVar, 1, aVarArr[1], variableConfig.functionCompatibilityMap);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VariableConfig)) {
                return false;
            }
            VariableConfig variableConfig = (VariableConfig) obj;
            return l.a(this.variableCompatibilityMap, variableConfig.variableCompatibilityMap) && l.a(this.functionCompatibilityMap, variableConfig.functionCompatibilityMap);
        }

        public final /* synthetic */ Map getFunctionCompatibilityMap() {
            return this.functionCompatibilityMap;
        }

        public final /* synthetic */ Map getVariableCompatibilityMap() {
            return this.variableCompatibilityMap;
        }

        public int hashCode() {
            return this.functionCompatibilityMap.hashCode() + (this.variableCompatibilityMap.hashCode() * 31);
        }

        public String toString() {
            return "VariableConfig(variableCompatibilityMap=" + this.variableCompatibilityMap + ", functionCompatibilityMap=" + this.functionCompatibilityMap + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final bg.a serializer() {
                return UiConfig$VariableConfig$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public VariableConfig() {
            this((Map) null, (Map) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public VariableConfig(Map<String, String> map, Map<String, String> map2) {
            map.getClass();
            map2.getClass();
            this.variableCompatibilityMap = map;
            this.functionCompatibilityMap = map2;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ VariableConfig(Map map, Map map2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            int i10 = i2 & 1;
            t tVar = t.f20250t;
            this(i10 != 0 ? tVar : map, (i2 & 2) != 0 ? tVar : map2);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final bg.a serializer() {
            return UiConfig$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public UiConfig() {
        this((AppConfig) null, (Map) null, (VariableConfig) null, (Map) null, 15, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UiConfig(AppConfig appConfig, Map<LocaleId, ? extends Map<VariableLocalizationKey, String>> map, VariableConfig variableConfig, Map<String, CustomVariableDefinition> map2) {
        appConfig.getClass();
        map.getClass();
        variableConfig.getClass();
        map2.getClass();
        this.app = appConfig;
        this.localizations = map;
        this.variableConfig = variableConfig;
        this.customVariables = map2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ UiConfig(AppConfig appConfig, Map map, VariableConfig variableConfig, Map map2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        int i10 = 3;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        appConfig = (i2 & 1) != 0 ? new AppConfig((Map) null, (Map) (0 == true ? 1 : 0), i10, (DefaultConstructorMarker) (0 == true ? 1 : 0)) : appConfig;
        int i11 = i2 & 2;
        t tVar = t.f20250t;
        this(appConfig, i11 != 0 ? tVar : map, (i2 & 4) != 0 ? new VariableConfig((Map) (objArr3 == true ? 1 : 0), (Map) (objArr2 == true ? 1 : 0), i10, (DefaultConstructorMarker) (objArr == true ? 1 : 0)) : variableConfig, (i2 & 8) != 0 ? tVar : map2);
    }
}
