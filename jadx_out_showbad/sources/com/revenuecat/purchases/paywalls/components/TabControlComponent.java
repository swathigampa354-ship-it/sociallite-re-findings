package com.revenuecat.purchases.paywalls.components;

import fg.v;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.m;
import se.a;
import se.h;
import se.i;

/* JADX INFO: loaded from: classes.dex */
public final class TabControlComponent implements PaywallComponent {
    public static final TabControlComponent INSTANCE = new TabControlComponent();
    private static final /* synthetic */ h $cachedSerializer$delegate = a.c(i.f19720u, AnonymousClass1.INSTANCE);

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.TabControlComponent$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements hf.a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return new v("tab_control", TabControlComponent.INSTANCE, new Annotation[0]);
        }
    }

    private TabControlComponent() {
    }

    private final /* synthetic */ bg.a get$cachedSerializer() {
        return (bg.a) $cachedSerializer$delegate.getValue();
    }

    public final bg.a serializer() {
        return get$cachedSerializer();
    }
}
