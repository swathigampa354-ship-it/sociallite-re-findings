package lf;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements Serializable {
    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return c.f10166t;
    }

    @Override // lf.e
    public final int a(int i2) {
        return e.f10168u.a(i2);
    }

    @Override // lf.e
    public final float b() {
        throw null;
    }

    @Override // lf.e
    public final int c() {
        return e.f10168u.c();
    }

    @Override // lf.e
    public final int d(int i2, int i10) {
        return e.f10168u.d(0, i10);
    }

    @Override // lf.e
    public final long e() {
        return e.f10168u.e();
    }

    @Override // lf.e
    public final long f(long j10, long j11) {
        return e.f10168u.f(j10, j11);
    }
}
