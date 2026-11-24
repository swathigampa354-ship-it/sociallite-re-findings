package com.revenuecat.purchases.common.events;

import androidx.security.crypto.MasterKey;
import bg.e;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode;
import com.revenuecat.purchases.customercenter.events.CustomerCenterEventType;
import com.revenuecat.purchases.utils.Event;
import dg.d;
import eg.b;
import fg.b1;
import fg.e0;
import fg.k0;
import fg.o0;
import fg.x0;
import java.lang.annotation.Annotation;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.x;
import se.a;
import se.c;
import se.h;
import se.i;
import v.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class BackendEvent implements Event {
    public static final int AD_EVENT_SCHEMA_VERSION = 1;
    public static final int CUSTOMER_CENTER_EVENT_SCHEMA_VERSION = 1;
    public static final int CUSTOM_PAYWALL_EVENT_SCHEMA_VERSION = 1;
    public static final int PAYWALL_EVENT_SCHEMA_VERSION = 1;
    public static final Companion Companion = new Companion(null);
    private static final h $cachedSerializer$delegate = a.c(i.f19720u, Companion.AnonymousClass1.INSTANCE);

    public /* synthetic */ BackendEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final /* synthetic */ void write$Self(BackendEvent backendEvent, b bVar, d dVar) {
    }

    public static final class Ad extends BackendEvent {
        public static final Companion Companion = new Companion(null);
        private final String adFormat;
        private final String adUnitId;
        private final String appSessionID;
        private final String appUserID;
        private final String currency;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f3403id;
        private final String impressionId;
        private final Integer mediatorErrorCode;
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final String precision;
        private final Long revenueMicros;
        private final long timestamp;
        private final String type;
        private final int version;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @c
        public /* synthetic */ Ad(int i2, String str, int i10, String str2, long j10, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Long l, String str11, String str12, Integer num, x0 x0Var) {
            super(i2, x0Var);
            if (4015 != (i2 & 4015)) {
                o0.f(i2, 4015, BackendEvent$Ad$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.f3403id = str;
            this.version = i10;
            this.type = str2;
            this.timestamp = j10;
            if ((i2 & 16) == 0) {
                this.networkName = null;
            } else {
                this.networkName = str3;
            }
            this.mediatorName = str4;
            if ((i2 & 64) == 0) {
                this.adFormat = null;
            } else {
                this.adFormat = str5;
            }
            this.placement = str6;
            this.adUnitId = str7;
            this.impressionId = str8;
            this.appUserID = str9;
            this.appSessionID = str10;
            if ((i2 & 4096) == 0) {
                this.revenueMicros = null;
            } else {
                this.revenueMicros = l;
            }
            if ((i2 & 8192) == 0) {
                this.currency = null;
            } else {
                this.currency = str11;
            }
            if ((i2 & 16384) == 0) {
                this.precision = null;
            } else {
                this.precision = str12;
            }
            if ((i2 & 32768) == 0) {
                this.mediatorErrorCode = null;
            } else {
                this.mediatorErrorCode = num;
            }
        }

        public static /* synthetic */ void getAdFormat$annotations() {
        }

        public static /* synthetic */ void getAdUnitId$annotations() {
        }

        public static /* synthetic */ void getAppSessionID$annotations() {
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getImpressionId$annotations() {
        }

        public static /* synthetic */ void getMediatorErrorCode$annotations() {
        }

        public static /* synthetic */ void getMediatorName$annotations() {
        }

        public static /* synthetic */ void getNetworkName$annotations() {
        }

        public static /* synthetic */ void getRevenueMicros$annotations() {
        }

        public static /* synthetic */ void getTimestamp$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Ad ad2, b bVar, d dVar) {
            BackendEvent.write$Self(ad2, bVar, dVar);
            bVar.C(dVar, 0, ad2.f3403id);
            bVar.n(1, ad2.version, dVar);
            bVar.C(dVar, 2, ad2.type);
            bVar.p(dVar, 3, ad2.timestamp);
            if (bVar.q(dVar) || ad2.networkName != null) {
                bVar.t(dVar, 4, b1.f5361a, ad2.networkName);
            }
            bVar.C(dVar, 5, ad2.mediatorName);
            if (bVar.q(dVar) || ad2.adFormat != null) {
                bVar.t(dVar, 6, b1.f5361a, ad2.adFormat);
            }
            b1 b1Var = b1.f5361a;
            bVar.t(dVar, 7, b1Var, ad2.placement);
            bVar.C(dVar, 8, ad2.adUnitId);
            bVar.t(dVar, 9, b1Var, ad2.impressionId);
            bVar.C(dVar, 10, ad2.appUserID);
            bVar.C(dVar, 11, ad2.appSessionID);
            if (bVar.q(dVar) || ad2.revenueMicros != null) {
                bVar.t(dVar, 12, k0.f5389a, ad2.revenueMicros);
            }
            if (bVar.q(dVar) || ad2.currency != null) {
                bVar.t(dVar, 13, b1Var, ad2.currency);
            }
            if (bVar.q(dVar) || ad2.precision != null) {
                bVar.t(dVar, 14, b1Var, ad2.precision);
            }
            if (!bVar.q(dVar) && ad2.mediatorErrorCode == null) {
                return;
            }
            bVar.t(dVar, 15, e0.f5371a, ad2.mediatorErrorCode);
        }

        public final String component1() {
            return this.f3403id;
        }

        public final String component10() {
            return this.impressionId;
        }

        public final String component11() {
            return this.appUserID;
        }

        public final String component12() {
            return this.appSessionID;
        }

        public final Long component13() {
            return this.revenueMicros;
        }

        public final String component14() {
            return this.currency;
        }

        public final String component15() {
            return this.precision;
        }

        public final Integer component16() {
            return this.mediatorErrorCode;
        }

        public final int component2() {
            return this.version;
        }

        public final String component3() {
            return this.type;
        }

        public final long component4() {
            return this.timestamp;
        }

        public final String component5() {
            return this.networkName;
        }

        public final String component6() {
            return this.mediatorName;
        }

        public final String component7() {
            return this.adFormat;
        }

        public final String component8() {
            return this.placement;
        }

        public final String component9() {
            return this.adUnitId;
        }

        public final Ad copy(String str, int i2, String str2, long j10, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Long l, String str11, String str12, Integer num) {
            str.getClass();
            str2.getClass();
            str4.getClass();
            str7.getClass();
            str9.getClass();
            str10.getClass();
            return new Ad(str, i2, str2, j10, str3, str4, str5, str6, str7, str8, str9, str10, l, str11, str12, num);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Ad)) {
                return false;
            }
            Ad ad2 = (Ad) obj;
            return l.a(this.f3403id, ad2.f3403id) && this.version == ad2.version && l.a(this.type, ad2.type) && this.timestamp == ad2.timestamp && l.a(this.networkName, ad2.networkName) && l.a(this.mediatorName, ad2.mediatorName) && l.a(this.adFormat, ad2.adFormat) && l.a(this.placement, ad2.placement) && l.a(this.adUnitId, ad2.adUnitId) && l.a(this.impressionId, ad2.impressionId) && l.a(this.appUserID, ad2.appUserID) && l.a(this.appSessionID, ad2.appSessionID) && l.a(this.revenueMicros, ad2.revenueMicros) && l.a(this.currency, ad2.currency) && l.a(this.precision, ad2.precision) && l.a(this.mediatorErrorCode, ad2.mediatorErrorCode);
        }

        public final String getAdFormat() {
            return this.adFormat;
        }

        public final String getAdUnitId() {
            return this.adUnitId;
        }

        public final String getAppSessionID() {
            return this.appSessionID;
        }

        public final String getAppUserID() {
            return this.appUserID;
        }

        public final String getCurrency() {
            return this.currency;
        }

        public final String getId() {
            return this.f3403id;
        }

        public final String getImpressionId() {
            return this.impressionId;
        }

        public final Integer getMediatorErrorCode() {
            return this.mediatorErrorCode;
        }

        public final String getMediatorName() {
            return this.mediatorName;
        }

        public final String getNetworkName() {
            return this.networkName;
        }

        public final String getPlacement() {
            return this.placement;
        }

        public final String getPrecision() {
            return this.precision;
        }

        public final Long getRevenueMicros() {
            return this.revenueMicros;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        public final String getType() {
            return this.type;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            int iB = t8.c.b(c1.b(g.b(this.version, this.f3403id.hashCode() * 31, 31), this.type, 31), 31, this.timestamp);
            String str = this.networkName;
            int iB2 = c1.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.mediatorName, 31);
            String str2 = this.adFormat;
            int iHashCode = (iB2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.placement;
            int iB3 = c1.b((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, this.adUnitId, 31);
            String str4 = this.impressionId;
            int iB4 = c1.b(c1.b((iB3 + (str4 == null ? 0 : str4.hashCode())) * 31, this.appUserID, 31), this.appSessionID, 31);
            Long l = this.revenueMicros;
            int iHashCode2 = (iB4 + (l == null ? 0 : l.hashCode())) * 31;
            String str5 = this.currency;
            int iHashCode3 = (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.precision;
            int iHashCode4 = (iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Integer num = this.mediatorErrorCode;
            return iHashCode4 + (num != null ? num.hashCode() : 0);
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "Ad(id=" + this.f3403id + ", version=" + this.version + ", type=" + this.type + ", timestamp=" + this.timestamp + ", networkName=" + this.networkName + ", mediatorName=" + this.mediatorName + ", adFormat=" + this.adFormat + ", placement=" + this.placement + ", adUnitId=" + this.adUnitId + ", impressionId=" + this.impressionId + ", appUserID=" + this.appUserID + ", appSessionID=" + this.appSessionID + ", revenueMicros=" + this.revenueMicros + ", currency=" + this.currency + ", precision=" + this.precision + ", mediatorErrorCode=" + this.mediatorErrorCode + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final bg.a serializer() {
                return BackendEvent$Ad$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ Ad(String str, int i2, String str2, long j10, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Long l, String str11, String str12, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i2, str2, j10, (i10 & 16) != 0 ? null : str3, str4, (i10 & 64) != 0 ? null : str5, str6, str7, str8, str9, str10, (i10 & 4096) != 0 ? null : l, (i10 & 8192) != 0 ? null : str11, (i10 & 16384) != 0 ? null : str12, (i10 & 32768) != 0 ? null : num);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Ad(String str, int i2, String str2, long j10, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Long l, String str11, String str12, Integer num) {
            super(null);
            str.getClass();
            str2.getClass();
            str4.getClass();
            str7.getClass();
            str9.getClass();
            str10.getClass();
            this.f3403id = str;
            this.version = i2;
            this.type = str2;
            this.timestamp = j10;
            this.networkName = str3;
            this.mediatorName = str4;
            this.adFormat = str5;
            this.placement = str6;
            this.adUnitId = str7;
            this.impressionId = str8;
            this.appUserID = str9;
            this.appSessionID = str10;
            this.revenueMicros = l;
            this.currency = str11;
            this.precision = str12;
            this.mediatorErrorCode = num;
        }
    }

    public static final class CustomPaywall extends BackendEvent {
        public static final Companion Companion = new Companion(null);
        private final String appSessionID;
        private final String appUserID;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f3404id;
        private final String offeringID;
        private final String paywallID;
        private final long timestamp;
        private final String type;
        private final int version;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @c
        public /* synthetic */ CustomPaywall(int i2, String str, int i10, String str2, String str3, String str4, long j10, String str5, String str6, x0 x0Var) {
            super(i2, x0Var);
            if (47 != (i2 & 47)) {
                o0.f(i2, 47, BackendEvent$CustomPaywall$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.f3404id = str;
            this.version = i10;
            this.type = str2;
            this.appUserID = str3;
            if ((i2 & 16) == 0) {
                this.appSessionID = null;
            } else {
                this.appSessionID = str4;
            }
            this.timestamp = j10;
            if ((i2 & 64) == 0) {
                this.paywallID = null;
            } else {
                this.paywallID = str5;
            }
            if ((i2 & 128) == 0) {
                this.offeringID = null;
            } else {
                this.offeringID = str6;
            }
        }

        public static /* synthetic */ CustomPaywall copy$default(CustomPaywall customPaywall, String str, int i2, String str2, String str3, String str4, long j10, String str5, String str6, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = customPaywall.f3404id;
            }
            if ((i10 & 2) != 0) {
                i2 = customPaywall.version;
            }
            if ((i10 & 4) != 0) {
                str2 = customPaywall.type;
            }
            if ((i10 & 8) != 0) {
                str3 = customPaywall.appUserID;
            }
            if ((i10 & 16) != 0) {
                str4 = customPaywall.appSessionID;
            }
            if ((i10 & 32) != 0) {
                j10 = customPaywall.timestamp;
            }
            if ((i10 & 64) != 0) {
                str5 = customPaywall.paywallID;
            }
            if ((i10 & 128) != 0) {
                str6 = customPaywall.offeringID;
            }
            long j11 = j10;
            String str7 = str3;
            String str8 = str4;
            String str9 = str2;
            return customPaywall.copy(str, i2, str9, str7, str8, j11, str5, str6);
        }

        public static /* synthetic */ void getAppSessionID$annotations() {
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getOfferingID$annotations() {
        }

        public static /* synthetic */ void getPaywallID$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CustomPaywall customPaywall, b bVar, d dVar) {
            BackendEvent.write$Self(customPaywall, bVar, dVar);
            bVar.C(dVar, 0, customPaywall.f3404id);
            bVar.n(1, customPaywall.version, dVar);
            bVar.C(dVar, 2, customPaywall.type);
            bVar.C(dVar, 3, customPaywall.appUserID);
            if (bVar.q(dVar) || customPaywall.appSessionID != null) {
                bVar.t(dVar, 4, b1.f5361a, customPaywall.appSessionID);
            }
            bVar.p(dVar, 5, customPaywall.timestamp);
            if (bVar.q(dVar) || customPaywall.paywallID != null) {
                bVar.t(dVar, 6, b1.f5361a, customPaywall.paywallID);
            }
            if (!bVar.q(dVar) && customPaywall.offeringID == null) {
                return;
            }
            bVar.t(dVar, 7, b1.f5361a, customPaywall.offeringID);
        }

        public final String component1() {
            return this.f3404id;
        }

        public final int component2() {
            return this.version;
        }

        public final String component3() {
            return this.type;
        }

        public final String component4() {
            return this.appUserID;
        }

        public final String component5() {
            return this.appSessionID;
        }

        public final long component6() {
            return this.timestamp;
        }

        public final String component7() {
            return this.paywallID;
        }

        public final String component8() {
            return this.offeringID;
        }

        public final CustomPaywall copy(String str, int i2, String str2, String str3, String str4, long j10, String str5, String str6) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            return new CustomPaywall(str, i2, str2, str3, str4, j10, str5, str6);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomPaywall)) {
                return false;
            }
            CustomPaywall customPaywall = (CustomPaywall) obj;
            return l.a(this.f3404id, customPaywall.f3404id) && this.version == customPaywall.version && l.a(this.type, customPaywall.type) && l.a(this.appUserID, customPaywall.appUserID) && l.a(this.appSessionID, customPaywall.appSessionID) && this.timestamp == customPaywall.timestamp && l.a(this.paywallID, customPaywall.paywallID) && l.a(this.offeringID, customPaywall.offeringID);
        }

        public final String getAppSessionID() {
            return this.appSessionID;
        }

        public final String getAppUserID() {
            return this.appUserID;
        }

        public final String getId() {
            return this.f3404id;
        }

        public final String getOfferingID() {
            return this.offeringID;
        }

        public final String getPaywallID() {
            return this.paywallID;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        public final String getType() {
            return this.type;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            int iB = c1.b(c1.b(g.b(this.version, this.f3404id.hashCode() * 31, 31), this.type, 31), this.appUserID, 31);
            String str = this.appSessionID;
            int iB2 = t8.c.b((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.timestamp);
            String str2 = this.paywallID;
            int iHashCode = (iB2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.offeringID;
            return iHashCode + (str3 != null ? str3.hashCode() : 0);
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            StringBuilder sb2 = new StringBuilder("CustomPaywall(id=");
            sb2.append(this.f3404id);
            sb2.append(", version=");
            sb2.append(this.version);
            sb2.append(", type=");
            sb2.append(this.type);
            sb2.append(", appUserID=");
            sb2.append(this.appUserID);
            sb2.append(", appSessionID=");
            sb2.append(this.appSessionID);
            sb2.append(", timestamp=");
            sb2.append(this.timestamp);
            sb2.append(", paywallID=");
            sb2.append(this.paywallID);
            sb2.append(", offeringID=");
            return t8.c.m(sb2, this.offeringID, ')');
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final bg.a serializer() {
                return BackendEvent$CustomPaywall$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ CustomPaywall(String str, int i2, String str2, String str3, String str4, long j10, String str5, String str6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i2, str2, str3, (i10 & 16) != 0 ? null : str4, j10, (i10 & 64) != 0 ? null : str5, (i10 & 128) != 0 ? null : str6);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomPaywall(String str, int i2, String str2, String str3, String str4, long j10, String str5, String str6) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f3404id = str;
            this.version = i2;
            this.type = str2;
            this.appUserID = str3;
            this.appSessionID = str4;
            this.timestamp = j10;
            this.paywallID = str5;
            this.offeringID = str6;
        }
    }

    public static final class CustomerCenter extends BackendEvent {
        private final String appSessionID;
        private final String appUserID;
        private final boolean darkMode;
        private final CustomerCenterDisplayMode displayMode;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f3405id;
        private final String locale;
        private final CustomerCenterConfigData.HelpPath.PathType path;
        private final int revisionID;
        private final String surveyOptionID;
        private final long timestamp;
        private final CustomerCenterEventType type;
        private final String url;
        public static final Companion Companion = new Companion(null);
        private static final bg.a[] $childSerializers = {null, null, CustomerCenterEventType.Companion.serializer(), null, null, null, null, null, CustomerCenterDisplayMode.Companion.serializer(), CustomerCenterConfigData.HelpPath.PathType.Companion.serializer(), null, null};

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @c
        public /* synthetic */ CustomerCenter(int i2, String str, int i10, CustomerCenterEventType customerCenterEventType, String str2, String str3, long j10, boolean z10, String str4, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str5, String str6, x0 x0Var) {
            super(i2, x0Var);
            if (4095 != (i2 & 4095)) {
                o0.f(i2, 4095, BackendEvent$CustomerCenter$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.f3405id = str;
            this.revisionID = i10;
            this.type = customerCenterEventType;
            this.appUserID = str2;
            this.appSessionID = str3;
            this.timestamp = j10;
            this.darkMode = z10;
            this.locale = str4;
            this.displayMode = customerCenterDisplayMode;
            this.path = pathType;
            this.url = str5;
            this.surveyOptionID = str6;
        }

        public static /* synthetic */ CustomerCenter copy$default(CustomerCenter customerCenter, String str, int i2, CustomerCenterEventType customerCenterEventType, String str2, String str3, long j10, boolean z10, String str4, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str5, String str6, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = customerCenter.f3405id;
            }
            return customerCenter.copy(str, (i10 & 2) != 0 ? customerCenter.revisionID : i2, (i10 & 4) != 0 ? customerCenter.type : customerCenterEventType, (i10 & 8) != 0 ? customerCenter.appUserID : str2, (i10 & 16) != 0 ? customerCenter.appSessionID : str3, (i10 & 32) != 0 ? customerCenter.timestamp : j10, (i10 & 64) != 0 ? customerCenter.darkMode : z10, (i10 & 128) != 0 ? customerCenter.locale : str4, (i10 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? customerCenter.displayMode : customerCenterDisplayMode, (i10 & 512) != 0 ? customerCenter.path : pathType, (i10 & 1024) != 0 ? customerCenter.url : str5, (i10 & 2048) != 0 ? customerCenter.surveyOptionID : str6);
        }

        public static /* synthetic */ void getAppSessionID$annotations() {
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getDarkMode$annotations() {
        }

        public static /* synthetic */ void getDisplayMode$annotations() {
        }

        public static /* synthetic */ void getRevisionID$annotations() {
        }

        public static /* synthetic */ void getSurveyOptionID$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CustomerCenter customerCenter, b bVar, d dVar) {
            BackendEvent.write$Self(customerCenter, bVar, dVar);
            bg.a[] aVarArr = $childSerializers;
            bVar.C(dVar, 0, customerCenter.f3405id);
            bVar.n(1, customerCenter.revisionID, dVar);
            bVar.e(dVar, 2, aVarArr[2], customerCenter.type);
            bVar.C(dVar, 3, customerCenter.appUserID);
            bVar.C(dVar, 4, customerCenter.appSessionID);
            bVar.p(dVar, 5, customerCenter.timestamp);
            bVar.u(dVar, 6, customerCenter.darkMode);
            bVar.C(dVar, 7, customerCenter.locale);
            bVar.e(dVar, 8, aVarArr[8], customerCenter.displayMode);
            bVar.t(dVar, 9, aVarArr[9], customerCenter.path);
            b1 b1Var = b1.f5361a;
            bVar.t(dVar, 10, b1Var, customerCenter.url);
            bVar.t(dVar, 11, b1Var, customerCenter.surveyOptionID);
        }

        public final String component1() {
            return this.f3405id;
        }

        public final CustomerCenterConfigData.HelpPath.PathType component10() {
            return this.path;
        }

        public final String component11() {
            return this.url;
        }

        public final String component12() {
            return this.surveyOptionID;
        }

        public final int component2() {
            return this.revisionID;
        }

        public final CustomerCenterEventType component3() {
            return this.type;
        }

        public final String component4() {
            return this.appUserID;
        }

        public final String component5() {
            return this.appSessionID;
        }

        public final long component6() {
            return this.timestamp;
        }

        public final boolean component7() {
            return this.darkMode;
        }

        public final String component8() {
            return this.locale;
        }

        public final CustomerCenterDisplayMode component9() {
            return this.displayMode;
        }

        public final CustomerCenter copy(String str, int i2, CustomerCenterEventType customerCenterEventType, String str2, String str3, long j10, boolean z10, String str4, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str5, String str6) {
            str.getClass();
            customerCenterEventType.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            customerCenterDisplayMode.getClass();
            return new CustomerCenter(str, i2, customerCenterEventType, str2, str3, j10, z10, str4, customerCenterDisplayMode, pathType, str5, str6);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomerCenter)) {
                return false;
            }
            CustomerCenter customerCenter = (CustomerCenter) obj;
            return l.a(this.f3405id, customerCenter.f3405id) && this.revisionID == customerCenter.revisionID && this.type == customerCenter.type && l.a(this.appUserID, customerCenter.appUserID) && l.a(this.appSessionID, customerCenter.appSessionID) && this.timestamp == customerCenter.timestamp && this.darkMode == customerCenter.darkMode && l.a(this.locale, customerCenter.locale) && this.displayMode == customerCenter.displayMode && this.path == customerCenter.path && l.a(this.url, customerCenter.url) && l.a(this.surveyOptionID, customerCenter.surveyOptionID);
        }

        public final String getAppSessionID() {
            return this.appSessionID;
        }

        public final String getAppUserID() {
            return this.appUserID;
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        public final CustomerCenterDisplayMode getDisplayMode() {
            return this.displayMode;
        }

        public final String getId() {
            return this.f3405id;
        }

        public final String getLocale() {
            return this.locale;
        }

        public final CustomerCenterConfigData.HelpPath.PathType getPath() {
            return this.path;
        }

        public final int getRevisionID() {
            return this.revisionID;
        }

        public final String getSurveyOptionID() {
            return this.surveyOptionID;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        public final CustomerCenterEventType getType() {
            return this.type;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            int iHashCode = (this.displayMode.hashCode() + c1.b(t8.c.d(t8.c.b(c1.b(c1.b((this.type.hashCode() + g.b(this.revisionID, this.f3405id.hashCode() * 31, 31)) * 31, this.appUserID, 31), this.appSessionID, 31), 31, this.timestamp), 31, this.darkMode), this.locale, 31)) * 31;
            CustomerCenterConfigData.HelpPath.PathType pathType = this.path;
            int iHashCode2 = (iHashCode + (pathType == null ? 0 : pathType.hashCode())) * 31;
            String str = this.url;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.surveyOptionID;
            return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            StringBuilder sb2 = new StringBuilder("CustomerCenter(id=");
            sb2.append(this.f3405id);
            sb2.append(", revisionID=");
            sb2.append(this.revisionID);
            sb2.append(", type=");
            sb2.append(this.type);
            sb2.append(", appUserID=");
            sb2.append(this.appUserID);
            sb2.append(", appSessionID=");
            sb2.append(this.appSessionID);
            sb2.append(", timestamp=");
            sb2.append(this.timestamp);
            sb2.append(", darkMode=");
            sb2.append(this.darkMode);
            sb2.append(", locale=");
            sb2.append(this.locale);
            sb2.append(", displayMode=");
            sb2.append(this.displayMode);
            sb2.append(", path=");
            sb2.append(this.path);
            sb2.append(", url=");
            sb2.append(this.url);
            sb2.append(", surveyOptionID=");
            return t8.c.m(sb2, this.surveyOptionID, ')');
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final bg.a serializer() {
                return BackendEvent$CustomerCenter$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomerCenter(String str, int i2, CustomerCenterEventType customerCenterEventType, String str2, String str3, long j10, boolean z10, String str4, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str5, String str6) {
            super(null);
            str.getClass();
            customerCenterEventType.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            customerCenterDisplayMode.getClass();
            this.f3405id = str;
            this.revisionID = i2;
            this.type = customerCenterEventType;
            this.appUserID = str2;
            this.appSessionID = str3;
            this.timestamp = j10;
            this.darkMode = z10;
            this.locale = str4;
            this.displayMode = customerCenterDisplayMode;
            this.path = pathType;
            this.url = str5;
            this.surveyOptionID = str6;
        }
    }

    public static final class Paywalls extends BackendEvent {
        public static final Companion Companion = new Companion(null);
        private final String appUserID;
        private final boolean darkMode;
        private final String displayMode;
        private final Integer errorCode;
        private final String errorMessage;
        private final String exitOfferType;
        private final String exitOfferingID;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f3406id;
        private final String localeIdentifier;
        private final String offeringID;
        private final String packageID;
        private final String paywallID;
        private final int paywallRevision;
        private final String productID;
        private final String sessionID;
        private final long timestamp;
        private final String type;
        private final int version;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @c
        public /* synthetic */ Paywalls(int i2, String str, int i10, String str2, String str3, String str4, String str5, String str6, int i11, long j10, String str7, boolean z10, String str8, String str9, String str10, String str11, String str12, Integer num, String str13, x0 x0Var) {
            super(i2, x0Var);
            if (4095 != (i2 & 4095)) {
                o0.f(i2, 4095, BackendEvent$Paywalls$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.f3406id = str;
            this.version = i10;
            this.type = str2;
            this.appUserID = str3;
            this.sessionID = str4;
            this.offeringID = str5;
            this.paywallID = str6;
            this.paywallRevision = i11;
            this.timestamp = j10;
            this.displayMode = str7;
            this.darkMode = z10;
            this.localeIdentifier = str8;
            if ((i2 & 4096) == 0) {
                this.exitOfferType = null;
            } else {
                this.exitOfferType = str9;
            }
            if ((i2 & 8192) == 0) {
                this.exitOfferingID = null;
            } else {
                this.exitOfferingID = str10;
            }
            if ((i2 & 16384) == 0) {
                this.packageID = null;
            } else {
                this.packageID = str11;
            }
            if ((32768 & i2) == 0) {
                this.productID = null;
            } else {
                this.productID = str12;
            }
            if ((65536 & i2) == 0) {
                this.errorCode = null;
            } else {
                this.errorCode = num;
            }
            if ((i2 & 131072) == 0) {
                this.errorMessage = null;
            } else {
                this.errorMessage = str13;
            }
        }

        public static /* synthetic */ Paywalls copy$default(Paywalls paywalls, String str, int i2, String str2, String str3, String str4, String str5, String str6, int i10, long j10, String str7, boolean z10, String str8, String str9, String str10, String str11, String str12, Integer num, String str13, int i11, Object obj) {
            String str14;
            Integer num2;
            String str15 = (i11 & 1) != 0 ? paywalls.f3406id : str;
            int i12 = (i11 & 2) != 0 ? paywalls.version : i2;
            String str16 = (i11 & 4) != 0 ? paywalls.type : str2;
            String str17 = (i11 & 8) != 0 ? paywalls.appUserID : str3;
            String str18 = (i11 & 16) != 0 ? paywalls.sessionID : str4;
            String str19 = (i11 & 32) != 0 ? paywalls.offeringID : str5;
            String str20 = (i11 & 64) != 0 ? paywalls.paywallID : str6;
            int i13 = (i11 & 128) != 0 ? paywalls.paywallRevision : i10;
            long j11 = (i11 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? paywalls.timestamp : j10;
            String str21 = (i11 & 512) != 0 ? paywalls.displayMode : str7;
            boolean z11 = (i11 & 1024) != 0 ? paywalls.darkMode : z10;
            String str22 = (i11 & 2048) != 0 ? paywalls.localeIdentifier : str8;
            String str23 = (i11 & 4096) != 0 ? paywalls.exitOfferType : str9;
            String str24 = str15;
            String str25 = (i11 & 8192) != 0 ? paywalls.exitOfferingID : str10;
            String str26 = (i11 & 16384) != 0 ? paywalls.packageID : str11;
            String str27 = (i11 & 32768) != 0 ? paywalls.productID : str12;
            Integer num3 = (i11 & 65536) != 0 ? paywalls.errorCode : num;
            if ((i11 & 131072) != 0) {
                num2 = num3;
                str14 = paywalls.errorMessage;
            } else {
                str14 = str13;
                num2 = num3;
            }
            return paywalls.copy(str24, i12, str16, str17, str18, str19, str20, i13, j11, str21, z11, str22, str23, str25, str26, str27, num2, str14);
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getDarkMode$annotations() {
        }

        public static /* synthetic */ void getDisplayMode$annotations() {
        }

        public static /* synthetic */ void getErrorCode$annotations() {
        }

        public static /* synthetic */ void getErrorMessage$annotations() {
        }

        public static /* synthetic */ void getExitOfferType$annotations() {
        }

        public static /* synthetic */ void getExitOfferingID$annotations() {
        }

        public static /* synthetic */ void getLocaleIdentifier$annotations() {
        }

        public static /* synthetic */ void getOfferingID$annotations() {
        }

        public static /* synthetic */ void getPackageID$annotations() {
        }

        public static /* synthetic */ void getPaywallID$annotations() {
        }

        public static /* synthetic */ void getPaywallRevision$annotations() {
        }

        public static /* synthetic */ void getProductID$annotations() {
        }

        public static /* synthetic */ void getSessionID$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Paywalls paywalls, b bVar, d dVar) {
            BackendEvent.write$Self(paywalls, bVar, dVar);
            bVar.C(dVar, 0, paywalls.f3406id);
            bVar.n(1, paywalls.version, dVar);
            bVar.C(dVar, 2, paywalls.type);
            bVar.C(dVar, 3, paywalls.appUserID);
            bVar.C(dVar, 4, paywalls.sessionID);
            bVar.C(dVar, 5, paywalls.offeringID);
            b1 b1Var = b1.f5361a;
            bVar.t(dVar, 6, b1Var, paywalls.paywallID);
            bVar.n(7, paywalls.paywallRevision, dVar);
            bVar.p(dVar, 8, paywalls.timestamp);
            bVar.C(dVar, 9, paywalls.displayMode);
            bVar.u(dVar, 10, paywalls.darkMode);
            bVar.C(dVar, 11, paywalls.localeIdentifier);
            if (bVar.q(dVar) || paywalls.exitOfferType != null) {
                bVar.t(dVar, 12, b1Var, paywalls.exitOfferType);
            }
            if (bVar.q(dVar) || paywalls.exitOfferingID != null) {
                bVar.t(dVar, 13, b1Var, paywalls.exitOfferingID);
            }
            if (bVar.q(dVar) || paywalls.packageID != null) {
                bVar.t(dVar, 14, b1Var, paywalls.packageID);
            }
            if (bVar.q(dVar) || paywalls.productID != null) {
                bVar.t(dVar, 15, b1Var, paywalls.productID);
            }
            if (bVar.q(dVar) || paywalls.errorCode != null) {
                bVar.t(dVar, 16, e0.f5371a, paywalls.errorCode);
            }
            if (!bVar.q(dVar) && paywalls.errorMessage == null) {
                return;
            }
            bVar.t(dVar, 17, b1Var, paywalls.errorMessage);
        }

        public final String component1() {
            return this.f3406id;
        }

        public final String component10() {
            return this.displayMode;
        }

        public final boolean component11() {
            return this.darkMode;
        }

        public final String component12() {
            return this.localeIdentifier;
        }

        public final String component13() {
            return this.exitOfferType;
        }

        public final String component14() {
            return this.exitOfferingID;
        }

        public final String component15() {
            return this.packageID;
        }

        public final String component16() {
            return this.productID;
        }

        public final Integer component17() {
            return this.errorCode;
        }

        public final String component18() {
            return this.errorMessage;
        }

        public final int component2() {
            return this.version;
        }

        public final String component3() {
            return this.type;
        }

        public final String component4() {
            return this.appUserID;
        }

        public final String component5() {
            return this.sessionID;
        }

        public final String component6() {
            return this.offeringID;
        }

        public final String component7() {
            return this.paywallID;
        }

        public final int component8() {
            return this.paywallRevision;
        }

        public final long component9() {
            return this.timestamp;
        }

        public final Paywalls copy(String str, int i2, String str2, String str3, String str4, String str5, String str6, int i10, long j10, String str7, boolean z10, String str8, String str9, String str10, String str11, String str12, Integer num, String str13) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            str7.getClass();
            str8.getClass();
            return new Paywalls(str, i2, str2, str3, str4, str5, str6, i10, j10, str7, z10, str8, str9, str10, str11, str12, num, str13);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Paywalls)) {
                return false;
            }
            Paywalls paywalls = (Paywalls) obj;
            return l.a(this.f3406id, paywalls.f3406id) && this.version == paywalls.version && l.a(this.type, paywalls.type) && l.a(this.appUserID, paywalls.appUserID) && l.a(this.sessionID, paywalls.sessionID) && l.a(this.offeringID, paywalls.offeringID) && l.a(this.paywallID, paywalls.paywallID) && this.paywallRevision == paywalls.paywallRevision && this.timestamp == paywalls.timestamp && l.a(this.displayMode, paywalls.displayMode) && this.darkMode == paywalls.darkMode && l.a(this.localeIdentifier, paywalls.localeIdentifier) && l.a(this.exitOfferType, paywalls.exitOfferType) && l.a(this.exitOfferingID, paywalls.exitOfferingID) && l.a(this.packageID, paywalls.packageID) && l.a(this.productID, paywalls.productID) && l.a(this.errorCode, paywalls.errorCode) && l.a(this.errorMessage, paywalls.errorMessage);
        }

        public final String getAppUserID() {
            return this.appUserID;
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        public final String getDisplayMode() {
            return this.displayMode;
        }

        public final Integer getErrorCode() {
            return this.errorCode;
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public final String getExitOfferType() {
            return this.exitOfferType;
        }

        public final String getExitOfferingID() {
            return this.exitOfferingID;
        }

        public final String getId() {
            return this.f3406id;
        }

        public final String getLocaleIdentifier() {
            return this.localeIdentifier;
        }

        public final String getOfferingID() {
            return this.offeringID;
        }

        public final String getPackageID() {
            return this.packageID;
        }

        public final String getPaywallID() {
            return this.paywallID;
        }

        public final int getPaywallRevision() {
            return this.paywallRevision;
        }

        public final String getProductID() {
            return this.productID;
        }

        public final String getSessionID() {
            return this.sessionID;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        public final String getType() {
            return this.type;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            int iB = c1.b(c1.b(c1.b(c1.b(g.b(this.version, this.f3406id.hashCode() * 31, 31), this.type, 31), this.appUserID, 31), this.sessionID, 31), this.offeringID, 31);
            String str = this.paywallID;
            int iB2 = c1.b(t8.c.d(c1.b(t8.c.b(g.b(this.paywallRevision, (iB + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.timestamp), this.displayMode, 31), 31, this.darkMode), this.localeIdentifier, 31);
            String str2 = this.exitOfferType;
            int iHashCode = (iB2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.exitOfferingID;
            int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.packageID;
            int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.productID;
            int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Integer num = this.errorCode;
            int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
            String str6 = this.errorMessage;
            return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            StringBuilder sb2 = new StringBuilder("Paywalls(id=");
            sb2.append(this.f3406id);
            sb2.append(", version=");
            sb2.append(this.version);
            sb2.append(", type=");
            sb2.append(this.type);
            sb2.append(", appUserID=");
            sb2.append(this.appUserID);
            sb2.append(", sessionID=");
            sb2.append(this.sessionID);
            sb2.append(", offeringID=");
            sb2.append(this.offeringID);
            sb2.append(", paywallID=");
            sb2.append(this.paywallID);
            sb2.append(", paywallRevision=");
            sb2.append(this.paywallRevision);
            sb2.append(", timestamp=");
            sb2.append(this.timestamp);
            sb2.append(", displayMode=");
            sb2.append(this.displayMode);
            sb2.append(", darkMode=");
            sb2.append(this.darkMode);
            sb2.append(", localeIdentifier=");
            sb2.append(this.localeIdentifier);
            sb2.append(", exitOfferType=");
            sb2.append(this.exitOfferType);
            sb2.append(", exitOfferingID=");
            sb2.append(this.exitOfferingID);
            sb2.append(", packageID=");
            sb2.append(this.packageID);
            sb2.append(", productID=");
            sb2.append(this.productID);
            sb2.append(", errorCode=");
            sb2.append(this.errorCode);
            sb2.append(", errorMessage=");
            return t8.c.m(sb2, this.errorMessage, ')');
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final bg.a serializer() {
                return BackendEvent$Paywalls$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ Paywalls(String str, int i2, String str2, String str3, String str4, String str5, String str6, int i10, long j10, String str7, boolean z10, String str8, String str9, String str10, String str11, String str12, Integer num, String str13, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i2, str2, str3, str4, str5, str6, i10, j10, str7, z10, str8, (i11 & 4096) != 0 ? null : str9, (i11 & 8192) != 0 ? null : str10, (i11 & 16384) != 0 ? null : str11, (32768 & i11) != 0 ? null : str12, (65536 & i11) != 0 ? null : num, (i11 & 131072) != 0 ? null : str13);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Paywalls(String str, int i2, String str2, String str3, String str4, String str5, String str6, int i10, long j10, String str7, boolean z10, String str8, String str9, String str10, String str11, String str12, Integer num, String str13) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            str7.getClass();
            str8.getClass();
            this.f3406id = str;
            this.version = i2;
            this.type = str2;
            this.appUserID = str3;
            this.sessionID = str4;
            this.offeringID = str5;
            this.paywallID = str6;
            this.paywallRevision = i10;
            this.timestamp = j10;
            this.displayMode = str7;
            this.darkMode = z10;
            this.localeIdentifier = str8;
            this.exitOfferType = str9;
            this.exitOfferingID = str10;
            this.packageID = str11;
            this.productID = str12;
            this.errorCode = num;
            this.errorMessage = str13;
        }
    }

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.BackendEvent$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // hf.a
            public final bg.a invoke() {
                return new e("com.revenuecat.purchases.common.events.BackendEvent", x.a(BackendEvent.class), new kotlin.jvm.internal.e[]{x.a(Ad.class), x.a(CustomPaywall.class), x.a(CustomerCenter.class), x.a(Paywalls.class)}, new bg.a[]{BackendEvent$Ad$$serializer.INSTANCE, BackendEvent$CustomPaywall$$serializer.INSTANCE, BackendEvent$CustomerCenter$$serializer.INSTANCE, BackendEvent$Paywalls$$serializer.INSTANCE}, new Annotation[0]);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ bg.a get$cachedSerializer() {
            return (bg.a) BackendEvent.$cachedSerializer$delegate.getValue();
        }

        public final bg.a serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    private BackendEvent() {
    }

    @c
    public /* synthetic */ BackendEvent(int i2, x0 x0Var) {
    }
}
