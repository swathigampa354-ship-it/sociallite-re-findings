package ue;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;
import ke.c1;
import u6.s;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Externalizable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e f21279t;

    private final Object readResolve() {
        return this.f21279t;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        objectInput.getClass();
        byte b = objectInput.readByte();
        if (b != 0) {
            throw new InvalidObjectException(c1.i("Unsupported flags value: ", b));
        }
        int i2 = objectInput.readInt();
        if (i2 < 0) {
            s.d(i2, "Illegal size value: ");
            return;
        }
        e eVar = new e(i2);
        for (int i10 = 0; i10 < i2; i10++) {
            eVar.put(objectInput.readObject(), objectInput.readObject());
        }
        this.f21279t = eVar.c();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.getClass();
        objectOutput.writeByte(0);
        objectOutput.writeInt(this.f21279t.B);
        for (Map.Entry entry : (f) this.f21279t.entrySet()) {
            objectOutput.writeObject(entry.getKey());
            objectOutput.writeObject(entry.getValue());
        }
    }
}
