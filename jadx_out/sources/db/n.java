package db;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.e0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends e0 {
    public final cb.a G(cb.b bVar, String str, int i2, cb.b bVar2) {
        Parcel parcelZ = z();
        mb.a.c(parcelZ, bVar);
        parcelZ.writeString(str);
        parcelZ.writeInt(i2);
        mb.a.c(parcelZ, bVar2);
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
        Parcel parcelY = y(parcelZ, 3);
        cb.a aVarC = cb.b.C(parcelY.readStrongBinder());
        parcelY.recycle();
        return aVarC;
    }
}
