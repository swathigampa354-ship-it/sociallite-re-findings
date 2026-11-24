package com.appstack.attribution;

import u7.f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class LogLevel {
    private static final /* synthetic */ af.a $ENTRIES;
    private static final /* synthetic */ LogLevel[] $VALUES;
    public static final LogLevel DEBUG = new LogLevel("DEBUG", 0);
    public static final LogLevel INFO = new LogLevel("INFO", 1);
    public static final LogLevel WARN = new LogLevel("WARN", 2);
    public static final LogLevel ERROR = new LogLevel("ERROR", 3);
    public static final LogLevel NONE = new LogLevel("NONE", 4);

    private static final /* synthetic */ LogLevel[] $values() {
        return new LogLevel[]{DEBUG, INFO, WARN, ERROR, NONE};
    }

    static {
        LogLevel[] logLevelArr$values = $values();
        $VALUES = logLevelArr$values;
        $ENTRIES = f.n(logLevelArr$values);
    }

    private LogLevel(String str, int i2) {
    }

    public static af.a getEntries() {
        return $ENTRIES;
    }

    public static LogLevel valueOf(String str) {
        return (LogLevel) Enum.valueOf(LogLevel.class, str);
    }

    public static LogLevel[] values() {
        return (LogLevel[]) $VALUES.clone();
    }
}
