package x5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i extends b {
    public static final Parcelable.Creator<i> CREATOR = new v5.e(24);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f23117t;

    public i(Parcel parcel) {
        int i2 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i2);
        for (int i10 = 0; i10 < i2; i10++) {
            arrayList.add(new h(parcel));
        }
        this.f23117t = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        List list = this.f23117t;
        int size = list.size();
        parcel.writeInt(size);
        for (int i10 = 0; i10 < size; i10++) {
            h hVar = (h) list.get(i10);
            parcel.writeLong(hVar.f23107a);
            parcel.writeByte(hVar.b ? (byte) 1 : (byte) 0);
            parcel.writeByte(hVar.f23108c ? (byte) 1 : (byte) 0);
            parcel.writeByte(hVar.f23109d ? (byte) 1 : (byte) 0);
            List list2 = hVar.f23111f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i11 = 0; i11 < size2; i11++) {
                g gVar = (g) list2.get(i11);
                parcel.writeInt(gVar.f23106a);
                parcel.writeLong(gVar.b);
            }
            parcel.writeLong(hVar.f23110e);
            parcel.writeByte(hVar.f23112g ? (byte) 1 : (byte) 0);
            parcel.writeLong(hVar.f23113h);
            parcel.writeInt(hVar.f23114i);
            parcel.writeInt(hVar.f23115j);
            parcel.writeInt(hVar.f23116k);
        }
    }

    public i(ArrayList arrayList) {
        this.f23117t = Collections.unmodifiableList(arrayList);
    }
}
