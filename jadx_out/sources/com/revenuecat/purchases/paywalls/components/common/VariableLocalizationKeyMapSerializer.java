package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import dg.d;
import fg.b1;
import fg.g0;
import hf.c;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.m;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class VariableLocalizationKeyMapSerializer implements a {
    public static final VariableLocalizationKeyMapSerializer INSTANCE = new VariableLocalizationKeyMapSerializer();
    private static final a delegate;
    private static final d descriptor;

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKeyMapSerializer$deserialize$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // hf.c
        public final VariableLocalizationKey invoke(Map.Entry<String, String> entry) {
            entry.getClass();
            try {
                String upperCase = entry.getKey().toUpperCase(Locale.ROOT);
                upperCase.getClass();
                return VariableLocalizationKey.valueOf(upperCase);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
    }

    static {
        b1 b1Var = b1.f5361a;
        g0 g0VarC = f.c(b1Var, b1Var);
        delegate = g0VarC;
        descriptor = g0VarC.f5378c;
    }

    private VariableLocalizationKeyMapSerializer() {
    }

    @Override // bg.a
    public Map<VariableLocalizationKey, String> deserialize(eg.c cVar) {
        cVar.getClass();
        return MapExtensionsKt.mapNotNullKeys((Map) cVar.u(delegate), AnonymousClass1.INSTANCE);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Map<VariableLocalizationKey, String> map) {
        dVar.getClass();
        map.getClass();
    }
}
