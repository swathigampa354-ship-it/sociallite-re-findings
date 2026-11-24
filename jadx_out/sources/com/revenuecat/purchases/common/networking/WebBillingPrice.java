package com.revenuecat.purchases.common.networking;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class WebBillingPrice {
    public static final Companion Companion = new Companion(null);
    private final long amountMicros;
    private final String currency;

    @c
    public /* synthetic */ WebBillingPrice(int i2, long j10, String str, x0 x0Var) {
        if (3 != (i2 & 3)) {
            o0.f(i2, 3, WebBillingPrice$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.amountMicros = j10;
        this.currency = str;
    }

    public static /* synthetic */ WebBillingPrice copy$default(WebBillingPrice webBillingPrice, long j10, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j10 = webBillingPrice.amountMicros;
        }
        if ((i2 & 2) != 0) {
            str = webBillingPrice.currency;
        }
        return webBillingPrice.copy(j10, str);
    }

    public static /* synthetic */ void getAmountMicros$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(WebBillingPrice webBillingPrice, b bVar, d dVar) {
        bVar.p(dVar, 0, webBillingPrice.amountMicros);
        bVar.C(dVar, 1, webBillingPrice.currency);
    }

    public final long component1() {
        return this.amountMicros;
    }

    public final String component2() {
        return this.currency;
    }

    public final WebBillingPrice copy(long j10, String str) {
        str.getClass();
        return new WebBillingPrice(j10, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebBillingPrice)) {
            return false;
        }
        WebBillingPrice webBillingPrice = (WebBillingPrice) obj;
        return this.amountMicros == webBillingPrice.amountMicros && l.a(this.currency, webBillingPrice.currency);
    }

    public final long getAmountMicros() {
        return this.amountMicros;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public int hashCode() {
        return this.currency.hashCode() + (Long.hashCode(this.amountMicros) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("WebBillingPrice(amountMicros=");
        sb2.append(this.amountMicros);
        sb2.append(", currency=");
        return t8.c.m(sb2, this.currency, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return WebBillingPrice$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public WebBillingPrice(long j10, String str) {
        str.getClass();
        this.amountMicros = j10;
        this.currency = str;
    }
}
