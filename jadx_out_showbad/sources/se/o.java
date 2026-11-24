package se;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class o implements h, Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public hf.a f19730t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile Object f19731u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f19732v;

    public o(hf.a aVar) {
        aVar.getClass();
        this.f19730t = aVar;
        this.f19731u = w.f19742a;
        this.f19732v = this;
    }

    private final Object writeReplace() {
        return new e(getValue());
    }

    @Override // se.h
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.f19731u;
        w wVar = w.f19742a;
        if (obj != wVar) {
            return obj;
        }
        synchronized (this.f19732v) {
            objInvoke = this.f19731u;
            if (objInvoke == wVar) {
                hf.a aVar = this.f19730t;
                aVar.getClass();
                objInvoke = aVar.invoke();
                this.f19731u = objInvoke;
                this.f19730t = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return this.f19731u != w.f19742a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
