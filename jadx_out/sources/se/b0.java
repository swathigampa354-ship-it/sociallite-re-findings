package se;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements h, Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public hf.a f19714t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f19715u;

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new e(getValue());
    }

    @Override // se.h
    public final Object getValue() {
        if (this.f19715u == w.f19742a) {
            hf.a aVar = this.f19714t;
            aVar.getClass();
            this.f19715u = aVar.invoke();
            this.f19714t = null;
        }
        return this.f19715u;
    }

    public final String toString() {
        return this.f19715u != w.f19742a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
