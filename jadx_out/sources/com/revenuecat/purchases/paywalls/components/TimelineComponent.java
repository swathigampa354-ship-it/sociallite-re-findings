package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import dg.d;
import eg.b;
import fg.c;
import fg.f;
import fg.o0;
import fg.x0;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class TimelineComponent implements PaywallComponent {
    private final int columnGutter;
    private final IconAlignment iconAlignment;
    private final int itemSpacing;
    private final List<Item> items;
    private final Padding margin;
    private final List<ComponentOverride<PartialTimelineComponent>> overrides;
    private final Padding padding;
    private final Size size;
    private final int textSpacing;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {null, null, null, null, null, null, null, null, new c(TimelineComponent$Item$$serializer.INSTANCE), new c(ComponentOverride.Companion.serializer(PartialTimelineComponent$$serializer.INSTANCE))};

    @se.c
    public /* synthetic */ TimelineComponent(int i2, int i10, int i11, int i12, IconAlignment iconAlignment, Boolean bool, Size size, Padding padding, Padding padding2, List list, List list2, x0 x0Var) {
        if (15 != (i2 & 15)) {
            o0.f(i2, 15, TimelineComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.itemSpacing = i10;
        this.textSpacing = i11;
        this.columnGutter = i12;
        this.iconAlignment = iconAlignment;
        if ((i2 & 16) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i2 & 32) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
        }
        if ((i2 & 64) == 0) {
            this.padding = Padding.Companion.getZero();
        } else {
            this.padding = padding;
        }
        if ((i2 & 128) == 0) {
            this.margin = Padding.Companion.getZero();
        } else {
            this.margin = padding2;
        }
        int i13 = i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
        s sVar = s.f20249t;
        if (i13 == 0) {
            this.items = sVar;
        } else {
            this.items = list;
        }
        if ((i2 & 512) == 0) {
            this.overrides = sVar;
        } else {
            this.overrides = list2;
        }
    }

    public static /* synthetic */ void getColumnGutter$annotations() {
    }

    public static /* synthetic */ void getIconAlignment$annotations() {
    }

    public static /* synthetic */ void getItemSpacing$annotations() {
    }

    public static /* synthetic */ void getTextSpacing$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(TimelineComponent timelineComponent, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        bVar.n(0, timelineComponent.itemSpacing, dVar);
        bVar.n(1, timelineComponent.textSpacing, dVar);
        bVar.n(2, timelineComponent.columnGutter, dVar);
        bVar.e(dVar, 3, TimelineIconAlignmentDeserializer.INSTANCE, timelineComponent.iconAlignment);
        if (bVar.q(dVar) || timelineComponent.visible != null) {
            bVar.t(dVar, 4, f.f5373a, timelineComponent.visible);
        }
        if (bVar.q(dVar) || !l.a(timelineComponent.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            bVar.e(dVar, 5, Size$$serializer.INSTANCE, timelineComponent.size);
        }
        if (bVar.q(dVar) || !l.a(timelineComponent.padding, Padding.Companion.getZero())) {
            bVar.e(dVar, 6, Padding$$serializer.INSTANCE, timelineComponent.padding);
        }
        if (bVar.q(dVar) || !l.a(timelineComponent.margin, Padding.Companion.getZero())) {
            bVar.e(dVar, 7, Padding$$serializer.INSTANCE, timelineComponent.margin);
        }
        boolean zQ = bVar.q(dVar);
        s sVar = s.f20249t;
        if (zQ || !l.a(timelineComponent.items, sVar)) {
            bVar.e(dVar, 8, aVarArr[8], timelineComponent.items);
        }
        if (!bVar.q(dVar) && l.a(timelineComponent.overrides, sVar)) {
            return;
        }
        bVar.e(dVar, 9, aVarArr[9], timelineComponent.overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimelineComponent)) {
            return false;
        }
        TimelineComponent timelineComponent = (TimelineComponent) obj;
        return this.itemSpacing == timelineComponent.itemSpacing && this.textSpacing == timelineComponent.textSpacing && this.columnGutter == timelineComponent.columnGutter && this.iconAlignment == timelineComponent.iconAlignment && l.a(this.visible, timelineComponent.visible) && l.a(this.size, timelineComponent.size) && l.a(this.padding, timelineComponent.padding) && l.a(this.margin, timelineComponent.margin) && l.a(this.items, timelineComponent.items) && l.a(this.overrides, timelineComponent.overrides);
    }

    public final /* synthetic */ int getColumnGutter() {
        return this.columnGutter;
    }

    public final /* synthetic */ IconAlignment getIconAlignment() {
        return this.iconAlignment;
    }

    public final /* synthetic */ int getItemSpacing() {
        return this.itemSpacing;
    }

    public final /* synthetic */ List getItems() {
        return this.items;
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

    public final /* synthetic */ int getTextSpacing() {
        return this.textSpacing;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = (this.iconAlignment.hashCode() + (((((this.itemSpacing * 31) + this.textSpacing) * 31) + this.columnGutter) * 31)) * 31;
        Boolean bool = this.visible;
        return this.overrides.hashCode() + t8.c.c((this.margin.hashCode() + ((this.padding.hashCode() + ((this.size.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31)) * 31)) * 31, 31, this.items);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("TimelineComponent(itemSpacing=");
        sb2.append(this.itemSpacing);
        sb2.append(", textSpacing=");
        sb2.append(this.textSpacing);
        sb2.append(", columnGutter=");
        sb2.append(this.columnGutter);
        sb2.append(", iconAlignment=");
        sb2.append(this.iconAlignment);
        sb2.append(", visible=");
        sb2.append(this.visible);
        sb2.append(", size=");
        sb2.append(this.size);
        sb2.append(", padding=");
        sb2.append(this.padding);
        sb2.append(", margin=");
        sb2.append(this.margin);
        sb2.append(", items=");
        sb2.append(this.items);
        sb2.append(", overrides=");
        return t8.c.n(sb2, this.overrides, ')');
    }

    public static final class Connector {
        public static final Companion Companion = new Companion(null);
        private final ColorScheme color;
        private final Padding margin;
        private final int width;

        @se.c
        public /* synthetic */ Connector(int i2, int i10, Padding padding, ColorScheme colorScheme, x0 x0Var) {
            if (7 != (i2 & 7)) {
                o0.f(i2, 7, TimelineComponent$Connector$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.width = i10;
            this.margin = padding;
            this.color = colorScheme;
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Connector connector, b bVar, d dVar) {
            bVar.n(0, connector.width, dVar);
            bVar.e(dVar, 1, Padding$$serializer.INSTANCE, connector.margin);
            bVar.e(dVar, 2, ColorScheme$$serializer.INSTANCE, connector.color);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Connector)) {
                return false;
            }
            Connector connector = (Connector) obj;
            return this.width == connector.width && l.a(this.margin, connector.margin) && l.a(this.color, connector.color);
        }

        public final /* synthetic */ ColorScheme getColor() {
            return this.color;
        }

        public final /* synthetic */ Padding getMargin() {
            return this.margin;
        }

        public final /* synthetic */ int getWidth() {
            return this.width;
        }

        public int hashCode() {
            return this.color.hashCode() + ((this.margin.hashCode() + (this.width * 31)) * 31);
        }

        public String toString() {
            return "Connector(width=" + this.width + ", margin=" + this.margin + ", color=" + this.color + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return TimelineComponent$Connector$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Connector(int i2, Padding padding, ColorScheme colorScheme) {
            padding.getClass();
            colorScheme.getClass();
            this.width = i2;
            this.margin = padding;
            this.color = colorScheme;
        }
    }

    public enum IconAlignment {
        Title,
        TitleAndDescription;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return TimelineIconAlignmentDeserializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    public static final class Item {
        private final Connector connector;
        private final TextComponent description;
        private final IconComponent icon;
        private final List<ComponentOverride<PartialTimelineComponentItem>> overrides;
        private final TextComponent title;
        private final Boolean visible;
        public static final Companion Companion = new Companion(null);
        private static final a[] $childSerializers = {null, null, null, null, null, new c(ComponentOverride.Companion.serializer(PartialTimelineComponentItem$$serializer.INSTANCE))};

        @se.c
        public /* synthetic */ Item(int i2, TextComponent textComponent, Boolean bool, TextComponent textComponent2, IconComponent iconComponent, Connector connector, List list, x0 x0Var) {
            if (9 != (i2 & 9)) {
                o0.f(i2, 9, TimelineComponent$Item$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.title = textComponent;
            if ((i2 & 2) == 0) {
                this.visible = null;
            } else {
                this.visible = bool;
            }
            if ((i2 & 4) == 0) {
                this.description = null;
            } else {
                this.description = textComponent2;
            }
            this.icon = iconComponent;
            if ((i2 & 16) == 0) {
                this.connector = null;
            } else {
                this.connector = connector;
            }
            if ((i2 & 32) == 0) {
                this.overrides = s.f20249t;
            } else {
                this.overrides = list;
            }
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Item item, b bVar, d dVar) {
            a[] aVarArr = $childSerializers;
            TextComponent$$serializer textComponent$$serializer = TextComponent$$serializer.INSTANCE;
            bVar.e(dVar, 0, textComponent$$serializer, item.title);
            if (bVar.q(dVar) || item.visible != null) {
                bVar.t(dVar, 1, f.f5373a, item.visible);
            }
            if (bVar.q(dVar) || item.description != null) {
                bVar.t(dVar, 2, textComponent$$serializer, item.description);
            }
            bVar.e(dVar, 3, IconComponent$$serializer.INSTANCE, item.icon);
            if (bVar.q(dVar) || item.connector != null) {
                bVar.t(dVar, 4, TimelineComponent$Connector$$serializer.INSTANCE, item.connector);
            }
            if (!bVar.q(dVar) && l.a(item.overrides, s.f20249t)) {
                return;
            }
            bVar.e(dVar, 5, aVarArr[5], item.overrides);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Item)) {
                return false;
            }
            Item item = (Item) obj;
            return l.a(this.title, item.title) && l.a(this.visible, item.visible) && l.a(this.description, item.description) && l.a(this.icon, item.icon) && l.a(this.connector, item.connector) && l.a(this.overrides, item.overrides);
        }

        public final /* synthetic */ Connector getConnector() {
            return this.connector;
        }

        public final /* synthetic */ TextComponent getDescription() {
            return this.description;
        }

        public final /* synthetic */ IconComponent getIcon() {
            return this.icon;
        }

        public final /* synthetic */ List getOverrides() {
            return this.overrides;
        }

        public final /* synthetic */ TextComponent getTitle() {
            return this.title;
        }

        public final /* synthetic */ Boolean getVisible() {
            return this.visible;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            Boolean bool = this.visible;
            int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
            TextComponent textComponent = this.description;
            int iHashCode3 = (this.icon.hashCode() + ((iHashCode2 + (textComponent == null ? 0 : textComponent.hashCode())) * 31)) * 31;
            Connector connector = this.connector;
            return this.overrides.hashCode() + ((iHashCode3 + (connector != null ? connector.hashCode() : 0)) * 31);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Item(title=");
            sb2.append(this.title);
            sb2.append(", visible=");
            sb2.append(this.visible);
            sb2.append(", description=");
            sb2.append(this.description);
            sb2.append(", icon=");
            sb2.append(this.icon);
            sb2.append(", connector=");
            sb2.append(this.connector);
            sb2.append(", overrides=");
            return t8.c.n(sb2, this.overrides, ')');
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return TimelineComponent$Item$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Item(TextComponent textComponent, Boolean bool, TextComponent textComponent2, IconComponent iconComponent, Connector connector, List<ComponentOverride<PartialTimelineComponentItem>> list) {
            textComponent.getClass();
            iconComponent.getClass();
            list.getClass();
            this.title = textComponent;
            this.visible = bool;
            this.description = textComponent2;
            this.icon = iconComponent;
            this.connector = connector;
            this.overrides = list;
        }

        public /* synthetic */ Item(TextComponent textComponent, Boolean bool, TextComponent textComponent2, IconComponent iconComponent, Connector connector, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(textComponent, (i2 & 2) != 0 ? null : bool, (i2 & 4) != 0 ? null : textComponent2, iconComponent, (i2 & 16) != 0 ? null : connector, (i2 & 32) != 0 ? s.f20249t : list);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return TimelineComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public TimelineComponent(int i2, int i10, int i11, IconAlignment iconAlignment, Boolean bool, Size size, Padding padding, Padding padding2, List<Item> list, List<ComponentOverride<PartialTimelineComponent>> list2) {
        iconAlignment.getClass();
        size.getClass();
        padding.getClass();
        padding2.getClass();
        list.getClass();
        list2.getClass();
        this.itemSpacing = i2;
        this.textSpacing = i10;
        this.columnGutter = i11;
        this.iconAlignment = iconAlignment;
        this.visible = bool;
        this.size = size;
        this.padding = padding;
        this.margin = padding2;
        this.items = list;
        this.overrides = list2;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ TimelineComponent(int r14, int r15, int r16, com.revenuecat.purchases.paywalls.components.TimelineComponent.IconAlignment r17, java.lang.Boolean r18, com.revenuecat.purchases.paywalls.components.properties.Size r19, com.revenuecat.purchases.paywalls.components.properties.Padding r20, com.revenuecat.purchases.paywalls.components.properties.Padding r21, java.util.List r22, java.util.List r23, int r24, kotlin.jvm.internal.DefaultConstructorMarker r25) {
        /*
            r13 = this;
            r0 = r24
            r1 = r0 & 16
            if (r1 == 0) goto L9
            r1 = 0
            r7 = r1
            goto Lb
        L9:
            r7 = r18
        Lb:
            r1 = r0 & 32
            if (r1 == 0) goto L1a
            com.revenuecat.purchases.paywalls.components.properties.Size r1 = new com.revenuecat.purchases.paywalls.components.properties.Size
            com.revenuecat.purchases.paywalls.components.properties.SizeConstraint$Fill r2 = com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fill.INSTANCE
            com.revenuecat.purchases.paywalls.components.properties.SizeConstraint$Fit r3 = com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fit.INSTANCE
            r1.<init>(r2, r3)
            r8 = r1
            goto L1c
        L1a:
            r8 = r19
        L1c:
            r1 = r0 & 64
            if (r1 == 0) goto L28
            com.revenuecat.purchases.paywalls.components.properties.Padding$Companion r1 = com.revenuecat.purchases.paywalls.components.properties.Padding.Companion
            com.revenuecat.purchases.paywalls.components.properties.Padding r1 = r1.getZero()
            r9 = r1
            goto L2a
        L28:
            r9 = r20
        L2a:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L36
            com.revenuecat.purchases.paywalls.components.properties.Padding$Companion r1 = com.revenuecat.purchases.paywalls.components.properties.Padding.Companion
            com.revenuecat.purchases.paywalls.components.properties.Padding r1 = r1.getZero()
            r10 = r1
            goto L38
        L36:
            r10 = r21
        L38:
            r1 = r0 & 256(0x100, float:3.59E-43)
            te.s r2 = te.s.f20249t
            if (r1 == 0) goto L40
            r11 = r2
            goto L42
        L40:
            r11 = r22
        L42:
            r0 = r0 & 512(0x200, float:7.17E-43)
            if (r0 == 0) goto L4f
            r12 = r2
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            r2 = r13
            goto L58
        L4f:
            r12 = r23
            r2 = r13
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
        L58:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.paywalls.components.TimelineComponent.<init>(int, int, int, com.revenuecat.purchases.paywalls.components.TimelineComponent$IconAlignment, java.lang.Boolean, com.revenuecat.purchases.paywalls.components.properties.Size, com.revenuecat.purchases.paywalls.components.properties.Padding, com.revenuecat.purchases.paywalls.components.properties.Padding, java.util.List, java.util.List, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
