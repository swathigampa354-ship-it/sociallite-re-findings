package com.revenuecat.purchases.customercenter.events;

import com.revenuecat.purchases.common.events.FeatureEvent;
import java.util.Date;
import java.util.UUID;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class CustomerCenterImpressionEvent implements FeatureEvent {
    private final CreationData creationData;
    private final Data data;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ CustomerCenterImpressionEvent(CreationData creationData, Data data, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 1) != 0) {
            creationData = new CreationData(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
        this(creationData, data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomerCenterImpressionEvent)) {
            return false;
        }
        CustomerCenterImpressionEvent customerCenterImpressionEvent = (CustomerCenterImpressionEvent) obj;
        return l.a(this.creationData, customerCenterImpressionEvent.creationData) && l.a(this.data, customerCenterImpressionEvent.data);
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
        return "CustomerCenterImpressionEvent(creationData=" + this.creationData + ", data=" + this.data + ')';
    }

    public CustomerCenterImpressionEvent(CreationData creationData, Data data) {
        creationData.getClass();
        data.getClass();
        this.creationData = creationData;
        this.data = data;
    }

    public static final class CreationData {
        private final Date date;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final UUID f3417id;

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
            return l.a(this.f3417id, creationData.f3417id) && l.a(this.date, creationData.date);
        }

        public final Date getDate() {
            return this.date;
        }

        public final UUID getId() {
            return this.f3417id;
        }

        public int hashCode() {
            return this.date.hashCode() + (this.f3417id.hashCode() * 31);
        }

        public String toString() {
            return "CreationData(id=" + this.f3417id + ", date=" + this.date + ')';
        }

        public CreationData(UUID uuid, Date date) {
            uuid.getClass();
            date.getClass();
            this.f3417id = uuid;
            this.date = date;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public CreationData() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    public static final class Data {
        private final boolean darkMode;
        private final CustomerCenterDisplayMode displayMode;
        private final String locale;
        private final int revisionID;
        private final Date timestamp;
        private final CustomerCenterEventType type;
        private final int version;

        public Data(Date date, boolean z10, String str, int i2, int i10, CustomerCenterDisplayMode customerCenterDisplayMode) {
            date.getClass();
            str.getClass();
            customerCenterDisplayMode.getClass();
            this.timestamp = date;
            this.darkMode = z10;
            this.locale = str;
            this.version = i2;
            this.revisionID = i10;
            this.displayMode = customerCenterDisplayMode;
            this.type = CustomerCenterEventType.IMPRESSION;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return false;
            }
            Data data = (Data) obj;
            return l.a(this.timestamp, data.timestamp) && this.darkMode == data.darkMode && l.a(this.locale, data.locale) && this.version == data.version && this.revisionID == data.revisionID && this.displayMode == data.displayMode;
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        public final CustomerCenterDisplayMode getDisplayMode() {
            return this.displayMode;
        }

        public final String getLocale() {
            return this.locale;
        }

        public final int getRevisionID() {
            return this.revisionID;
        }

        public final Date getTimestamp() {
            return this.timestamp;
        }

        public final CustomerCenterEventType getType() {
            return this.type;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            return this.displayMode.hashCode() + ((((c1.b(c.d(this.timestamp.hashCode() * 31, 31, this.darkMode), this.locale, 31) + this.version) * 31) + this.revisionID) * 31);
        }

        public String toString() {
            return "Data(timestamp=" + this.timestamp + ", darkMode=" + this.darkMode + ", locale=" + this.locale + ", version=" + this.version + ", revisionID=" + this.revisionID + ", displayMode=" + this.displayMode + ')';
        }

        public /* synthetic */ Data(Date date, boolean z10, String str, int i2, int i10, CustomerCenterDisplayMode customerCenterDisplayMode, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(date, z10, str, (i11 & 8) != 0 ? 1 : i2, (i11 & 16) != 0 ? 1 : i10, (i11 & 32) != 0 ? CustomerCenterDisplayMode.FULL_SCREEN : customerCenterDisplayMode);
        }
    }
}
