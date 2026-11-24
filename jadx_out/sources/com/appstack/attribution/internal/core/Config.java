package com.appstack.attribution.internal.core;

import a5.z;
import com.appstack.attribution.LogLevel;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class Config {
    private final String apiKey;
    private final String appId;
    private final String endpointBaseUrl;
    private final LogLevel logLevel;
    private final boolean remoteConfigEnabled;
    private final boolean sdkEnabled;
    private final String wrapperVersion;

    public /* synthetic */ Config(String str, String str2, LogLevel logLevel, boolean z10, String str3, boolean z11, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i2 & 4) != 0 ? LogLevel.INFO : logLevel, (i2 & 8) != 0 ? true : z10, (i2 & 16) != 0 ? null : str3, (i2 & 32) != 0 ? true : z11, (i2 & 64) != 0 ? null : str4);
    }

    public static /* synthetic */ Config copy$default(Config config, String str, String str2, LogLevel logLevel, boolean z10, String str3, boolean z11, String str4, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = config.apiKey;
        }
        if ((i2 & 2) != 0) {
            str2 = config.endpointBaseUrl;
        }
        if ((i2 & 4) != 0) {
            logLevel = config.logLevel;
        }
        if ((i2 & 8) != 0) {
            z10 = config.remoteConfigEnabled;
        }
        if ((i2 & 16) != 0) {
            str3 = config.appId;
        }
        if ((i2 & 32) != 0) {
            z11 = config.sdkEnabled;
        }
        if ((i2 & 64) != 0) {
            str4 = config.wrapperVersion;
        }
        boolean z12 = z11;
        String str5 = str4;
        String str6 = str3;
        LogLevel logLevel2 = logLevel;
        return config.copy(str, str2, logLevel2, z10, str6, z12, str5);
    }

    public final String component1() {
        return this.apiKey;
    }

    public final String component2() {
        return this.endpointBaseUrl;
    }

    public final LogLevel component3() {
        return this.logLevel;
    }

    public final boolean component4() {
        return this.remoteConfigEnabled;
    }

    public final String component5() {
        return this.appId;
    }

    public final boolean component6() {
        return this.sdkEnabled;
    }

    public final String component7() {
        return this.wrapperVersion;
    }

    public final Config copy(String str, String str2, LogLevel logLevel, boolean z10, String str3, boolean z11, String str4) {
        str.getClass();
        str2.getClass();
        logLevel.getClass();
        return new Config(str, str2, logLevel, z10, str3, z11, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Config)) {
            return false;
        }
        Config config = (Config) obj;
        return l.a(this.apiKey, config.apiKey) && l.a(this.endpointBaseUrl, config.endpointBaseUrl) && this.logLevel == config.logLevel && this.remoteConfigEnabled == config.remoteConfigEnabled && l.a(this.appId, config.appId) && this.sdkEnabled == config.sdkEnabled && l.a(this.wrapperVersion, config.wrapperVersion);
    }

    public final String getApiKey() {
        return this.apiKey;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getEndpointBaseUrl() {
        return this.endpointBaseUrl;
    }

    public final LogLevel getLogLevel() {
        return this.logLevel;
    }

    public final boolean getRemoteConfigEnabled() {
        return this.remoteConfigEnabled;
    }

    public final boolean getSdkEnabled() {
        return this.sdkEnabled;
    }

    public final String getWrapperVersion() {
        return this.wrapperVersion;
    }

    public int hashCode() {
        int iD = c.d((this.logLevel.hashCode() + c1.b(this.apiKey.hashCode() * 31, this.endpointBaseUrl, 31)) * 31, 31, this.remoteConfigEnabled);
        String str = this.appId;
        int iD2 = c.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.sdkEnabled);
        String str2 = this.wrapperVersion;
        return iD2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.apiKey;
        String str2 = this.endpointBaseUrl;
        LogLevel logLevel = this.logLevel;
        boolean z10 = this.remoteConfigEnabled;
        String str3 = this.appId;
        boolean z11 = this.sdkEnabled;
        String str4 = this.wrapperVersion;
        StringBuilder sbL = c1.l("Config(apiKey=", str, ", endpointBaseUrl=", str2, ", logLevel=");
        sbL.append(logLevel);
        sbL.append(", remoteConfigEnabled=");
        sbL.append(z10);
        sbL.append(", appId=");
        sbL.append(str3);
        sbL.append(", sdkEnabled=");
        sbL.append(z11);
        sbL.append(", wrapperVersion=");
        return z.l(sbL, str4, ")");
    }

    public Config(String str, String str2, LogLevel logLevel, boolean z10, String str3, boolean z11, String str4) {
        str.getClass();
        str2.getClass();
        logLevel.getClass();
        this.apiKey = str;
        this.endpointBaseUrl = str2;
        this.logLevel = logLevel;
        this.remoteConfigEnabled = z10;
        this.appId = str3;
        this.sdkEnabled = z11;
        this.wrapperVersion = str4;
    }
}
