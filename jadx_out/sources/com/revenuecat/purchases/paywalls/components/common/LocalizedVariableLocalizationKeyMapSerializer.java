package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import dg.d;
import eg.c;
import fg.g0;
import java.util.Map;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class LocalizedVariableLocalizationKeyMapSerializer implements a {
    public static final LocalizedVariableLocalizationKeyMapSerializer INSTANCE = new LocalizedVariableLocalizationKeyMapSerializer();
    private static final a delegate;
    private static final d descriptor;

    static {
        g0 g0VarC = f.c(LocaleId.Companion.serializer(), VariableLocalizationKeyMapSerializer.INSTANCE);
        delegate = g0VarC;
        descriptor = g0VarC.f5378c;
    }

    private LocalizedVariableLocalizationKeyMapSerializer() {
    }

    @Override // bg.a
    public Map<LocaleId, Map<VariableLocalizationKey, String>> deserialize(c cVar) {
        cVar.getClass();
        return (Map) delegate.deserialize(cVar);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Map<LocaleId, ? extends Map<VariableLocalizationKey, String>> map) {
        dVar.getClass();
        map.getClass();
    }
}
