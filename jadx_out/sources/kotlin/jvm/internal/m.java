package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class m implements g, Serializable {
    private final int arity;

    public m(int i2) {
        this.arity = i2;
    }

    @Override // kotlin.jvm.internal.g
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        x.f9989a.getClass();
        return y.a(this);
    }
}
