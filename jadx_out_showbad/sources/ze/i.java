package ze;

import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends c implements kotlin.jvm.internal.g {
    private final int arity;

    public i(int i2, xe.d dVar) {
        super(dVar);
        this.arity = i2;
    }

    @Override // kotlin.jvm.internal.g
    public int getArity() {
        return this.arity;
    }

    @Override // ze.a
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        x.f9989a.getClass();
        return y.a(this);
    }
}
