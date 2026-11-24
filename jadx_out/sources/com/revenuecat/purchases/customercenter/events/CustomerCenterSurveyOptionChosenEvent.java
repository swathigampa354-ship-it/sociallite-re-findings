package com.revenuecat.purchases.customercenter.events;

import com.revenuecat.purchases.common.events.FeatureEvent;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import gg.a;
import gg.b;
import java.util.Date;
import java.util.UUID;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class CustomerCenterSurveyOptionChosenEvent implements FeatureEvent {
    public static final Companion Companion = new Companion(null);
    private static final a json = b.f7269d;
    private final CreationData creationData;
    private final Data data;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ CustomerCenterSurveyOptionChosenEvent(CreationData creationData, Data data, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 1) != 0) {
            creationData = new CreationData(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
        this(creationData, data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomerCenterSurveyOptionChosenEvent)) {
            return false;
        }
        CustomerCenterSurveyOptionChosenEvent customerCenterSurveyOptionChosenEvent = (CustomerCenterSurveyOptionChosenEvent) obj;
        return l.a(this.creationData, customerCenterSurveyOptionChosenEvent.creationData) && l.a(this.data, customerCenterSurveyOptionChosenEvent.data);
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
        return "CustomerCenterSurveyOptionChosenEvent(creationData=" + this.creationData + ", data=" + this.data + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getJson$purchases_defaultsBc8Release$annotations() {
        }

        public final a getJson$purchases_defaultsBc8Release() {
            return CustomerCenterSurveyOptionChosenEvent.json;
        }

        private Companion() {
        }
    }

    public CustomerCenterSurveyOptionChosenEvent(CreationData creationData, Data data) {
        creationData.getClass();
        data.getClass();
        this.creationData = creationData;
        this.data = data;
    }

    public static final class CreationData {
        private final Date date;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final UUID f3418id;

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
            return l.a(this.f3418id, creationData.f3418id) && l.a(this.date, creationData.date);
        }

        public final Date getDate() {
            return this.date;
        }

        public final UUID getId() {
            return this.f3418id;
        }

        public int hashCode() {
            return this.date.hashCode() + (this.f3418id.hashCode() * 31);
        }

        public String toString() {
            return "CreationData(id=" + this.f3418id + ", date=" + this.date + ')';
        }

        public CreationData(UUID uuid, Date date) {
            uuid.getClass();
            date.getClass();
            this.f3418id = uuid;
            this.date = date;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public CreationData() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    public static final class Data {
        private final String additionalContext;
        private final boolean darkMode;
        private final CustomerCenterDisplayMode displayMode;
        private final String locale;
        private final CustomerCenterConfigData.HelpPath.PathType path;
        private final int revisionID;
        private final String surveyOptionID;
        private final Date timestamp;
        private final CustomerCenterEventType type;
        private final String url;
        private final int version;

        public Data(Date date, boolean z10, String str, int i2, int i10, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str2, String str3, String str4) {
            date.getClass();
            str.getClass();
            customerCenterDisplayMode.getClass();
            pathType.getClass();
            str3.getClass();
            this.timestamp = date;
            this.darkMode = z10;
            this.locale = str;
            this.version = i2;
            this.revisionID = i10;
            this.displayMode = customerCenterDisplayMode;
            this.path = pathType;
            this.url = str2;
            this.surveyOptionID = str3;
            this.additionalContext = str4;
            this.type = CustomerCenterEventType.SURVEY_OPTION_CHOSEN;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return false;
            }
            Data data = (Data) obj;
            return l.a(this.timestamp, data.timestamp) && this.darkMode == data.darkMode && l.a(this.locale, data.locale) && this.version == data.version && this.revisionID == data.revisionID && this.displayMode == data.displayMode && this.path == data.path && l.a(this.url, data.url) && l.a(this.surveyOptionID, data.surveyOptionID) && l.a(this.additionalContext, data.additionalContext);
        }

        public final String getAdditionalContext() {
            return this.additionalContext;
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

        public final CustomerCenterConfigData.HelpPath.PathType getPath() {
            return this.path;
        }

        public final int getRevisionID() {
            return this.revisionID;
        }

        public final String getSurveyOptionID() {
            return this.surveyOptionID;
        }

        public final Date getTimestamp() {
            return this.timestamp;
        }

        public final CustomerCenterEventType getType() {
            return this.type;
        }

        public final String getUrl() {
            return this.url;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            int iHashCode = (this.path.hashCode() + ((this.displayMode.hashCode() + ((((c1.b(c.d(this.timestamp.hashCode() * 31, 31, this.darkMode), this.locale, 31) + this.version) * 31) + this.revisionID) * 31)) * 31)) * 31;
            String str = this.url;
            int iB = c1.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.surveyOptionID, 31);
            String str2 = this.additionalContext;
            return iB + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Data(timestamp=");
            sb2.append(this.timestamp);
            sb2.append(", darkMode=");
            sb2.append(this.darkMode);
            sb2.append(", locale=");
            sb2.append(this.locale);
            sb2.append(", version=");
            sb2.append(this.version);
            sb2.append(", revisionID=");
            sb2.append(this.revisionID);
            sb2.append(", displayMode=");
            sb2.append(this.displayMode);
            sb2.append(", path=");
            sb2.append(this.path);
            sb2.append(", url=");
            sb2.append(this.url);
            sb2.append(", surveyOptionID=");
            sb2.append(this.surveyOptionID);
            sb2.append(", additionalContext=");
            return c.m(sb2, this.additionalContext, ')');
        }

        public /* synthetic */ Data(Date date, boolean z10, String str, int i2, int i10, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str2, String str3, String str4, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(date, z10, str, (i11 & 8) != 0 ? 1 : i2, (i11 & 16) != 0 ? 1 : i10, (i11 & 32) != 0 ? CustomerCenterDisplayMode.FULL_SCREEN : customerCenterDisplayMode, pathType, str2, str3, (i11 & 512) != 0 ? null : str4);
        }
    }
}
