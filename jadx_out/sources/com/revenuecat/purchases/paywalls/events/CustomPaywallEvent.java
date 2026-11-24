package com.revenuecat.purchases.paywalls.events;

import com.revenuecat.purchases.common.events.FeatureEvent;
import java.util.Date;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class CustomPaywallEvent implements FeatureEvent {
    public /* synthetic */ CustomPaywallEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // com.revenuecat.purchases.common.events.FeatureEvent
    public boolean isPriorityEvent() {
        return true;
    }

    private CustomPaywallEvent() {
    }

    public static final class Impression extends CustomPaywallEvent {
        private final CreationData creationData;
        private final Data data;

        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ Impression(CreationData creationData, Data data, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i2 & 1) != 0) {
                creationData = new CreationData(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
            this(creationData, data);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Impression)) {
                return false;
            }
            Impression impression = (Impression) obj;
            return l.a(this.creationData, impression.creationData) && l.a(this.data, impression.data);
        }

        public final CreationData getCreationData() {
            return this.creationData;
        }

        public final Data getData() {
            return this.data;
        }

        public int hashCode() {
            return this.data.hashCode() + (this.creationData.hashCode() * 31);
        }

        public String toString() {
            return "Impression(creationData=" + this.creationData + ", data=" + this.data + ')';
        }

        public static final class Data {
            private final String offeringId;
            private final String paywallId;

            public /* synthetic */ Data(String str, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i2 & 2) != 0 ? null : str2);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Data)) {
                    return false;
                }
                Data data = (Data) obj;
                return l.a(this.paywallId, data.paywallId) && l.a(this.offeringId, data.offeringId);
            }

            public final String getOfferingId() {
                return this.offeringId;
            }

            public final String getPaywallId() {
                return this.paywallId;
            }

            public int hashCode() {
                String str = this.paywallId;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.offeringId;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                StringBuilder sb2 = new StringBuilder("Data(paywallId=");
                sb2.append(this.paywallId);
                sb2.append(", offeringId=");
                return c.m(sb2, this.offeringId, ')');
            }

            public Data(String str, String str2) {
                this.paywallId = str;
                this.offeringId = str2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Impression(CreationData creationData, Data data) {
            super(null);
            creationData.getClass();
            data.getClass();
            this.creationData = creationData;
            this.data = data;
        }

        public static final class CreationData {
            private final Date date;

            /* JADX INFO: renamed from: id, reason: collision with root package name */
            private final UUID f3462id;

            /* JADX WARN: Illegal instructions before constructor call */
            public /* synthetic */ CreationData(UUID uuid, Date date, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                if ((i2 & 1) != 0) {
                    uuid = UUID.randomUUID();
                    uuid.getClass();
                }
                this(uuid, (i2 & 2) != 0 ? new Date() : date);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CreationData)) {
                    return false;
                }
                CreationData creationData = (CreationData) obj;
                return l.a(this.f3462id, creationData.f3462id) && l.a(this.date, creationData.date);
            }

            public final Date getDate() {
                return this.date;
            }

            public final UUID getId() {
                return this.f3462id;
            }

            public int hashCode() {
                return this.date.hashCode() + (this.f3462id.hashCode() * 31);
            }

            public String toString() {
                return "CreationData(id=" + this.f3462id + ", date=" + this.date + ')';
            }

            public CreationData(UUID uuid, Date date) {
                uuid.getClass();
                date.getClass();
                this.f3462id = uuid;
                this.date = date;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public CreationData() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
        }
    }
}
