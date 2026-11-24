package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import se.c;

/* JADX INFO: loaded from: classes.dex */
final class UrlSurrogate {
    public static final Companion Companion = new Companion(null);
    private final ButtonComponent.UrlMethod method;
    private final String url_lid;

    private UrlSurrogate(int i2, String str, ButtonComponent.UrlMethod urlMethod, x0 x0Var) {
        if (3 != (i2 & 3)) {
            o0.f(i2, 3, UrlSurrogate$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.url_lid = str;
        this.method = urlMethod;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(UrlSurrogate urlSurrogate, b bVar, d dVar) {
        bVar.e(dVar, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m278boximpl(urlSurrogate.url_lid));
        bVar.e(dVar, 1, UrlMethodDeserializer.INSTANCE, urlSurrogate.method);
    }

    public final ButtonComponent.UrlMethod getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: getUrl_lid-z7Tp-4o, reason: not valid java name */
    public final String m239getUrl_lidz7Tp4o() {
        return this.url_lid;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return UrlSurrogate$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ UrlSurrogate(String str, ButtonComponent.UrlMethod urlMethod, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, urlMethod);
    }

    @c
    public /* synthetic */ UrlSurrogate(int i2, String str, ButtonComponent.UrlMethod urlMethod, x0 x0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, str, urlMethod, x0Var);
    }

    private UrlSurrogate(String str, ButtonComponent.UrlMethod urlMethod) {
        str.getClass();
        urlMethod.getClass();
        this.url_lid = str;
        this.method = urlMethod;
    }
}
