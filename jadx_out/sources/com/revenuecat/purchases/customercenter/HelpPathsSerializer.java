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
import fg.b;
import gg.j;
import gg.l;
import gg.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class HelpPathsSerializer implements a {
    public static final HelpPathsSerializer INSTANCE = new HelpPathsSerializer();
    private static final d descriptor;

    static {
        a aVarSerializer = CustomerCenterConfigData.HelpPath.Companion.serializer();
        aVarSerializer.getClass();
        d descriptor2 = aVarSerializer.getDescriptor();
        descriptor2.getClass();
        descriptor = new b(descriptor2);
    }

    private HelpPathsSerializer() {
    }

    @Override // bg.a
    public List<CustomerCenterConfigData.HelpPath> deserialize(c cVar) {
        cVar.getClass();
        ArrayList arrayList = new ArrayList();
        j jVar = cVar instanceof j ? (j) cVar : null;
        if (jVar == null) {
            w4.d.l("Can be deserialized only by JSON");
            return null;
        }
        Iterator it = m.e(jVar.i()).f7273t.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(jVar.x().a(CustomerCenterConfigData.HelpPath.Companion.serializer(), (l) it.next()));
            } catch (IllegalArgumentException e10) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), "Issue deserializing CustomerCenter HelpPath. Ignoring. Error: " + e10);
                }
            }
        }
        return arrayList;
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, List<CustomerCenterConfigData.HelpPath> list) {
        dVar.getClass();
        list.getClass();
        a aVarSerializer = CustomerCenterConfigData.HelpPath.Companion.serializer();
        aVarSerializer.getClass();
        d descriptor2 = aVarSerializer.getDescriptor();
        descriptor2.getClass();
        b bVar = new b(descriptor2);
        int size = list.size();
        eg.b bVarX = dVar.x(bVar, size);
        Iterator<CustomerCenterConfigData.HelpPath> it = list.iterator();
        for (int i2 = 0; i2 < size; i2++) {
            bVarX.e(bVar, i2, aVarSerializer, it.next());
        }
        bVarX.c(bVar);
    }
}
