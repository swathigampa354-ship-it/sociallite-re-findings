package db;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.e0;

/* JADX INFO: loaded from: classes.dex */
public final class m extends e0 {
    public final cb.a G(cb.b bVar, String str, int i2) {
        Parcel parcelZ = z();
        mb.a.c(parcelZ, bVar);
        parcelZ.writeString(str);
        parcelZ.writeInt(i2);
        Parcel parcelY = y(parcelZ, 2);
        cb.a aVarC = cb.b.C(parcelY.readStrongBinder());
        parcelY.recycle();
        return aVarC;
    }

    public final cb.a H(cb.b bVar, String str, int i2, cb.b bVar2) {
        Parcel parcelZ = z();
        mb.a.c(parcelZ, bVar);
        parcelZ.writeString(str);
        parcelZ.writeInt(i2);
        mb.a.c(parcelZ, bVar2);
        Parcel parcelY = y(parcelZ, 8);
        cb.a aVarC = cb.b.C(parcelY.readStrongBinder());
        parcelY.recycle();
        return aVarC;
    }

    public final cb.a I(cb.b bVar, String str, int i2) {
        Parcel parcelZ = z();
        mb.a.c(parcelZ, bVar);
        parcelZ.writeString(str);
        parcelZ.writeInt(i2);
        Parcel parcelY = y(parcelZ, 4);
        cb.a aVarC = cb.b.C(parcelY.readStrongBinder());
        parcelY.recycle();
        return aVarC;
    }

    public final cb.a J(cb.b bVar, String str, boolean z10, long j10) {
        Parcel parcelZ = z();
        mb.a.c(parcelZ, bVar);
        parcelZ.writeString(str);
        parcelZ.writeInt(z10 ? 1 : 0);
        parcelZ.writeLong(j10);
        Parcel parcelY = y(parcelZ, 7);
        cb.a aVarC = cb.b.C(parcelY.readStrongBinder());
        parcelY.recycle();
        return aVarC;
    }
}
