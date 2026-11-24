package com.revenuecat.purchases.paywalls.components;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class TabControlButtonComponent implements PaywallComponent {
    public static final Companion Companion = new Companion(null);
    private final StackComponent stack;
    private final String tabId;
    private final int tabIndex;

    @c
    public /* synthetic */ TabControlButtonComponent(int i2, int i10, String str, StackComponent stackComponent, x0 x0Var) {
        if (7 != (i2 & 7)) {
            o0.f(i2, 7, TabControlButtonComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.tabIndex = i10;
        this.tabId = str;
        this.stack = stackComponent;
    }

    public static /* synthetic */ void getTabId$annotations() {
    }

    public static /* synthetic */ void getTabIndex$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(TabControlButtonComponent tabControlButtonComponent, b bVar, d dVar) {
        bVar.n(0, tabControlButtonComponent.tabIndex, dVar);
        bVar.C(dVar, 1, tabControlButtonComponent.tabId);
        bVar.e(dVar, 2, StackComponent$$serializer.INSTANCE, tabControlButtonComponent.stack);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabControlButtonComponent)) {
            return false;
        }
        TabControlButtonComponent tabControlButtonComponent = (TabControlButtonComponent) obj;
        return this.tabIndex == tabControlButtonComponent.tabIndex && l.a(this.tabId, tabControlButtonComponent.tabId) && l.a(this.stack, tabControlButtonComponent.stack);
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public final String getTabId() {
        return this.tabId;
    }

    public final /* synthetic */ int getTabIndex() {
        return this.tabIndex;
    }

    public int hashCode() {
        return this.stack.hashCode() + c1.b(this.tabIndex * 31, this.tabId, 31);
    }

    public String toString() {
        return "TabControlButtonComponent(tabIndex=" + this.tabIndex + ", tabId=" + this.tabId + ", stack=" + this.stack + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return TabControlButtonComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public TabControlButtonComponent(int i2, String str, StackComponent stackComponent) {
        str.getClass();
        stackComponent.getClass();
        this.tabIndex = i2;
        this.tabId = str;
        this.stack = stackComponent;
    }
}
