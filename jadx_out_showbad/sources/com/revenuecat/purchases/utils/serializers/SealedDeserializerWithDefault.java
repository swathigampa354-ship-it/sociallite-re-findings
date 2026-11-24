package com.revenuecat.purchases.utils.serializers;

import bg.a;
import dg.d;
import f9.f;
import gg.d0;
import gg.j;
import gg.l;
import gg.z;
import hf.c;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class SealedDeserializerWithDefault<T> implements a {
    private final c defaultValue;
    private final d descriptor;
    private final String serialName;
    private final Map<String, hf.a> serializerByType;
    private final String typeDiscriminator;

    /* JADX WARN: Multi-variable type inference failed */
    public SealedDeserializerWithDefault(String str, Map<String, ? extends hf.a> map, c cVar, String str2) {
        str.getClass();
        map.getClass();
        cVar.getClass();
        str2.getClass();
        this.serialName = str;
        this.serializerByType = map;
        this.defaultValue = cVar;
        this.typeDiscriminator = str2;
        this.descriptor = f.h(str, new d[0], new SealedDeserializerWithDefault$descriptor$1(this));
    }

    @Override // bg.a
    public T deserialize(eg.c cVar) {
        hf.a aVar;
        cVar.getClass();
        j jVar = cVar instanceof j ? (j) cVar : null;
        if (jVar == null) {
            throw new bg.f("Can only deserialize " + this.serialName + " from JSON, got: " + x.a(cVar.getClass()));
        }
        l lVarI = jVar.i();
        z zVar = lVarI instanceof z ? (z) lVarI : null;
        if (zVar == null) {
            return (T) this.defaultValue.invoke("null");
        }
        Object obj = zVar.get(this.typeDiscriminator);
        d0 d0Var = obj instanceof d0 ? (d0) obj : null;
        String strA = d0Var != null ? d0Var.a() : null;
        if (strA == null || (aVar = this.serializerByType.get(strA)) == null) {
            return (T) this.defaultValue.invoke(strA != null ? strA : "null");
        }
        try {
            return (T) jVar.x().a((a) aVar.invoke(), zVar);
        } catch (Exception unused) {
            return (T) this.defaultValue.invoke(strA);
        }
    }

    @Override // bg.a
    public d getDescriptor() {
        return this.descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, T t10) {
        dVar.getClass();
        t10.getClass();
        throw new se.j("Serialization is not implemented because it is not needed.");
    }

    public /* synthetic */ SealedDeserializerWithDefault(String str, Map map, c cVar, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map, cVar, (i2 & 8) != 0 ? "type" : str2);
    }
}
