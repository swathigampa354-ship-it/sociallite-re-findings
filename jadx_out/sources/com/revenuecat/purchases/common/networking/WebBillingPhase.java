package com.revenuecat.purchases.common.networking;

import a5.z;
import bg.a;
import dg.d;
import eg.b;
import fg.b1;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class WebBillingPhase {
    public static final Companion Companion = new Companion(null);
    private final int cycleCount;
    private final String periodDuration;
    private final WebBillingPrice price;

    @c
    public /* synthetic */ WebBillingPhase(int i2, WebBillingPrice webBillingPrice, String str, int i10, x0 x0Var) {
        if ((i2 & 1) == 0) {
            this.price = null;
        } else {
            this.price = webBillingPrice;
        }
        if ((i2 & 2) == 0) {
            this.periodDuration = null;
        } else {
            this.periodDuration = str;
        }
        if ((i2 & 4) == 0) {
            this.cycleCount = 1;
        } else {
            this.cycleCount = i10;
        }
    }

    public static /* synthetic */ WebBillingPhase copy$default(WebBillingPhase webBillingPhase, WebBillingPrice webBillingPrice, String str, int i2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            webBillingPrice = webBillingPhase.price;
        }
        if ((i10 & 2) != 0) {
            str = webBillingPhase.periodDuration;
        }
        if ((i10 & 4) != 0) {
            i2 = webBillingPhase.cycleCount;
        }
        return webBillingPhase.copy(webBillingPrice, str, i2);
    }

    public static /* synthetic */ void getCycleCount$annotations() {
    }

    public static /* synthetic */ void getPeriodDuration$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(WebBillingPhase webBillingPhase, b bVar, d dVar) {
        if (bVar.q(dVar) || webBillingPhase.price != null) {
            bVar.t(dVar, 0, WebBillingPrice$$serializer.INSTANCE, webBillingPhase.price);
        }
        if (bVar.q(dVar) || webBillingPhase.periodDuration != null) {
            bVar.t(dVar, 1, b1.f5361a, webBillingPhase.periodDuration);
        }
        if (!bVar.q(dVar) && webBillingPhase.cycleCount == 1) {
            return;
        }
        bVar.n(2, webBillingPhase.cycleCount, dVar);
    }

    public final WebBillingPrice component1() {
        return this.price;
    }

    public final String component2() {
        return this.periodDuration;
    }

    public final int component3() {
        return this.cycleCount;
    }

    public final WebBillingPhase copy(WebBillingPrice webBillingPrice, String str, int i2) {
        return new WebBillingPhase(webBillingPrice, str, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebBillingPhase)) {
            return false;
        }
        WebBillingPhase webBillingPhase = (WebBillingPhase) obj;
        return l.a(this.price, webBillingPhase.price) && l.a(this.periodDuration, webBillingPhase.periodDuration) && this.cycleCount == webBillingPhase.cycleCount;
    }

    public final int getCycleCount() {
        return this.cycleCount;
    }

    public final String getPeriodDuration() {
        return this.periodDuration;
    }

    public final WebBillingPrice getPrice() {
        return this.price;
    }

    public int hashCode() {
        WebBillingPrice webBillingPrice = this.price;
        int iHashCode = (webBillingPrice == null ? 0 : webBillingPrice.hashCode()) * 31;
        String str = this.periodDuration;
        return Integer.hashCode(this.cycleCount) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("WebBillingPhase(price=");
        sb2.append(this.price);
        sb2.append(", periodDuration=");
        sb2.append(this.periodDuration);
        sb2.append(", cycleCount=");
        return z.k(sb2, this.cycleCount, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return WebBillingPhase$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public WebBillingPhase() {
        this((WebBillingPrice) null, (String) null, 0, 7, (DefaultConstructorMarker) null);
    }

    public WebBillingPhase(WebBillingPrice webBillingPrice, String str, int i2) {
        this.price = webBillingPrice;
        this.periodDuration = str;
        this.cycleCount = i2;
    }

    public /* synthetic */ WebBillingPhase(WebBillingPrice webBillingPrice, String str, int i2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : webBillingPrice, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? 1 : i2);
    }
}
