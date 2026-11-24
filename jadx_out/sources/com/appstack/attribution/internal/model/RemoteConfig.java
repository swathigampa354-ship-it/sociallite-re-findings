package com.appstack.attribution.internal.model;

import com.revenuecat.purchases.api.BuildConfig;
import kotlin.jvm.internal.DefaultConstructorMarker;
import pe.i;
import pe.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
@l(generateAdapter = BuildConfig.ENABLE_QUERY_PURCHASE_HISTORY_AIDL)
public final class RemoteConfig {
    private final String appId;
    private final boolean enabled;
    private final Integer installRetryWindowSeconds;
    private final String matchUrl;

    public /* synthetic */ RemoteConfig(String str, boolean z10, String str2, Integer num, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? true : z10, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : num);
    }

    public static /* synthetic */ RemoteConfig copy$default(RemoteConfig remoteConfig, String str, boolean z10, String str2, Integer num, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = remoteConfig.appId;
        }
        if ((i2 & 2) != 0) {
            z10 = remoteConfig.enabled;
        }
        if ((i2 & 4) != 0) {
            str2 = remoteConfig.matchUrl;
        }
        if ((i2 & 8) != 0) {
            num = remoteConfig.installRetryWindowSeconds;
        }
        return remoteConfig.copy(str, z10, str2, num);
    }

    public final String component1() {
        return this.appId;
    }

    public final boolean component2() {
        return this.enabled;
    }

    public final String component3() {
        return this.matchUrl;
    }

    public final Integer component4() {
        return this.installRetryWindowSeconds;
    }

    public final RemoteConfig copy(@i(name = "app_id") String str, @i(name = "enabled") boolean z10, @i(name = "match_url") String str2, @i(name = "install_retry_window_seconds") Integer num) {
        str.getClass();
        return new RemoteConfig(str, z10, str2, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RemoteConfig)) {
            return false;
        }
        RemoteConfig remoteConfig = (RemoteConfig) obj;
        return kotlin.jvm.internal.l.a(this.appId, remoteConfig.appId) && this.enabled == remoteConfig.enabled && kotlin.jvm.internal.l.a(this.matchUrl, remoteConfig.matchUrl) && kotlin.jvm.internal.l.a(this.installRetryWindowSeconds, remoteConfig.installRetryWindowSeconds);
    }

    public final String getAppId() {
        return this.appId;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final Integer getInstallRetryWindowSeconds() {
        return this.installRetryWindowSeconds;
    }

    public final String getMatchUrl() {
        return this.matchUrl;
    }

    public int hashCode() {
        int iD = c.d(this.appId.hashCode() * 31, 31, this.enabled);
        String str = this.matchUrl;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.installRetryWindowSeconds;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "RemoteConfig(appId=" + this.appId + ", enabled=" + this.enabled + ", matchUrl=" + this.matchUrl + ", installRetryWindowSeconds=" + this.installRetryWindowSeconds + ")";
    }

    public RemoteConfig(@i(name = "app_id") String str, @i(name = "enabled") boolean z10, @i(name = "match_url") String str2, @i(name = "install_retry_window_seconds") Integer num) {
        str.getClass();
        this.appId = str;
        this.enabled = z10;
        this.matchUrl = str2;
        this.installRetryWindowSeconds = num;
    }
}
