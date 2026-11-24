package com.revenuecat.purchases.common.diagnostics;

import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.utils.Event;
import com.revenuecat.purchases.utils.Iso8601Utils;
import e4.w0;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class DiagnosticsEntry implements Event {

    @Deprecated
    public static final String APP_SESSION_ID_KEY = "app_session_id";
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String ID_KEY = "id";

    @Deprecated
    public static final String NAME_KEY = "name";

    @Deprecated
    public static final String PROPERTIES_KEY = "properties";

    @Deprecated
    public static final String TIMESTAMP_KEY = "timestamp";

    @Deprecated
    public static final int VERSION = 1;

    @Deprecated
    public static final String VERSION_KEY = "version";
    private final UUID appSessionID;
    private final DateProvider dateProvider;
    private final Date dateTime;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final UUID f3400id;
    private final DiagnosticsEntryName name;
    private final Map<String, Object> properties;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ DiagnosticsEntry(UUID uuid, DiagnosticsEntryName diagnosticsEntryName, Map map, UUID uuid2, DateProvider dateProvider, Date date, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 1) != 0) {
            uuid = UUID.randomUUID();
            uuid.getClass();
        }
        dateProvider = (i2 & 16) != 0 ? new DefaultDateProvider() : dateProvider;
        this(uuid, diagnosticsEntryName, map, uuid2, dateProvider, (i2 & 32) != 0 ? dateProvider.getNow() : date);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DiagnosticsEntry copy$default(DiagnosticsEntry diagnosticsEntry, UUID uuid, DiagnosticsEntryName diagnosticsEntryName, Map map, UUID uuid2, DateProvider dateProvider, Date date, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            uuid = diagnosticsEntry.f3400id;
        }
        if ((i2 & 2) != 0) {
            diagnosticsEntryName = diagnosticsEntry.name;
        }
        if ((i2 & 4) != 0) {
            map = diagnosticsEntry.properties;
        }
        if ((i2 & 8) != 0) {
            uuid2 = diagnosticsEntry.appSessionID;
        }
        if ((i2 & 16) != 0) {
            dateProvider = diagnosticsEntry.dateProvider;
        }
        if ((i2 & 32) != 0) {
            date = diagnosticsEntry.dateTime;
        }
        DateProvider dateProvider2 = dateProvider;
        Date date2 = date;
        return diagnosticsEntry.copy(uuid, diagnosticsEntryName, map, uuid2, dateProvider2, date2);
    }

    private final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ID_KEY, this.f3400id);
        jSONObject.put(VERSION_KEY, 1);
        String lowerCase = this.name.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        jSONObject.put(NAME_KEY, lowerCase);
        jSONObject.put(PROPERTIES_KEY, new JSONObject(this.properties));
        jSONObject.put(APP_SESSION_ID_KEY, this.appSessionID);
        jSONObject.put(TIMESTAMP_KEY, Iso8601Utils.format(this.dateTime));
        return jSONObject;
    }

    public final UUID component1() {
        return this.f3400id;
    }

    public final DiagnosticsEntryName component2() {
        return this.name;
    }

    public final Map<String, Object> component3() {
        return this.properties;
    }

    public final UUID component4() {
        return this.appSessionID;
    }

    public final DateProvider component5() {
        return this.dateProvider;
    }

    public final Date component6() {
        return this.dateTime;
    }

    public final DiagnosticsEntry copy(UUID uuid, DiagnosticsEntryName diagnosticsEntryName, Map<String, ? extends Object> map, UUID uuid2, DateProvider dateProvider, Date date) {
        uuid.getClass();
        diagnosticsEntryName.getClass();
        map.getClass();
        uuid2.getClass();
        dateProvider.getClass();
        date.getClass();
        return new DiagnosticsEntry(uuid, diagnosticsEntryName, map, uuid2, dateProvider, date);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiagnosticsEntry)) {
            return false;
        }
        DiagnosticsEntry diagnosticsEntry = (DiagnosticsEntry) obj;
        return l.a(this.f3400id, diagnosticsEntry.f3400id) && this.name == diagnosticsEntry.name && l.a(this.properties, diagnosticsEntry.properties) && l.a(this.appSessionID, diagnosticsEntry.appSessionID) && l.a(this.dateProvider, diagnosticsEntry.dateProvider) && l.a(this.dateTime, diagnosticsEntry.dateTime);
    }

    public final UUID getAppSessionID() {
        return this.appSessionID;
    }

    public final DateProvider getDateProvider() {
        return this.dateProvider;
    }

    public final Date getDateTime() {
        return this.dateTime;
    }

    public final UUID getId() {
        return this.f3400id;
    }

    public final DiagnosticsEntryName getName() {
        return this.name;
    }

    public final Map<String, Object> getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return this.dateTime.hashCode() + ((this.dateProvider.hashCode() + ((this.appSessionID.hashCode() + w0.h((this.name.hashCode() + (this.f3400id.hashCode() * 31)) * 31, 31, this.properties)) * 31)) * 31);
    }

    @Override // com.revenuecat.purchases.utils.Event
    public String toString() {
        String string = toJSONObject().toString();
        string.getClass();
        return string;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public DiagnosticsEntry(UUID uuid, DiagnosticsEntryName diagnosticsEntryName, Map<String, ? extends Object> map, UUID uuid2, DateProvider dateProvider, Date date) {
        uuid.getClass();
        diagnosticsEntryName.getClass();
        map.getClass();
        uuid2.getClass();
        dateProvider.getClass();
        date.getClass();
        this.f3400id = uuid;
        this.name = diagnosticsEntryName;
        this.properties = map;
        this.appSessionID = uuid2;
        this.dateProvider = dateProvider;
        this.dateTime = date;
    }
}
