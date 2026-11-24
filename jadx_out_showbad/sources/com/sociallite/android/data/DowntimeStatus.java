package com.sociallite.android.data;

import a5.z;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class DowntimeStatus {
    public static final int $stable = 0;
    private final String endsAt;
    private final boolean isDowntime;
    private final String message;

    public /* synthetic */ DowntimeStatus(boolean z10, String str, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2);
    }

    public static /* synthetic */ DowntimeStatus copy$default(DowntimeStatus downtimeStatus, boolean z10, String str, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z10 = downtimeStatus.isDowntime;
        }
        if ((i2 & 2) != 0) {
            str = downtimeStatus.endsAt;
        }
        if ((i2 & 4) != 0) {
            str2 = downtimeStatus.message;
        }
        return downtimeStatus.copy(z10, str, str2);
    }

    public final boolean component1() {
        return this.isDowntime;
    }

    public final String component2() {
        return this.endsAt;
    }

    public final String component3() {
        return this.message;
    }

    public final DowntimeStatus copy(boolean z10, String str, String str2) {
        return new DowntimeStatus(z10, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DowntimeStatus)) {
            return false;
        }
        DowntimeStatus downtimeStatus = (DowntimeStatus) obj;
        return this.isDowntime == downtimeStatus.isDowntime && l.a(this.endsAt, downtimeStatus.endsAt) && l.a(this.message, downtimeStatus.message);
    }

    public final String getEndsAt() {
        return this.endsAt;
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isDowntime) * 31;
        String str = this.endsAt;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.message;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final boolean isDowntime() {
        return this.isDowntime;
    }

    public String toString() {
        boolean z10 = this.isDowntime;
        String str = this.endsAt;
        String str2 = this.message;
        StringBuilder sb2 = new StringBuilder("DowntimeStatus(isDowntime=");
        sb2.append(z10);
        sb2.append(", endsAt=");
        sb2.append(str);
        sb2.append(", message=");
        return z.l(sb2, str2, ")");
    }

    public DowntimeStatus(boolean z10, String str, String str2) {
        this.isDowntime = z10;
        this.endsAt = str;
        this.message = str2;
    }
}
