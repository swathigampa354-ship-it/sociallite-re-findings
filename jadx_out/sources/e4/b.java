package e4;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new android.support.v4.media.a(5);
    public final int A;
    public final CharSequence B;
    public final int C;
    public final CharSequence D;
    public final ArrayList E;
    public final ArrayList F;
    public final boolean G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f4182t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f4183u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f4184v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[] f4185w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f4186x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f4187y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f4188z;

    public b(a aVar) {
        int size = aVar.f4165a.size();
        this.f4182t = new int[size * 6];
        if (!aVar.f4170g) {
            w4.d.l("Not on back stack");
            throw null;
        }
        this.f4183u = new ArrayList(size);
        this.f4184v = new int[size];
        this.f4185w = new int[size];
        int i2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            r0 r0Var = (r0) aVar.f4165a.get(i10);
            int i11 = i2 + 1;
            this.f4182t[i2] = r0Var.f4295a;
            ArrayList arrayList = this.f4183u;
            t tVar = r0Var.b;
            arrayList.add(tVar != null ? tVar.f4324x : null);
            int[] iArr = this.f4182t;
            iArr[i11] = r0Var.f4296c ? 1 : 0;
            iArr[i2 + 2] = r0Var.f4297d;
            iArr[i2 + 3] = r0Var.f4298e;
            int i12 = i2 + 5;
            iArr[i2 + 4] = r0Var.f4299f;
            i2 += 6;
            iArr[i12] = r0Var.f4300g;
            this.f4184v[i10] = r0Var.f4301h.ordinal();
            this.f4185w[i10] = r0Var.f4302i.ordinal();
        }
        this.f4186x = aVar.f4169f;
        this.f4187y = aVar.f4171h;
        this.f4188z = aVar.f4180r;
        this.A = aVar.f4172i;
        this.B = aVar.f4173j;
        this.C = aVar.f4174k;
        this.D = aVar.l;
        this.E = aVar.f4175m;
        this.F = aVar.f4176n;
        this.G = aVar.f4177o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeIntArray(this.f4182t);
        parcel.writeStringList(this.f4183u);
        parcel.writeIntArray(this.f4184v);
        parcel.writeIntArray(this.f4185w);
        parcel.writeInt(this.f4186x);
        parcel.writeString(this.f4187y);
        parcel.writeInt(this.f4188z);
        parcel.writeInt(this.A);
        TextUtils.writeToParcel(this.B, parcel, 0);
        parcel.writeInt(this.C);
        TextUtils.writeToParcel(this.D, parcel, 0);
        parcel.writeStringList(this.E);
        parcel.writeStringList(this.F);
        parcel.writeInt(this.G ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.f4182t = parcel.createIntArray();
        this.f4183u = parcel.createStringArrayList();
        this.f4184v = parcel.createIntArray();
        this.f4185w = parcel.createIntArray();
        this.f4186x = parcel.readInt();
        this.f4187y = parcel.readString();
        this.f4188z = parcel.readInt();
        this.A = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.B = (CharSequence) creator.createFromParcel(parcel);
        this.C = parcel.readInt();
        this.D = (CharSequence) creator.createFromParcel(parcel);
        this.E = parcel.createStringArrayList();
        this.F = parcel.createStringArrayList();
        this.G = parcel.readInt() != 0;
    }
}
