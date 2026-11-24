package com.revenuecat.purchases;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import te.t;

/* JADX INFO: loaded from: classes.dex */
public final class DebugEvent {
    private final DebugEventName name;
    private final Map<String, String> properties;

    public DebugEvent(DebugEventName debugEventName, Map<String, String> map) {
        debugEventName.getClass();
        map.getClass();
        this.name = debugEventName;
        this.properties = map;
    }

    public final DebugEventName getName() {
        return this.name;
    }

    public final Map<String, String> getProperties() {
        return this.properties;
    }

    public /* synthetic */ DebugEvent(DebugEventName debugEventName, Map map, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(debugEventName, (i2 & 2) != 0 ? t.f20250t : map);
    }
}
