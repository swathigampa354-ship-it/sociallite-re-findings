package ze;

import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends g implements kotlin.jvm.internal.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f24092t;

    public h(int i2, xe.d dVar) {
        super(dVar);
        this.f24092t = i2;
    }

    @Override // kotlin.jvm.internal.g
    public final int getArity() {
        return this.f24092t;
    }

    @Override // ze.a
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        x.f9989a.getClass();
        return y.a(this);
    }
}
