package af;

import e4.w0;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import te.d;
import te.j;

/* JADX INFO: loaded from: classes.dex */
public final class b extends d implements a, Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Enum[] f641t;

    public b(Enum[] enumArr) {
        enumArr.getClass();
        this.f641t = enumArr;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new c(this.f641t);
    }

    @Override // te.a
    public final int a() {
        return this.f641t.length;
    }

    @Override // te.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r42 = (Enum) obj;
        return ((Enum) j.Z(r42.ordinal(), this.f641t)) == r42;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        Enum[] enumArr = this.f641t;
        int length = enumArr.length;
        if (i2 >= 0 && i2 < length) {
            return enumArr[i2];
        }
        w4.d.g(w0.q("index: ", i2, length, ", size: "));
        return null;
    }

    @Override // te.d, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r42 = (Enum) obj;
        int iOrdinal = r42.ordinal();
        if (((Enum) j.Z(iOrdinal, this.f641t)) == r42) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // te.d, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r42 = (Enum) obj;
        int iOrdinal = r42.ordinal();
        if (((Enum) j.Z(iOrdinal, this.f641t)) == r42) {
            return iOrdinal;
        }
        return -1;
    }
}
