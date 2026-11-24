package com.revenuecat.purchases.storage;

import hf.a;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import sf.b0;
import sf.k1;

/* JADX INFO: loaded from: classes.dex */
public final class KeyedDeferredValueStore<H, T> {
    private final Map<H, b0> deferred;
    private final Object lock;

    public KeyedDeferredValueStore(Object obj) {
        obj.getClass();
        this.lock = obj;
        this.deferred = new LinkedHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final b0 forgettingFailure(H h10, a aVar) {
        b0 b0Var = (b0) aVar.invoke();
        ((k1) b0Var).n(new KeyedDeferredValueStore$forgettingFailure$1$1(this, h10));
        return b0Var;
    }

    public final Map<H, b0> getDeferred() {
        return this.deferred;
    }

    public final b0 getOrPut(H h10, a aVar) {
        b0 b0VarForgettingFailure;
        aVar.getClass();
        synchronized (this.lock) {
            b0VarForgettingFailure = this.deferred.get(h10);
            if (b0VarForgettingFailure == null) {
                b0VarForgettingFailure = forgettingFailure(h10, aVar);
                this.deferred.put(h10, b0VarForgettingFailure);
            }
        }
        return b0VarForgettingFailure;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KeyedDeferredValueStore() {
        DefaultConstructorMarker defaultConstructorMarker = null;
        this(defaultConstructorMarker, 1, defaultConstructorMarker);
    }

    public /* synthetic */ KeyedDeferredValueStore(Object obj, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? new Object() { // from class: com.revenuecat.purchases.storage.KeyedDeferredValueStore.1
        } : obj);
    }
}
