package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.FontAlias;
import com.revenuecat.purchases.FontAlias$$serializer;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FontWeight;
import com.revenuecat.purchases.paywalls.components.properties.FontWeightDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignmentDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import dg.d;
import eg.b;
import fg.c;
import fg.e0;
import fg.f;
import fg.o0;
import fg.x0;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class TextComponent implements PaywallComponent {
    private final ColorScheme backgroundColor;
    private final ColorScheme color;
    private final String fontName;
    private final int fontSize;
    private final FontWeight fontWeight;
    private final Integer fontWeightInt;
    private final HorizontalAlignment horizontalAlignment;
    private final Padding margin;
    private final List<ComponentOverride<PartialTextComponent>> overrides;
    private final Padding padding;
    private final Size size;
    private final String text;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {null, null, null, null, null, null, null, null, null, null, null, null, new c(ComponentOverride.Companion.serializer(PartialTextComponent$$serializer.INSTANCE))};

    private TextComponent(int i2, String str, ColorScheme colorScheme, Boolean bool, ColorScheme colorScheme2, String str2, FontWeight fontWeight, Integer num, int i10, HorizontalAlignment horizontalAlignment, Size size, Padding padding, Padding padding2, List<ComponentOverride<PartialTextComponent>> list, x0 x0Var) {
        if (3 != (i2 & 3)) {
            o0.f(i2, 3, TextComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.text = str;
        this.color = colorScheme;
        if ((i2 & 4) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i2 & 8) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme2;
        }
        if ((i2 & 16) == 0) {
            this.fontName = null;
        } else {
            this.fontName = str2;
        }
        if ((i2 & 32) == 0) {
            this.fontWeight = FontWeight.REGULAR;
        } else {
            this.fontWeight = fontWeight;
        }
        if ((i2 & 64) == 0) {
            this.fontWeightInt = null;
        } else {
            this.fontWeightInt = num;
        }
        if ((i2 & 128) == 0) {
            this.fontSize = 15;
        } else {
            this.fontSize = i10;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
            this.horizontalAlignment = HorizontalAlignment.CENTER;
        } else {
            this.horizontalAlignment = horizontalAlignment;
        }
        if ((i2 & 512) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
        }
        if ((i2 & 1024) == 0) {
            this.padding = Padding.Companion.getZero();
        } else {
            this.padding = padding;
        }
        this.margin = (i2 & 2048) == 0 ? Padding.Companion.getZero() : padding2;
        this.overrides = (i2 & 4096) == 0 ? s.f20249t : list;
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    /* JADX INFO: renamed from: getFontName-ARcRonI$annotations, reason: not valid java name */
    public static /* synthetic */ void m235getFontNameARcRonI$annotations() {
    }

    public static /* synthetic */ void getFontSize$annotations() {
    }

    public static /* synthetic */ void getFontWeight$annotations() {
    }

    public static /* synthetic */ void getFontWeightInt$annotations() {
    }

    public static /* synthetic */ void getHorizontalAlignment$annotations() {
    }

    /* JADX INFO: renamed from: getText-z7Tp-4o$annotations, reason: not valid java name */
    public static /* synthetic */ void m236getTextz7Tp4o$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(TextComponent textComponent, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        bVar.e(dVar, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m278boximpl(textComponent.text));
        ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
        bVar.e(dVar, 1, colorScheme$$serializer, textComponent.color);
        if (bVar.q(dVar) || textComponent.visible != null) {
            bVar.t(dVar, 2, f.f5373a, textComponent.visible);
        }
        if (bVar.q(dVar) || textComponent.backgroundColor != null) {
            bVar.t(dVar, 3, colorScheme$$serializer, textComponent.backgroundColor);
        }
        if (bVar.q(dVar) || textComponent.fontName != null) {
            FontAlias$$serializer fontAlias$$serializer = FontAlias$$serializer.INSTANCE;
            String str = textComponent.fontName;
            bVar.t(dVar, 4, fontAlias$$serializer, str != null ? FontAlias.m67boximpl(str) : null);
        }
        if (bVar.q(dVar) || textComponent.fontWeight != FontWeight.REGULAR) {
            bVar.e(dVar, 5, FontWeightDeserializer.INSTANCE, textComponent.fontWeight);
        }
        if (bVar.q(dVar) || textComponent.fontWeightInt != null) {
            bVar.t(dVar, 6, e0.f5371a, textComponent.fontWeightInt);
        }
        if (bVar.q(dVar) || textComponent.fontSize != 15) {
            bVar.e(dVar, 7, FontSizeSerializer.INSTANCE, Integer.valueOf(textComponent.fontSize));
        }
        if (bVar.q(dVar) || textComponent.horizontalAlignment != HorizontalAlignment.CENTER) {
            bVar.e(dVar, 8, HorizontalAlignmentDeserializer.INSTANCE, textComponent.horizontalAlignment);
        }
        if (bVar.q(dVar) || !l.a(textComponent.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            bVar.e(dVar, 9, Size$$serializer.INSTANCE, textComponent.size);
        }
        if (bVar.q(dVar) || !l.a(textComponent.padding, Padding.Companion.getZero())) {
            bVar.e(dVar, 10, Padding$$serializer.INSTANCE, textComponent.padding);
        }
        if (bVar.q(dVar) || !l.a(textComponent.margin, Padding.Companion.getZero())) {
            bVar.e(dVar, 11, Padding$$serializer.INSTANCE, textComponent.margin);
        }
        if (!bVar.q(dVar) && l.a(textComponent.overrides, s.f20249t)) {
            return;
        }
        bVar.e(dVar, 12, aVarArr[12], textComponent.overrides);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
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
            boolean r1 = r5 instanceof com.revenuecat.purchases.paywalls.components.TextComponent
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.revenuecat.purchases.paywalls.components.TextComponent r5 = (com.revenuecat.purchases.paywalls.components.TextComponent) r5
            java.lang.String r1 = r4.text
            java.lang.String r3 = r5.text
            boolean r1 = com.revenuecat.purchases.paywalls.components.common.LocalizationKey.m281equalsimpl0(r1, r3)
            if (r1 != 0) goto L17
            return r2
        L17:
            com.revenuecat.purchases.paywalls.components.properties.ColorScheme r1 = r4.color
            com.revenuecat.purchases.paywalls.components.properties.ColorScheme r3 = r5.color
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
            com.revenuecat.purchases.paywalls.components.properties.ColorScheme r1 = r4.backgroundColor
            com.revenuecat.purchases.paywalls.components.properties.ColorScheme r3 = r5.backgroundColor
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L38
            return r2
        L38:
            java.lang.String r1 = r4.fontName
            java.lang.String r3 = r5.fontName
            if (r1 != 0) goto L44
            if (r3 != 0) goto L42
            r1 = r0
            goto L4b
        L42:
            r1 = r2
            goto L4b
        L44:
            if (r3 != 0) goto L47
            goto L42
        L47:
            boolean r1 = com.revenuecat.purchases.FontAlias.m70equalsimpl0(r1, r3)
        L4b:
            if (r1 != 0) goto L4e
            return r2
        L4e:
            com.revenuecat.purchases.paywalls.components.properties.FontWeight r1 = r4.fontWeight
            com.revenuecat.purchases.paywalls.components.properties.FontWeight r3 = r5.fontWeight
            if (r1 == r3) goto L55
            return r2
        L55:
            java.lang.Integer r1 = r4.fontWeightInt
            java.lang.Integer r3 = r5.fontWeightInt
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L60
            return r2
        L60:
            int r1 = r4.fontSize
            int r3 = r5.fontSize
            if (r1 == r3) goto L67
            return r2
        L67:
            com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment r1 = r4.horizontalAlignment
            com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment r3 = r5.horizontalAlignment
            if (r1 == r3) goto L6e
            return r2
        L6e:
            com.revenuecat.purchases.paywalls.components.properties.Size r1 = r4.size
            com.revenuecat.purchases.paywalls.components.properties.Size r3 = r5.size
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L79
            return r2
        L79:
            com.revenuecat.purchases.paywalls.components.properties.Padding r1 = r4.padding
            com.revenuecat.purchases.paywalls.components.properties.Padding r3 = r5.padding
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L84
            return r2
        L84:
            com.revenuecat.purchases.paywalls.components.properties.Padding r1 = r4.margin
            com.revenuecat.purchases.paywalls.components.properties.Padding r3 = r5.margin
            boolean r1 = kotlin.jvm.internal.l.a(r1, r3)
            if (r1 != 0) goto L8f
            return r2
        L8f:
            java.util.List<com.revenuecat.purchases.paywalls.components.common.ComponentOverride<com.revenuecat.purchases.paywalls.components.PartialTextComponent>> r1 = r4.overrides
            java.util.List<com.revenuecat.purchases.paywalls.components.common.ComponentOverride<com.revenuecat.purchases.paywalls.components.PartialTextComponent>> r5 = r5.overrides
            boolean r5 = kotlin.jvm.internal.l.a(r1, r5)
            if (r5 != 0) goto L9a
            return r2
        L9a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.paywalls.components.TextComponent.equals(java.lang.Object):boolean");
    }

    public final /* synthetic */ ColorScheme getBackgroundColor() {
        return this.backgroundColor;
    }

    public final /* synthetic */ ColorScheme getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: getFontName-ARcRonI, reason: not valid java name */
    public final /* synthetic */ String m237getFontNameARcRonI() {
        return this.fontName;
    }

    public final /* synthetic */ int getFontSize() {
        return this.fontSize;
    }

    public final /* synthetic */ FontWeight getFontWeight() {
        return this.fontWeight;
    }

    public final /* synthetic */ Integer getFontWeightInt() {
        return this.fontWeightInt;
    }

    public final /* synthetic */ HorizontalAlignment getHorizontalAlignment() {
        return this.horizontalAlignment;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: getText-z7Tp-4o, reason: not valid java name */
    public final /* synthetic */ String m238getTextz7Tp4o() {
        return this.text;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = (this.color.hashCode() + (LocalizationKey.m282hashCodeimpl(this.text) * 31)) * 31;
        Boolean bool = this.visible;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode3 = (iHashCode2 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        String str = this.fontName;
        int iHashCode4 = (this.fontWeight.hashCode() + ((iHashCode3 + (str == null ? 0 : FontAlias.m71hashCodeimpl(str))) * 31)) * 31;
        Integer num = this.fontWeightInt;
        return this.overrides.hashCode() + ((this.margin.hashCode() + ((this.padding.hashCode() + ((this.size.hashCode() + ((this.horizontalAlignment.hashCode() + ((((iHashCode4 + (num != null ? num.hashCode() : 0)) * 31) + this.fontSize) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("TextComponent(text=");
        sb2.append((Object) LocalizationKey.m283toStringimpl(this.text));
        sb2.append(", color=");
        sb2.append(this.color);
        sb2.append(", visible=");
        sb2.append(this.visible);
        sb2.append(", backgroundColor=");
        sb2.append(this.backgroundColor);
        sb2.append(", fontName=");
        String str = this.fontName;
        sb2.append((Object) (str == null ? "null" : FontAlias.m72toStringimpl(str)));
        sb2.append(", fontWeight=");
        sb2.append(this.fontWeight);
        sb2.append(", fontWeightInt=");
        sb2.append(this.fontWeightInt);
        sb2.append(", fontSize=");
        sb2.append(this.fontSize);
        sb2.append(", horizontalAlignment=");
        sb2.append(this.horizontalAlignment);
        sb2.append(", size=");
        sb2.append(this.size);
        sb2.append(", padding=");
        sb2.append(this.padding);
        sb2.append(", margin=");
        sb2.append(this.margin);
        sb2.append(", overrides=");
        return t8.c.n(sb2, this.overrides, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return TextComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ TextComponent(String str, ColorScheme colorScheme, Boolean bool, ColorScheme colorScheme2, String str2, FontWeight fontWeight, Integer num, int i2, HorizontalAlignment horizontalAlignment, Size size, Padding padding, Padding padding2, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, colorScheme, bool, colorScheme2, str2, fontWeight, num, i2, horizontalAlignment, size, padding, padding2, list);
    }

    @se.c
    public /* synthetic */ TextComponent(int i2, String str, ColorScheme colorScheme, Boolean bool, ColorScheme colorScheme2, String str2, FontWeight fontWeight, Integer num, int i10, HorizontalAlignment horizontalAlignment, Size size, Padding padding, Padding padding2, List list, x0 x0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, str, colorScheme, bool, colorScheme2, str2, fontWeight, num, i10, horizontalAlignment, size, padding, padding2, (List<ComponentOverride<PartialTextComponent>>) list, x0Var);
    }

    private TextComponent(String str, ColorScheme colorScheme, Boolean bool, ColorScheme colorScheme2, String str2, FontWeight fontWeight, Integer num, int i2, HorizontalAlignment horizontalAlignment, Size size, Padding padding, Padding padding2, List<ComponentOverride<PartialTextComponent>> list) {
        str.getClass();
        colorScheme.getClass();
        fontWeight.getClass();
        horizontalAlignment.getClass();
        size.getClass();
        padding.getClass();
        padding2.getClass();
        list.getClass();
        this.text = str;
        this.color = colorScheme;
        this.visible = bool;
        this.backgroundColor = colorScheme2;
        this.fontName = str2;
        this.fontWeight = fontWeight;
        this.fontWeightInt = num;
        this.fontSize = i2;
        this.horizontalAlignment = horizontalAlignment;
        this.size = size;
        this.padding = padding;
        this.margin = padding2;
        this.overrides = list;
    }

    public /* synthetic */ TextComponent(String str, ColorScheme colorScheme, Boolean bool, ColorScheme colorScheme2, String str2, FontWeight fontWeight, Integer num, int i2, HorizontalAlignment horizontalAlignment, Size size, Padding padding, Padding padding2, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, colorScheme, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? null : colorScheme2, (i10 & 16) != 0 ? null : str2, (i10 & 32) != 0 ? FontWeight.REGULAR : fontWeight, (i10 & 64) != 0 ? null : num, (i10 & 128) != 0 ? 15 : i2, (i10 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? HorizontalAlignment.CENTER : horizontalAlignment, (i10 & 512) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : size, (i10 & 1024) != 0 ? Padding.Companion.getZero() : padding, (i10 & 2048) != 0 ? Padding.Companion.getZero() : padding2, (i10 & 4096) != 0 ? s.f20249t : list, null);
    }
}
