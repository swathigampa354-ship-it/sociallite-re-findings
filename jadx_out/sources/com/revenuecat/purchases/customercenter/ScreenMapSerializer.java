package com.revenuecat.purchases.customercenter;

import a5.z;
import bg.a;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import dg.d;
import eg.c;
import gg.j;
import gg.l;
import gg.m;
import java.util.LinkedHashMap;
import java.util.Map;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class ScreenMapSerializer implements a {
    public static final ScreenMapSerializer INSTANCE = new ScreenMapSerializer();
    private static final d descriptor = f.c(CustomerCenterConfigData.Screen.ScreenType.Companion.serializer(), CustomerCenterConfigData.Screen.Companion.serializer()).f5378c;

    private ScreenMapSerializer() {
    }

    @Override // bg.a
    public Map<CustomerCenterConfigData.Screen.ScreenType, CustomerCenterConfigData.Screen> deserialize(c cVar) {
        cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        j jVar = cVar instanceof j ? (j) cVar : null;
        if (jVar == null) {
            w4.d.l("Can be deserialized only by JSON");
            return null;
        }
        for (Map.Entry entry : m.f(jVar.i()).f7305t.entrySet()) {
            String str = (String) entry.getKey();
            try {
                linkedHashMap.put(CustomerCenterConfigData.Screen.ScreenType.valueOf(str), jVar.x().a(CustomerCenterConfigData.Screen.Companion.serializer(), (l) entry.getValue()));
            } catch (IllegalArgumentException unused) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), "Unknown CustomerCenter ScreenType: " + str + ". Ignoring.");
                }
            }
        }
        return linkedHashMap;
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Map<CustomerCenterConfigData.Screen.ScreenType, CustomerCenterConfigData.Screen> map) {
        dVar.getClass();
        map.getClass();
        f.c(CustomerCenterConfigData.Screen.ScreenType.Companion.serializer(), CustomerCenterConfigData.Screen.Companion.serializer()).serialize(dVar, map);
    }
}
