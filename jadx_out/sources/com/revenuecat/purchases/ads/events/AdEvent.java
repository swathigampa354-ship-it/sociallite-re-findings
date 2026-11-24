package com.revenuecat.purchases.ads.events;

import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.events.FeatureEvent;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public interface AdEvent extends FeatureEvent {

    public static final class DefaultImpls {
        @Deprecated
        public static boolean isPriorityEvent(AdEvent adEvent) {
            return AdEvent.super.isPriorityEvent();
        }
    }

    /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: not valid java name */
    String mo103getAdFormaty0COY5Q();

    String getAdUnitId();

    int getEventVersion();

    String getId();

    String getImpressionId();

    /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: not valid java name */
    String mo104getMediatorNameGyoM_N4();

    String getNetworkName();

    String getPlacement();

    long getTimestamp();

    AdEventType getType();

    public static final class Displayed implements AdEvent {
        private final String adFormat;
        private final String adUnitId;
        private final int eventVersion;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f3384id;
        private final String impressionId;
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final long timestamp;
        private final AdEventType type;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Displayed(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i10 & 1) != 0) {
                str = UUID.randomUUID().toString();
                str.getClass();
            }
            this(str, (i10 & 2) != 0 ? 1 : i2, (i10 & 4) != 0 ? AdEventType.DISPLAYED : adEventType, (i10 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, str6, str7, null);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q */
        public String mo103getAdFormaty0COY5Q() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getId() {
            return this.f3384id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getImpressionId() {
            return this.impressionId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4 */
        public String mo104getMediatorNameGyoM_N4() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdEventType getType() {
            return this.type;
        }

        private Displayed(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7) {
            str.getClass();
            adEventType.getClass();
            str3.getClass();
            str4.getClass();
            str6.getClass();
            str7.getClass();
            this.f3384id = str;
            this.eventVersion = i2;
            this.type = adEventType;
            this.timestamp = j10;
            this.networkName = str2;
            this.mediatorName = str3;
            this.adFormat = str4;
            this.placement = str5;
            this.adUnitId = str6;
            this.impressionId = str7;
        }

        public /* synthetic */ Displayed(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i2, adEventType, j10, str2, str3, str4, str5, str6, str7);
        }
    }

    public static final class Loaded implements AdEvent {
        private final String adFormat;
        private final String adUnitId;
        private final int eventVersion;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f3386id;
        private final String impressionId;
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final long timestamp;
        private final AdEventType type;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Loaded(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i10 & 1) != 0) {
                str = UUID.randomUUID().toString();
                str.getClass();
            }
            this(str, (i10 & 2) != 0 ? 1 : i2, (i10 & 4) != 0 ? AdEventType.LOADED : adEventType, (i10 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, str6, str7, null);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q */
        public String mo103getAdFormaty0COY5Q() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getId() {
            return this.f3386id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getImpressionId() {
            return this.impressionId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4 */
        public String mo104getMediatorNameGyoM_N4() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdEventType getType() {
            return this.type;
        }

        private Loaded(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7) {
            str.getClass();
            adEventType.getClass();
            str3.getClass();
            str4.getClass();
            str6.getClass();
            str7.getClass();
            this.f3386id = str;
            this.eventVersion = i2;
            this.type = adEventType;
            this.timestamp = j10;
            this.networkName = str2;
            this.mediatorName = str3;
            this.adFormat = str4;
            this.placement = str5;
            this.adUnitId = str6;
            this.impressionId = str7;
        }

        public /* synthetic */ Loaded(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i2, adEventType, j10, str2, str3, str4, str5, str6, str7);
        }
    }

    public static final class Open implements AdEvent {
        private final String adFormat;
        private final String adUnitId;
        private final int eventVersion;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f3387id;
        private final String impressionId;
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final long timestamp;
        private final AdEventType type;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Open(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i10 & 1) != 0) {
                str = UUID.randomUUID().toString();
                str.getClass();
            }
            this(str, (i10 & 2) != 0 ? 1 : i2, (i10 & 4) != 0 ? AdEventType.OPENED : adEventType, (i10 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, str6, str7, null);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q */
        public String mo103getAdFormaty0COY5Q() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getId() {
            return this.f3387id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getImpressionId() {
            return this.impressionId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4 */
        public String mo104getMediatorNameGyoM_N4() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdEventType getType() {
            return this.type;
        }

        private Open(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7) {
            str.getClass();
            adEventType.getClass();
            str3.getClass();
            str4.getClass();
            str6.getClass();
            str7.getClass();
            this.f3387id = str;
            this.eventVersion = i2;
            this.type = adEventType;
            this.timestamp = j10;
            this.networkName = str2;
            this.mediatorName = str3;
            this.adFormat = str4;
            this.placement = str5;
            this.adUnitId = str6;
            this.impressionId = str7;
        }

        public /* synthetic */ Open(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i2, adEventType, j10, str2, str3, str4, str5, str6, str7);
        }
    }

    public static final class Revenue implements AdEvent {
        private final String adFormat;
        private final String adUnitId;
        private final String currency;
        private final int eventVersion;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f3388id;
        private final String impressionId;
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final String precision;
        private final long revenueMicros;
        private final long timestamp;
        private final AdEventType type;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Revenue(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, long j11, String str8, String str9, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            String str10;
            if ((i10 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                str10 = string;
            } else {
                str10 = str;
            }
            this(str10, (i10 & 2) != 0 ? 1 : i2, (i10 & 4) != 0 ? AdEventType.REVENUE : adEventType, (i10 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, str6, str7, j11, str8, str9, null);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q */
        public String mo103getAdFormaty0COY5Q() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getAdUnitId() {
            return this.adUnitId;
        }

        public final String getCurrency() {
            return this.currency;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getId() {
            return this.f3388id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getImpressionId() {
            return this.impressionId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4 */
        public String mo104getMediatorNameGyoM_N4() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        /* JADX INFO: renamed from: getPrecision-rAcPn4k, reason: not valid java name */
        public final String m105getPrecisionrAcPn4k() {
            return this.precision;
        }

        public final long getRevenueMicros() {
            return this.revenueMicros;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdEventType getType() {
            return this.type;
        }

        private Revenue(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, long j11, String str8, String str9) {
            str.getClass();
            adEventType.getClass();
            str3.getClass();
            str4.getClass();
            str6.getClass();
            str7.getClass();
            str8.getClass();
            str9.getClass();
            this.f3388id = str;
            this.eventVersion = i2;
            this.type = adEventType;
            this.timestamp = j10;
            this.networkName = str2;
            this.mediatorName = str3;
            this.adFormat = str4;
            this.placement = str5;
            this.adUnitId = str6;
            this.impressionId = str7;
            this.revenueMicros = j11;
            this.currency = str8;
            this.precision = str9;
        }

        public /* synthetic */ Revenue(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, long j11, String str8, String str9, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i2, adEventType, j10, str2, str3, str4, str5, str6, str7, j11, str8, str9);
        }
    }

    public static final class FailedToLoad implements AdEvent {
        private final String adFormat;
        private final String adUnitId;
        private final int eventVersion;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f3385id;
        private final String impressionId;
        private final Integer mediatorErrorCode;
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final long timestamp;
        private final AdEventType type;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ FailedToLoad(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            String str7;
            if ((i10 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                str7 = string;
            } else {
                str7 = str;
            }
            this(str7, (i10 & 2) != 0 ? 1 : i2, (i10 & 4) != 0 ? AdEventType.FAILED_TO_LOAD : adEventType, (i10 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, (i10 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : str6, num, null);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q */
        public String mo103getAdFormaty0COY5Q() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getId() {
            return this.f3385id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getImpressionId() {
            return this.impressionId;
        }

        public final Integer getMediatorErrorCode() {
            return this.mediatorErrorCode;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4 */
        public String mo104getMediatorNameGyoM_N4() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdEventType getType() {
            return this.type;
        }

        private FailedToLoad(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, Integer num) {
            str.getClass();
            adEventType.getClass();
            str2.getClass();
            str3.getClass();
            str5.getClass();
            this.f3385id = str;
            this.eventVersion = i2;
            this.type = adEventType;
            this.timestamp = j10;
            this.mediatorName = str2;
            this.adFormat = str3;
            this.placement = str4;
            this.adUnitId = str5;
            this.impressionId = str6;
            this.mediatorErrorCode = num;
        }

        public /* synthetic */ FailedToLoad(String str, int i2, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, Integer num, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i2, adEventType, j10, str2, str3, str4, str5, str6, num);
        }
    }
}
