package com.revenuecat.purchases.utils.serializers;

import bg.a;
import bg.f;
import dg.d;
import eg.c;
import gg.j;
import gg.l;
import gg.z;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class EmptyObjectToNullSerializer<T> implements a {
    private final a delegate;
    private final d descriptor;
    private final boolean resilient;

    public EmptyObjectToNullSerializer(a aVar, boolean z10) {
        aVar.getClass();
        this.delegate = aVar;
        this.resilient = z10;
        this.descriptor = aVar.getDescriptor();
    }

    @Override // bg.a
    public T deserialize(c cVar) {
        cVar.getClass();
        j jVar = cVar instanceof j ? (j) cVar : null;
        if (jVar == null) {
            return (T) this.delegate.deserialize(cVar);
        }
        l lVarI = jVar.i();
        if ((lVarI instanceof z) && !((z) lVarI).f7305t.isEmpty()) {
            if (!this.resilient) {
                return (T) jVar.x().a(this.delegate, lVarI);
            }
            try {
                return (T) jVar.x().a(this.delegate, lVarI);
            } catch (f unused) {
            }
        }
        return null;
    }

    @Override // bg.a
    public d getDescriptor() {
        return this.descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, T t10) {
        dVar.getClass();
        if (t10 != null) {
            this.delegate.serialize(dVar, t10);
        }
    }

    public /* synthetic */ EmptyObjectToNullSerializer(a aVar, boolean z10, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, (i2 & 2) != 0 ? true : z10);
    }
}
