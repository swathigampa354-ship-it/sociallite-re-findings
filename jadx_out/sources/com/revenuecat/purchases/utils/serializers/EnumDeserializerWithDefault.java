package com.revenuecat.purchases.utils.serializers;

import bg.a;
import dg.d;
import f9.f;
import hf.c;
import java.lang.Enum;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import se.j;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class EnumDeserializerWithDefault<T extends Enum<T>> implements a {
    private final T defaultValue;
    private final d descriptor;
    private final String enumName;
    private final Map<String, T> valuesByType;

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // hf.c
        public final String invoke(T t10) {
            t10.getClass();
            String lowerCase = t10.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return lowerCase;
        }
    }

    public EnumDeserializerWithDefault(T t10, c cVar) {
        t10.getClass();
        cVar.getClass();
        Object[] enumConstants = t10.getClass().getEnumConstants();
        enumConstants.getClass();
        int iK = x.K(enumConstants.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iK < 16 ? 16 : iK);
        for (Object obj : enumConstants) {
            linkedHashMap.put(cVar.invoke(obj), obj);
        }
        this(linkedHashMap, t10);
    }

    @Override // bg.a
    public T deserialize(eg.c cVar) {
        cVar.getClass();
        T t10 = this.valuesByType.get(cVar.m());
        return t10 == null ? this.defaultValue : t10;
    }

    @Override // bg.a
    public d getDescriptor() {
        return this.descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, T t10) {
        dVar.getClass();
        t10.getClass();
        throw new j("Serialization is not implemented because it is not needed.");
    }

    public /* synthetic */ EnumDeserializerWithDefault(Enum r12, c cVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(r12, (i2 & 2) != 0 ? AnonymousClass1.INSTANCE : cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EnumDeserializerWithDefault(Map<String, ? extends T> map, T t10) {
        map.getClass();
        t10.getClass();
        this.valuesByType = map;
        this.defaultValue = t10;
        String simpleName = t10.getClass().getSimpleName();
        this.enumName = simpleName;
        this.descriptor = f.b(simpleName, dg.c.f3829p);
    }
}
