package com.revenuecat.purchases.common;

import com.revenuecat.purchases.LogLevel;

/* JADX INFO: loaded from: classes.dex */
public final class Config {
    public static final String frameworkVersion = "9.26.1";
    public static final Config INSTANCE = new Config();
    private static LogLevel logLevel = LogUtilsKt.debugLogsEnabled(LogLevel.Companion, false);

    private Config() {
    }

    public final LogLevel getLogLevel() {
        return logLevel;
    }

    public final void setLogLevel(LogLevel logLevel2) {
        logLevel2.getClass();
        logLevel = logLevel2;
    }
}
