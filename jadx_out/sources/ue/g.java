package ue;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.AbstractCollection;
import java.util.Iterator;
import te.a0;
import u6.s;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Externalizable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public AbstractCollection f21277t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f21278u;

    public g(AbstractCollection abstractCollection, int i2) {
        this.f21277t = abstractCollection;
        this.f21278u = i2;
    }

    private final Object readResolve() {
        return this.f21277t;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        AbstractCollection abstractCollectionK;
        objectInput.getClass();
        byte b = objectInput.readByte();
        int i2 = b & 1;
        if ((b & (-2)) != 0) {
            s.d(b, "Unsupported flags value: ");
            return;
        }
        int i10 = objectInput.readInt();
        if (i10 < 0) {
            s.d(i10, "Illegal size value: ");
            return;
        }
        int i11 = 0;
        if (i2 == 0) {
            b bVar = new b(i10);
            while (i11 < i10) {
                bVar.add(objectInput.readObject());
                i11++;
            }
            abstractCollectionK = u7.f.k(bVar);
        } else {
            if (i2 != 1) {
                s.d(i2, "Unsupported collection type tag: ");
                return;
            }
            i iVar = new i(i10);
            while (i11 < i10) {
                iVar.add(objectInput.readObject());
                i11++;
            }
            abstractCollectionK = a0.d(iVar);
        }
        this.f21277t = abstractCollectionK;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.getClass();
        objectOutput.writeByte(this.f21278u);
        objectOutput.writeInt(this.f21277t.size());
        Iterator it = this.f21277t.iterator();
        while (it.hasNext()) {
            objectOutput.writeObject(it.next());
        }
    }
}
