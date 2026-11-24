package com.revenuecat.purchases.paywalls.events;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.common.events.FeatureEvent;
import com.revenuecat.purchases.utils.serializers.DateSerializer;
import com.revenuecat.purchases.utils.serializers.UUIDSerializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import java.util.Date;
import java.util.UUID;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;
import v.g;

/* JADX INFO: loaded from: classes.dex */
public final class PaywallEvent implements FeatureEvent {
    private final CreationData creationData;
    private final Data data;
    private final PaywallEventType type;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {null, null, PaywallEventType.Companion.serializer()};

    @c
    public /* synthetic */ PaywallEvent(int i2, CreationData creationData, Data data, PaywallEventType paywallEventType, x0 x0Var) {
        if (7 != (i2 & 7)) {
            o0.f(i2, 7, PaywallEvent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.creationData = creationData;
        this.data = data;
        this.type = paywallEventType;
    }

    public static /* synthetic */ PaywallEvent copy$default(PaywallEvent paywallEvent, CreationData creationData, Data data, PaywallEventType paywallEventType, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            creationData = paywallEvent.creationData;
        }
        if ((i2 & 2) != 0) {
            data = paywallEvent.data;
        }
        if ((i2 & 4) != 0) {
            paywallEventType = paywallEvent.type;
        }
        return paywallEvent.copy(creationData, data, paywallEventType);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PaywallEvent paywallEvent, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        bVar.e(dVar, 0, PaywallEvent$CreationData$$serializer.INSTANCE, paywallEvent.creationData);
        bVar.e(dVar, 1, PaywallEventDataSerializer.INSTANCE, paywallEvent.data);
        bVar.e(dVar, 2, aVarArr[2], paywallEvent.type);
    }

    public final CreationData component1() {
        return this.creationData;
    }

    public final Data component2() {
        return this.data;
    }

    public final PaywallEventType component3() {
        return this.type;
    }

    public final PaywallEvent copy(CreationData creationData, Data data, PaywallEventType paywallEventType) {
        creationData.getClass();
        data.getClass();
        paywallEventType.getClass();
        return new PaywallEvent(creationData, data, paywallEventType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallEvent)) {
            return false;
        }
        PaywallEvent paywallEvent = (PaywallEvent) obj;
        return l.a(this.creationData, paywallEvent.creationData) && l.a(this.data, paywallEvent.data) && this.type == paywallEvent.type;
    }

    public final CreationData getCreationData() {
        return this.creationData;
    }

    public final Data getData() {
        return this.data;
    }

    public final PaywallEventType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode() + ((this.data.hashCode() + (this.creationData.hashCode() * 31)) * 31);
    }

    @Override // com.revenuecat.purchases.common.events.FeatureEvent
    public boolean isPriorityEvent() {
        return this.type == PaywallEventType.IMPRESSION;
    }

    public final PaywallPostReceiptData toPaywallPostReceiptData$purchases_defaultsBc8Release() {
        String paywallIdentifier = this.data.getPaywallIdentifier();
        String string = this.data.getSessionIdentifier().toString();
        string.getClass();
        return new PaywallPostReceiptData(paywallIdentifier, string, this.data.getPaywallRevision(), this.data.getDisplayMode(), this.data.getDarkMode(), this.data.getLocaleIdentifier(), this.data.getPresentedOfferingContext().getOfferingIdentifier());
    }

    public String toString() {
        return "PaywallEvent(creationData=" + this.creationData + ", data=" + this.data + ", type=" + this.type + ')';
    }

    public static final class CreationData {
        public static final Companion Companion = new Companion(null);
        private final Date date;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final UUID f3463id;

        @c
        public /* synthetic */ CreationData(int i2, UUID uuid, Date date, x0 x0Var) {
            if (3 != (i2 & 3)) {
                o0.f(i2, 3, PaywallEvent$CreationData$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.f3463id = uuid;
            this.date = date;
        }

        public static /* synthetic */ CreationData copy$default(CreationData creationData, UUID uuid, Date date, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                uuid = creationData.f3463id;
            }
            if ((i2 & 2) != 0) {
                date = creationData.date;
            }
            return creationData.copy(uuid, date);
        }

        public static /* synthetic */ void getDate$annotations() {
        }

        public static /* synthetic */ void getId$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CreationData creationData, b bVar, d dVar) {
            bVar.e(dVar, 0, UUIDSerializer.INSTANCE, creationData.f3463id);
            bVar.e(dVar, 1, DateSerializer.INSTANCE, creationData.date);
        }

        public final UUID component1() {
            return this.f3463id;
        }

        public final Date component2() {
            return this.date;
        }

        public final CreationData copy(UUID uuid, Date date) {
            uuid.getClass();
            date.getClass();
            return new CreationData(uuid, date);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CreationData)) {
                return false;
            }
            CreationData creationData = (CreationData) obj;
            return l.a(this.f3463id, creationData.f3463id) && l.a(this.date, creationData.date);
        }

        public final Date getDate() {
            return this.date;
        }

        public final UUID getId() {
            return this.f3463id;
        }

        public int hashCode() {
            return this.date.hashCode() + (this.f3463id.hashCode() * 31);
        }

        public String toString() {
            return "CreationData(id=" + this.f3463id + ", date=" + this.date + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return PaywallEvent$CreationData$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public CreationData(UUID uuid, Date date) {
            uuid.getClass();
            date.getClass();
            this.f3463id = uuid;
            this.date = date;
        }
    }

    public static final class Data {
        public static final Companion Companion = new Companion(null);
        private final boolean darkMode;
        private final String displayMode;
        private final Integer errorCode;
        private final String errorMessage;
        private final ExitOfferType exitOfferType;
        private final String exitOfferingIdentifier;
        private final String localeIdentifier;
        private final String packageIdentifier;
        private final String paywallIdentifier;
        private final int paywallRevision;
        private final PresentedOfferingContext presentedOfferingContext;
        private final String productIdentifier;
        private final UUID sessionIdentifier;

        public /* synthetic */ Data(String str, PresentedOfferingContext presentedOfferingContext, int i2, UUID uuid, String str2, String str3, boolean z10, ExitOfferType exitOfferType, String str4, String str5, String str6, Integer num, String str7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, presentedOfferingContext, i2, uuid, str2, str3, z10, (i10 & 128) != 0 ? null : exitOfferType, (i10 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : str4, (i10 & 512) != 0 ? null : str5, (i10 & 1024) != 0 ? null : str6, (i10 & 2048) != 0 ? null : num, (i10 & 4096) != 0 ? null : str7);
        }

        public static /* synthetic */ Data copy$default(Data data, String str, PresentedOfferingContext presentedOfferingContext, int i2, UUID uuid, String str2, String str3, boolean z10, ExitOfferType exitOfferType, String str4, String str5, String str6, Integer num, String str7, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = data.paywallIdentifier;
            }
            return data.copy(str, (i10 & 2) != 0 ? data.presentedOfferingContext : presentedOfferingContext, (i10 & 4) != 0 ? data.paywallRevision : i2, (i10 & 8) != 0 ? data.sessionIdentifier : uuid, (i10 & 16) != 0 ? data.displayMode : str2, (i10 & 32) != 0 ? data.localeIdentifier : str3, (i10 & 64) != 0 ? data.darkMode : z10, (i10 & 128) != 0 ? data.exitOfferType : exitOfferType, (i10 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? data.exitOfferingIdentifier : str4, (i10 & 512) != 0 ? data.packageIdentifier : str5, (i10 & 1024) != 0 ? data.productIdentifier : str6, (i10 & 2048) != 0 ? data.errorCode : num, (i10 & 4096) != 0 ? data.errorMessage : str7);
        }

        public static /* synthetic */ void getSessionIdentifier$annotations() {
        }

        public final String component1() {
            return this.paywallIdentifier;
        }

        public final String component10() {
            return this.packageIdentifier;
        }

        public final String component11() {
            return this.productIdentifier;
        }

        public final Integer component12() {
            return this.errorCode;
        }

        public final String component13() {
            return this.errorMessage;
        }

        public final PresentedOfferingContext component2() {
            return this.presentedOfferingContext;
        }

        public final int component3() {
            return this.paywallRevision;
        }

        public final UUID component4() {
            return this.sessionIdentifier;
        }

        public final String component5() {
            return this.displayMode;
        }

        public final String component6() {
            return this.localeIdentifier;
        }

        public final boolean component7() {
            return this.darkMode;
        }

        public final ExitOfferType component8() {
            return this.exitOfferType;
        }

        public final String component9() {
            return this.exitOfferingIdentifier;
        }

        public final Data copy(String str, PresentedOfferingContext presentedOfferingContext, int i2, UUID uuid, String str2, String str3, boolean z10, ExitOfferType exitOfferType, String str4, String str5, String str6, Integer num, String str7) {
            presentedOfferingContext.getClass();
            uuid.getClass();
            str2.getClass();
            str3.getClass();
            return new Data(str, presentedOfferingContext, i2, uuid, str2, str3, z10, exitOfferType, str4, str5, str6, num, str7);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return false;
            }
            Data data = (Data) obj;
            return l.a(this.paywallIdentifier, data.paywallIdentifier) && l.a(this.presentedOfferingContext, data.presentedOfferingContext) && this.paywallRevision == data.paywallRevision && l.a(this.sessionIdentifier, data.sessionIdentifier) && l.a(this.displayMode, data.displayMode) && l.a(this.localeIdentifier, data.localeIdentifier) && this.darkMode == data.darkMode && this.exitOfferType == data.exitOfferType && l.a(this.exitOfferingIdentifier, data.exitOfferingIdentifier) && l.a(this.packageIdentifier, data.packageIdentifier) && l.a(this.productIdentifier, data.productIdentifier) && l.a(this.errorCode, data.errorCode) && l.a(this.errorMessage, data.errorMessage);
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

        public final ExitOfferType getExitOfferType() {
            return this.exitOfferType;
        }

        public final String getExitOfferingIdentifier() {
            return this.exitOfferingIdentifier;
        }

        public final String getLocaleIdentifier() {
            return this.localeIdentifier;
        }

        public final String getPackageIdentifier() {
            return this.packageIdentifier;
        }

        public final String getPaywallIdentifier() {
            return this.paywallIdentifier;
        }

        public final int getPaywallRevision() {
            return this.paywallRevision;
        }

        public final PresentedOfferingContext getPresentedOfferingContext() {
            return this.presentedOfferingContext;
        }

        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        public final UUID getSessionIdentifier() {
            return this.sessionIdentifier;
        }

        public int hashCode() {
            String str = this.paywallIdentifier;
            int iD = t8.c.d(c1.b(c1.b((this.sessionIdentifier.hashCode() + g.b(this.paywallRevision, (this.presentedOfferingContext.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31)) * 31, this.displayMode, 31), this.localeIdentifier, 31), 31, this.darkMode);
            ExitOfferType exitOfferType = this.exitOfferType;
            int iHashCode = (iD + (exitOfferType == null ? 0 : exitOfferType.hashCode())) * 31;
            String str2 = this.exitOfferingIdentifier;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.packageIdentifier;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.productIdentifier;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Integer num = this.errorCode;
            int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
            String str5 = this.errorMessage;
            return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Data(paywallIdentifier=");
            sb2.append(this.paywallIdentifier);
            sb2.append(", presentedOfferingContext=");
            sb2.append(this.presentedOfferingContext);
            sb2.append(", paywallRevision=");
            sb2.append(this.paywallRevision);
            sb2.append(", sessionIdentifier=");
            sb2.append(this.sessionIdentifier);
            sb2.append(", displayMode=");
            sb2.append(this.displayMode);
            sb2.append(", localeIdentifier=");
            sb2.append(this.localeIdentifier);
            sb2.append(", darkMode=");
            sb2.append(this.darkMode);
            sb2.append(", exitOfferType=");
            sb2.append(this.exitOfferType);
            sb2.append(", exitOfferingIdentifier=");
            sb2.append(this.exitOfferingIdentifier);
            sb2.append(", packageIdentifier=");
            sb2.append(this.packageIdentifier);
            sb2.append(", productIdentifier=");
            sb2.append(this.productIdentifier);
            sb2.append(", errorCode=");
            sb2.append(this.errorCode);
            sb2.append(", errorMessage=");
            return t8.c.m(sb2, this.errorMessage, ')');
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return PaywallEventDataSerializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Data(String str, PresentedOfferingContext presentedOfferingContext, int i2, UUID uuid, String str2, String str3, boolean z10, ExitOfferType exitOfferType, String str4, String str5, String str6, Integer num, String str7) {
            presentedOfferingContext.getClass();
            uuid.getClass();
            str2.getClass();
            str3.getClass();
            this.paywallIdentifier = str;
            this.presentedOfferingContext = presentedOfferingContext;
            this.paywallRevision = i2;
            this.sessionIdentifier = uuid;
            this.displayMode = str2;
            this.localeIdentifier = str3;
            this.darkMode = z10;
            this.exitOfferType = exitOfferType;
            this.exitOfferingIdentifier = str4;
            this.packageIdentifier = str5;
            this.productIdentifier = str6;
            this.errorCode = num;
            this.errorMessage = str7;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return PaywallEvent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PaywallEvent(CreationData creationData, Data data, PaywallEventType paywallEventType) {
        creationData.getClass();
        data.getClass();
        paywallEventType.getClass();
        this.creationData = creationData;
        this.data = data;
        this.type = paywallEventType;
    }
}
