package com.revenuecat.purchases.paywalls.events;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.revenuecat.purchases.utils.JsonElementExtensionsKt;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import dg.d;
import fg.b1;
import fg.o0;
import fg.x0;
import gg.a;
import gg.b;
import java.util.Map;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;
import v.g;

/* JADX INFO: loaded from: classes.dex */
public final class PaywallPostReceiptData {
    public static final Companion Companion = new Companion(null);
    private static final a json = b.f7269d;
    private final boolean darkMode;
    private final String displayMode;
    private final String localeIdentifier;
    private final String offeringId;
    private final String paywallID;
    private final int revision;
    private final String sessionID;

    @c
    public /* synthetic */ PaywallPostReceiptData(int i2, String str, String str2, int i10, String str3, boolean z10, String str4, String str5, x0 x0Var) {
        if (127 != (i2 & ModuleDescriptor.MODULE_VERSION)) {
            o0.f(i2, ModuleDescriptor.MODULE_VERSION, PaywallPostReceiptData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.paywallID = str;
        this.sessionID = str2;
        this.revision = i10;
        this.displayMode = str3;
        this.darkMode = z10;
        this.localeIdentifier = str4;
        this.offeringId = str5;
    }

    public static /* synthetic */ PaywallPostReceiptData copy$default(PaywallPostReceiptData paywallPostReceiptData, String str, String str2, int i2, String str3, boolean z10, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = paywallPostReceiptData.paywallID;
        }
        if ((i10 & 2) != 0) {
            str2 = paywallPostReceiptData.sessionID;
        }
        if ((i10 & 4) != 0) {
            i2 = paywallPostReceiptData.revision;
        }
        if ((i10 & 8) != 0) {
            str3 = paywallPostReceiptData.displayMode;
        }
        if ((i10 & 16) != 0) {
            z10 = paywallPostReceiptData.darkMode;
        }
        if ((i10 & 32) != 0) {
            str4 = paywallPostReceiptData.localeIdentifier;
        }
        if ((i10 & 64) != 0) {
            str5 = paywallPostReceiptData.offeringId;
        }
        String str6 = str4;
        String str7 = str5;
        boolean z11 = z10;
        int i11 = i2;
        return paywallPostReceiptData.copy(str, str2, i11, str3, z11, str6, str7);
    }

    public static /* synthetic */ void getDarkMode$annotations() {
    }

    public static /* synthetic */ void getDisplayMode$annotations() {
    }

    public static /* synthetic */ void getLocaleIdentifier$annotations() {
    }

    public static /* synthetic */ void getOfferingId$annotations() {
    }

    public static /* synthetic */ void getPaywallID$annotations() {
    }

    public static /* synthetic */ void getRevision$annotations() {
    }

    public static /* synthetic */ void getSessionID$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PaywallPostReceiptData paywallPostReceiptData, eg.b bVar, d dVar) {
        bVar.t(dVar, 0, b1.f5361a, paywallPostReceiptData.paywallID);
        bVar.C(dVar, 1, paywallPostReceiptData.sessionID);
        bVar.n(2, paywallPostReceiptData.revision, dVar);
        bVar.C(dVar, 3, paywallPostReceiptData.displayMode);
        bVar.u(dVar, 4, paywallPostReceiptData.darkMode);
        bVar.C(dVar, 5, paywallPostReceiptData.localeIdentifier);
        bVar.C(dVar, 6, paywallPostReceiptData.offeringId);
    }

    public final String component1() {
        return this.paywallID;
    }

    public final String component2() {
        return this.sessionID;
    }

    public final int component3() {
        return this.revision;
    }

    public final String component4() {
        return this.displayMode;
    }

    public final boolean component5() {
        return this.darkMode;
    }

    public final String component6() {
        return this.localeIdentifier;
    }

    public final String component7() {
        return this.offeringId;
    }

    public final PaywallPostReceiptData copy(String str, String str2, int i2, String str3, boolean z10, String str4, String str5) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new PaywallPostReceiptData(str, str2, i2, str3, z10, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallPostReceiptData)) {
            return false;
        }
        PaywallPostReceiptData paywallPostReceiptData = (PaywallPostReceiptData) obj;
        return l.a(this.paywallID, paywallPostReceiptData.paywallID) && l.a(this.sessionID, paywallPostReceiptData.sessionID) && this.revision == paywallPostReceiptData.revision && l.a(this.displayMode, paywallPostReceiptData.displayMode) && this.darkMode == paywallPostReceiptData.darkMode && l.a(this.localeIdentifier, paywallPostReceiptData.localeIdentifier) && l.a(this.offeringId, paywallPostReceiptData.offeringId);
    }

    public final boolean getDarkMode() {
        return this.darkMode;
    }

    public final String getDisplayMode() {
        return this.displayMode;
    }

    public final String getLocaleIdentifier() {
        return this.localeIdentifier;
    }

    public final String getOfferingId() {
        return this.offeringId;
    }

    public final String getPaywallID() {
        return this.paywallID;
    }

    public final int getRevision() {
        return this.revision;
    }

    public final String getSessionID() {
        return this.sessionID;
    }

    public int hashCode() {
        String str = this.paywallID;
        return this.offeringId.hashCode() + c1.b(t8.c.d(c1.b(g.b(this.revision, c1.b((str == null ? 0 : str.hashCode()) * 31, this.sessionID, 31), 31), this.displayMode, 31), 31, this.darkMode), this.localeIdentifier, 31);
    }

    public final Map<String, Object> toMap() {
        a aVar = json;
        aVar.getClass();
        Map<String, Object> mapAsMap = JsonElementExtensionsKt.asMap(aVar.c(Companion.serializer(), this));
        if (mapAsMap == null) {
            return null;
        }
        return MapExtensionsKt.filterNotNullValues(mapAsMap);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PaywallPostReceiptData(paywallID=");
        sb2.append(this.paywallID);
        sb2.append(", sessionID=");
        sb2.append(this.sessionID);
        sb2.append(", revision=");
        sb2.append(this.revision);
        sb2.append(", displayMode=");
        sb2.append(this.displayMode);
        sb2.append(", darkMode=");
        sb2.append(this.darkMode);
        sb2.append(", localeIdentifier=");
        sb2.append(this.localeIdentifier);
        sb2.append(", offeringId=");
        return t8.c.m(sb2, this.offeringId, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a getJson() {
            return PaywallPostReceiptData.json;
        }

        public final bg.a serializer() {
            return PaywallPostReceiptData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PaywallPostReceiptData(String str, String str2, int i2, String str3, boolean z10, String str4, String str5) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.paywallID = str;
        this.sessionID = str2;
        this.revision = i2;
        this.displayMode = str3;
        this.darkMode = z10;
        this.localeIdentifier = str4;
        this.offeringId = str5;
    }
}
