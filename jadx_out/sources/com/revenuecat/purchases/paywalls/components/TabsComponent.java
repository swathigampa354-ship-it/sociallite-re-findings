package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import bg.e;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import dg.d;
import eg.b;
import fg.b1;
import fg.c;
import fg.f;
import fg.o0;
import fg.x0;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class TabsComponent implements PaywallComponent {
    private final Background background;
    private final ColorScheme backgroundColor;
    private final Border border;
    private final TabControl control;
    private final String defaultTabId;
    private final Padding margin;
    private final List<ComponentOverride<PartialTabsComponent>> overrides;
    private final Padding padding;
    private final Shadow shadow;
    private final Shape shape;
    private final Size size;
    private final List<Tab> tabs;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {null, null, null, null, null, null, null, null, null, new e("com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl", x.a(TabControl.class), new kotlin.jvm.internal.e[]{x.a(TabControl.Buttons.class), x.a(TabControl.Toggle.class)}, new a[]{TabsComponent$TabControl$Buttons$$serializer.INSTANCE, TabsComponent$TabControl$Toggle$$serializer.INSTANCE}, new Annotation[0]), new c(TabsComponent$Tab$$serializer.INSTANCE), null, new c(ComponentOverride.Companion.serializer(PartialTabsComponent$$serializer.INSTANCE))};

    public interface TabControl {
        public static final Companion Companion = Companion.$$INSTANCE;

        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            public final a serializer() {
                return new e("com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl", x.a(TabControl.class), new kotlin.jvm.internal.e[]{x.a(Buttons.class), x.a(Toggle.class)}, new a[]{TabsComponent$TabControl$Buttons$$serializer.INSTANCE, TabsComponent$TabControl$Toggle$$serializer.INSTANCE}, new Annotation[0]);
            }
        }

        public static final class Buttons implements TabControl {
            public static final Companion Companion = new Companion(null);
            private final StackComponent stack;

            @se.c
            public /* synthetic */ Buttons(int i2, StackComponent stackComponent, x0 x0Var) {
                if (1 == (i2 & 1)) {
                    this.stack = stackComponent;
                } else {
                    o0.f(i2, 1, TabsComponent$TabControl$Buttons$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Buttons) && l.a(this.stack, ((Buttons) obj).stack);
            }

            public final /* synthetic */ StackComponent getStack() {
                return this.stack;
            }

            public int hashCode() {
                return this.stack.hashCode();
            }

            public String toString() {
                return "Buttons(stack=" + this.stack + ')';
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return TabsComponent$TabControl$Buttons$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Buttons(StackComponent stackComponent) {
                stackComponent.getClass();
                this.stack = stackComponent;
            }
        }

        public static final class Toggle implements TabControl {
            public static final Companion Companion = new Companion(null);
            private final StackComponent stack;

            @se.c
            public /* synthetic */ Toggle(int i2, StackComponent stackComponent, x0 x0Var) {
                if (1 == (i2 & 1)) {
                    this.stack = stackComponent;
                } else {
                    o0.f(i2, 1, TabsComponent$TabControl$Toggle$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Toggle) && l.a(this.stack, ((Toggle) obj).stack);
            }

            public final /* synthetic */ StackComponent getStack() {
                return this.stack;
            }

            public int hashCode() {
                return this.stack.hashCode();
            }

            public String toString() {
                return "Toggle(stack=" + this.stack + ')';
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return TabsComponent$TabControl$Toggle$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Toggle(StackComponent stackComponent) {
                stackComponent.getClass();
                this.stack = stackComponent;
            }
        }
    }

    @se.c
    public /* synthetic */ TabsComponent(int i2, Boolean bool, Size size, Padding padding, Padding padding2, ColorScheme colorScheme, Background background, Shape shape, Border border, Shadow shadow, TabControl tabControl, List list, String str, List list2, x0 x0Var) {
        if (1536 != (i2 & 1536)) {
            o0.f(i2, 1536, TabsComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i2 & 1) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i2 & 2) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
        }
        if ((i2 & 4) == 0) {
            this.padding = Padding.Companion.getZero();
        } else {
            this.padding = padding;
        }
        if ((i2 & 8) == 0) {
            this.margin = Padding.Companion.getZero();
        } else {
            this.margin = padding2;
        }
        if ((i2 & 16) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme;
        }
        if ((i2 & 32) == 0) {
            this.background = null;
        } else {
            this.background = background;
        }
        if ((i2 & 64) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i2 & 128) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        this.control = tabControl;
        this.tabs = list;
        if ((i2 & 2048) == 0) {
            this.defaultTabId = null;
        } else {
            this.defaultTabId = str;
        }
        this.overrides = (i2 & 4096) == 0 ? s.f20249t : list2;
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public static /* synthetic */ void getDefaultTabId$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(TabsComponent tabsComponent, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        if (bVar.q(dVar) || tabsComponent.visible != null) {
            bVar.t(dVar, 0, f.f5373a, tabsComponent.visible);
        }
        if (bVar.q(dVar) || !l.a(tabsComponent.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            bVar.e(dVar, 1, Size$$serializer.INSTANCE, tabsComponent.size);
        }
        if (bVar.q(dVar) || !l.a(tabsComponent.padding, Padding.Companion.getZero())) {
            bVar.e(dVar, 2, Padding$$serializer.INSTANCE, tabsComponent.padding);
        }
        if (bVar.q(dVar) || !l.a(tabsComponent.margin, Padding.Companion.getZero())) {
            bVar.e(dVar, 3, Padding$$serializer.INSTANCE, tabsComponent.margin);
        }
        if (bVar.q(dVar) || tabsComponent.backgroundColor != null) {
            bVar.t(dVar, 4, ColorScheme$$serializer.INSTANCE, tabsComponent.backgroundColor);
        }
        if (bVar.q(dVar) || tabsComponent.background != null) {
            bVar.t(dVar, 5, BackgroundDeserializer.INSTANCE, tabsComponent.background);
        }
        if (bVar.q(dVar) || tabsComponent.shape != null) {
            bVar.t(dVar, 6, ShapeDeserializer.INSTANCE, tabsComponent.shape);
        }
        if (bVar.q(dVar) || tabsComponent.border != null) {
            bVar.t(dVar, 7, Border$$serializer.INSTANCE, tabsComponent.border);
        }
        if (bVar.q(dVar) || tabsComponent.shadow != null) {
            bVar.t(dVar, 8, Shadow$$serializer.INSTANCE, tabsComponent.shadow);
        }
        bVar.e(dVar, 9, aVarArr[9], tabsComponent.control);
        bVar.e(dVar, 10, aVarArr[10], tabsComponent.tabs);
        if (bVar.q(dVar) || tabsComponent.defaultTabId != null) {
            bVar.t(dVar, 11, b1.f5361a, tabsComponent.defaultTabId);
        }
        if (!bVar.q(dVar) && l.a(tabsComponent.overrides, s.f20249t)) {
            return;
        }
        bVar.e(dVar, 12, aVarArr[12], tabsComponent.overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabsComponent)) {
            return false;
        }
        TabsComponent tabsComponent = (TabsComponent) obj;
        return l.a(this.visible, tabsComponent.visible) && l.a(this.size, tabsComponent.size) && l.a(this.padding, tabsComponent.padding) && l.a(this.margin, tabsComponent.margin) && l.a(this.backgroundColor, tabsComponent.backgroundColor) && l.a(this.background, tabsComponent.background) && l.a(this.shape, tabsComponent.shape) && l.a(this.border, tabsComponent.border) && l.a(this.shadow, tabsComponent.shadow) && l.a(this.control, tabsComponent.control) && l.a(this.tabs, tabsComponent.tabs) && l.a(this.defaultTabId, tabsComponent.defaultTabId) && l.a(this.overrides, tabsComponent.overrides);
    }

    public final /* synthetic */ Background getBackground() {
        return this.background;
    }

    public final /* synthetic */ ColorScheme getBackgroundColor() {
        return this.backgroundColor;
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ TabControl getControl() {
        return this.control;
    }

    public final /* synthetic */ String getDefaultTabId() {
        return this.defaultTabId;
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

    public final /* synthetic */ Shadow getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Shape getShape() {
        return this.shape;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ List getTabs() {
        return this.tabs;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (this.margin.hashCode() + ((this.padding.hashCode() + ((this.size.hashCode() + ((bool == null ? 0 : bool.hashCode()) * 31)) * 31)) * 31)) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode2 = (iHashCode + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode3 = (iHashCode2 + (background == null ? 0 : background.hashCode())) * 31;
        Shape shape = this.shape;
        int iHashCode4 = (iHashCode3 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode5 = (iHashCode4 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iC = t8.c.c((this.control.hashCode() + ((iHashCode5 + (shadow == null ? 0 : shadow.hashCode())) * 31)) * 31, 31, this.tabs);
        String str = this.defaultTabId;
        return this.overrides.hashCode() + ((iC + (str != null ? str.hashCode() : 0)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("TabsComponent(visible=");
        sb2.append(this.visible);
        sb2.append(", size=");
        sb2.append(this.size);
        sb2.append(", padding=");
        sb2.append(this.padding);
        sb2.append(", margin=");
        sb2.append(this.margin);
        sb2.append(", backgroundColor=");
        sb2.append(this.backgroundColor);
        sb2.append(", background=");
        sb2.append(this.background);
        sb2.append(", shape=");
        sb2.append(this.shape);
        sb2.append(", border=");
        sb2.append(this.border);
        sb2.append(", shadow=");
        sb2.append(this.shadow);
        sb2.append(", control=");
        sb2.append(this.control);
        sb2.append(", tabs=");
        sb2.append(this.tabs);
        sb2.append(", defaultTabId=");
        sb2.append(this.defaultTabId);
        sb2.append(", overrides=");
        return t8.c.n(sb2, this.overrides, ')');
    }

    public static final class Tab {
        public static final Companion Companion = new Companion(null);

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f3458id;
        private final StackComponent stack;

        @se.c
        public /* synthetic */ Tab(int i2, String str, StackComponent stackComponent, x0 x0Var) {
            if (3 != (i2 & 3)) {
                o0.f(i2, 3, TabsComponent$Tab$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.f3458id = str;
            this.stack = stackComponent;
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Tab tab, b bVar, d dVar) {
            bVar.C(dVar, 0, tab.f3458id);
            bVar.e(dVar, 1, StackComponent$$serializer.INSTANCE, tab.stack);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Tab)) {
                return false;
            }
            Tab tab = (Tab) obj;
            return l.a(this.f3458id, tab.f3458id) && l.a(this.stack, tab.stack);
        }

        public final /* synthetic */ String getId() {
            return this.f3458id;
        }

        public final /* synthetic */ StackComponent getStack() {
            return this.stack;
        }

        public int hashCode() {
            return this.stack.hashCode() + (this.f3458id.hashCode() * 31);
        }

        public String toString() {
            return "Tab(id=" + this.f3458id + ", stack=" + this.stack + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return TabsComponent$Tab$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Tab(String str, StackComponent stackComponent) {
            str.getClass();
            stackComponent.getClass();
            this.f3458id = str;
            this.stack = stackComponent;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return TabsComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public TabsComponent(Boolean bool, Size size, Padding padding, Padding padding2, ColorScheme colorScheme, Background background, Shape shape, Border border, Shadow shadow, TabControl tabControl, List<Tab> list, String str, List<ComponentOverride<PartialTabsComponent>> list2) {
        size.getClass();
        padding.getClass();
        padding2.getClass();
        tabControl.getClass();
        list.getClass();
        list2.getClass();
        this.visible = bool;
        this.size = size;
        this.padding = padding;
        this.margin = padding2;
        this.backgroundColor = colorScheme;
        this.background = background;
        this.shape = shape;
        this.border = border;
        this.shadow = shadow;
        this.control = tabControl;
        this.tabs = list;
        this.defaultTabId = str;
        this.overrides = list2;
    }

    public /* synthetic */ TabsComponent(Boolean bool, Size size, Padding padding, Padding padding2, ColorScheme colorScheme, Background background, Shape shape, Border border, Shadow shadow, TabControl tabControl, List list, String str, List list2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : bool, (i2 & 2) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : size, (i2 & 4) != 0 ? Padding.Companion.getZero() : padding, (i2 & 8) != 0 ? Padding.Companion.getZero() : padding2, (i2 & 16) != 0 ? null : colorScheme, (i2 & 32) != 0 ? null : background, (i2 & 64) != 0 ? null : shape, (i2 & 128) != 0 ? null : border, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : shadow, tabControl, list, (i2 & 2048) != 0 ? null : str, (i2 & 4096) != 0 ? s.f20249t : list2);
    }
}
