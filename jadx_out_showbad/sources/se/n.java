package se;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class n implements h, Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f19727v = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "u");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile hf.a f19728t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile Object f19729u;

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new e(getValue());
    }

    @Override // se.h
    public final Object getValue() {
        Object obj = this.f19729u;
        w wVar = w.f19742a;
        if (obj != wVar) {
            return obj;
        }
        hf.a aVar = this.f19728t;
        if (aVar != null) {
            Object objInvoke = aVar.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19727v;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, wVar, objInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != wVar) {
                }
            }
            this.f19728t = null;
            return objInvoke;
        }
        return this.f19729u;
    }

    public final String toString() {
        return this.f19729u != w.f19742a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
