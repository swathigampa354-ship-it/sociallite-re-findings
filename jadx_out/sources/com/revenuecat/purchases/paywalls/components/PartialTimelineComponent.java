package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import dg.d;
import eg.b;
import fg.e0;
import fg.f;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class PartialTimelineComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final Integer columnGutter;
    private final TimelineComponent.IconAlignment iconAlignment;
    private final Integer itemSpacing;
    private final Padding margin;
    private final Padding padding;
    private final Size size;
    private final Integer textSpacing;
    private final Boolean visible;

    @c
    public /* synthetic */ PartialTimelineComponent(int i2, Boolean bool, Integer num, Integer num2, Integer num3, TimelineComponent.IconAlignment iconAlignment, Size size, Padding padding, Padding padding2, x0 x0Var) {
        if ((i2 & 1) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i2 & 2) == 0) {
            this.itemSpacing = null;
        } else {
            this.itemSpacing = num;
        }
        if ((i2 & 4) == 0) {
            this.textSpacing = null;
        } else {
            this.textSpacing = num2;
        }
        if ((i2 & 8) == 0) {
            this.columnGutter = null;
        } else {
            this.columnGutter = num3;
        }
        if ((i2 & 16) == 0) {
            this.iconAlignment = null;
        } else {
            this.iconAlignment = iconAlignment;
        }
        if ((i2 & 32) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i2 & 64) == 0) {
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i2 & 128) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
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

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PartialTimelineComponent partialTimelineComponent, b bVar, d dVar) {
        if (bVar.q(dVar) || partialTimelineComponent.visible != null) {
            bVar.t(dVar, 0, f.f5373a, partialTimelineComponent.visible);
        }
        if (bVar.q(dVar) || partialTimelineComponent.itemSpacing != null) {
            bVar.t(dVar, 1, e0.f5371a, partialTimelineComponent.itemSpacing);
        }
        if (bVar.q(dVar) || partialTimelineComponent.textSpacing != null) {
            bVar.t(dVar, 2, e0.f5371a, partialTimelineComponent.textSpacing);
        }
        if (bVar.q(dVar) || partialTimelineComponent.columnGutter != null) {
            bVar.t(dVar, 3, e0.f5371a, partialTimelineComponent.columnGutter);
        }
        if (bVar.q(dVar) || partialTimelineComponent.iconAlignment != null) {
            bVar.t(dVar, 4, TimelineIconAlignmentDeserializer.INSTANCE, partialTimelineComponent.iconAlignment);
        }
        if (bVar.q(dVar) || partialTimelineComponent.size != null) {
            bVar.t(dVar, 5, Size$$serializer.INSTANCE, partialTimelineComponent.size);
        }
        if (bVar.q(dVar) || partialTimelineComponent.padding != null) {
            bVar.t(dVar, 6, Padding$$serializer.INSTANCE, partialTimelineComponent.padding);
        }
        if (!bVar.q(dVar) && partialTimelineComponent.margin == null) {
            return;
        }
        bVar.t(dVar, 7, Padding$$serializer.INSTANCE, partialTimelineComponent.margin);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialTimelineComponent)) {
            return false;
        }
        PartialTimelineComponent partialTimelineComponent = (PartialTimelineComponent) obj;
        return l.a(this.visible, partialTimelineComponent.visible) && l.a(this.itemSpacing, partialTimelineComponent.itemSpacing) && l.a(this.textSpacing, partialTimelineComponent.textSpacing) && l.a(this.columnGutter, partialTimelineComponent.columnGutter) && this.iconAlignment == partialTimelineComponent.iconAlignment && l.a(this.size, partialTimelineComponent.size) && l.a(this.padding, partialTimelineComponent.padding) && l.a(this.margin, partialTimelineComponent.margin);
    }

    public final /* synthetic */ Integer getColumnGutter() {
        return this.columnGutter;
    }

    public final /* synthetic */ TimelineComponent.IconAlignment getIconAlignment() {
        return this.iconAlignment;
    }

    public final /* synthetic */ Integer getItemSpacing() {
        return this.itemSpacing;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ Integer getTextSpacing() {
        return this.textSpacing;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.itemSpacing;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.textSpacing;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.columnGutter;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        TimelineComponent.IconAlignment iconAlignment = this.iconAlignment;
        int iHashCode5 = (iHashCode4 + (iconAlignment == null ? 0 : iconAlignment.hashCode())) * 31;
        Size size = this.size;
        int iHashCode6 = (iHashCode5 + (size == null ? 0 : size.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode7 = (iHashCode6 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        return iHashCode7 + (padding2 != null ? padding2.hashCode() : 0);
    }

    public String toString() {
        return "PartialTimelineComponent(visible=" + this.visible + ", itemSpacing=" + this.itemSpacing + ", textSpacing=" + this.textSpacing + ", columnGutter=" + this.columnGutter + ", iconAlignment=" + this.iconAlignment + ", size=" + this.size + ", padding=" + this.padding + ", margin=" + this.margin + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return PartialTimelineComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PartialTimelineComponent() {
        this((Boolean) null, (Integer) null, (Integer) null, (Integer) null, (TimelineComponent.IconAlignment) null, (Size) null, (Padding) null, (Padding) null, 255, (DefaultConstructorMarker) null);
    }

    public PartialTimelineComponent(Boolean bool, Integer num, Integer num2, Integer num3, TimelineComponent.IconAlignment iconAlignment, Size size, Padding padding, Padding padding2) {
        this.visible = bool;
        this.itemSpacing = num;
        this.textSpacing = num2;
        this.columnGutter = num3;
        this.iconAlignment = iconAlignment;
        this.size = size;
        this.padding = padding;
        this.margin = padding2;
    }

    public /* synthetic */ PartialTimelineComponent(Boolean bool, Integer num, Integer num2, Integer num3, TimelineComponent.IconAlignment iconAlignment, Size size, Padding padding, Padding padding2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : bool, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? null : num2, (i2 & 8) != 0 ? null : num3, (i2 & 16) != 0 ? null : iconAlignment, (i2 & 32) != 0 ? null : size, (i2 & 64) != 0 ? null : padding, (i2 & 128) != 0 ? null : padding2);
    }
}
