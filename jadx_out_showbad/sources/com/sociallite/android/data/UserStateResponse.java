package com.sociallite.android.data;

import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class UserStateResponse {
    public static final int $stable = 0;
    private final String cancelAt;
    private final String expiresAt;
    private final boolean hasPaid;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f3520id;
    private final Integer parentSettingsVersion;
    private final boolean subscriptionCancelled;
    private final String subscriptionTier;

    public UserStateResponse(String str, boolean z10, String str2, boolean z11, String str3, String str4, Integer num) {
        str2.getClass();
        this.f3520id = str;
        this.hasPaid = z10;
        this.subscriptionTier = str2;
        this.subscriptionCancelled = z11;
        this.cancelAt = str3;
        this.expiresAt = str4;
        this.parentSettingsVersion = num;
    }

    public static /* synthetic */ UserStateResponse copy$default(UserStateResponse userStateResponse, String str, boolean z10, String str2, boolean z11, String str3, String str4, Integer num, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = userStateResponse.f3520id;
        }
        if ((i2 & 2) != 0) {
            z10 = userStateResponse.hasPaid;
        }
        if ((i2 & 4) != 0) {
            str2 = userStateResponse.subscriptionTier;
        }
        if ((i2 & 8) != 0) {
            z11 = userStateResponse.subscriptionCancelled;
        }
        if ((i2 & 16) != 0) {
            str3 = userStateResponse.cancelAt;
        }
        if ((i2 & 32) != 0) {
            str4 = userStateResponse.expiresAt;
        }
        if ((i2 & 64) != 0) {
            num = userStateResponse.parentSettingsVersion;
        }
        String str5 = str4;
        Integer num2 = num;
        String str6 = str3;
        String str7 = str2;
        return userStateResponse.copy(str, z10, str7, z11, str6, str5, num2);
    }

    public final String component1() {
        return this.f3520id;
    }

    public final boolean component2() {
        return this.hasPaid;
    }

    public final String component3() {
        return this.subscriptionTier;
    }

    public final boolean component4() {
        return this.subscriptionCancelled;
    }

    public final String component5() {
        return this.cancelAt;
    }

    public final String component6() {
        return this.expiresAt;
    }

    public final Integer component7() {
        return this.parentSettingsVersion;
    }

    public final UserStateResponse copy(String str, boolean z10, String str2, boolean z11, String str3, String str4, Integer num) {
        str2.getClass();
        return new UserStateResponse(str, z10, str2, z11, str3, str4, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserStateResponse)) {
            return false;
        }
        UserStateResponse userStateResponse = (UserStateResponse) obj;
        return l.a(this.f3520id, userStateResponse.f3520id) && this.hasPaid == userStateResponse.hasPaid && l.a(this.subscriptionTier, userStateResponse.subscriptionTier) && this.subscriptionCancelled == userStateResponse.subscriptionCancelled && l.a(this.cancelAt, userStateResponse.cancelAt) && l.a(this.expiresAt, userStateResponse.expiresAt) && l.a(this.parentSettingsVersion, userStateResponse.parentSettingsVersion);
    }

    public final String getCancelAt() {
        return this.cancelAt;
    }

    public final String getExpiresAt() {
        return this.expiresAt;
    }

    public final boolean getHasPaid() {
        return this.hasPaid;
    }

    public final String getId() {
        return this.f3520id;
    }

    public final Integer getParentSettingsVersion() {
        return this.parentSettingsVersion;
    }

    public final boolean getSubscriptionCancelled() {
        return this.subscriptionCancelled;
    }

    public final String getSubscriptionTier() {
        return this.subscriptionTier;
    }

    public int hashCode() {
        String str = this.f3520id;
        int iD = c.d(c1.b(c.d((str == null ? 0 : str.hashCode()) * 31, 31, this.hasPaid), this.subscriptionTier, 31), 31, this.subscriptionCancelled);
        String str2 = this.cancelAt;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.expiresAt;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.parentSettingsVersion;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        String str = this.f3520id;
        boolean z10 = this.hasPaid;
        String str2 = this.subscriptionTier;
        boolean z11 = this.subscriptionCancelled;
        String str3 = this.cancelAt;
        String str4 = this.expiresAt;
        Integer num = this.parentSettingsVersion;
        StringBuilder sb2 = new StringBuilder("UserStateResponse(id=");
        sb2.append(str);
        sb2.append(", hasPaid=");
        sb2.append(z10);
        sb2.append(", subscriptionTier=");
        sb2.append(str2);
        sb2.append(", subscriptionCancelled=");
        sb2.append(z11);
        sb2.append(", cancelAt=");
        c.v(sb2, str3, ", expiresAt=", str4, ", parentSettingsVersion=");
        sb2.append(num);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ UserStateResponse(String str, boolean z10, String str2, boolean z11, String str3, String str4, Integer num, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z10, str2, z11, str3, str4, (i2 & 64) != 0 ? null : num);
    }
}
