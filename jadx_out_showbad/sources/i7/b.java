package i7;

import a5.z;
import android.os.Parcel;
import android.util.SparseIntArray;
import s.e;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f8489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f8490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8493h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8494i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8495j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8496k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new e(0), new e(0), new e(0));
    }

    @Override // i7.a
    public final b a() {
        Parcel parcel = this.f8490e;
        int iDataPosition = parcel.dataPosition();
        int i2 = this.f8495j;
        if (i2 == this.f8491f) {
            i2 = this.f8492g;
        }
        return new b(parcel, iDataPosition, i2, z.l(new StringBuilder(), this.f8493h, "  "), this.f8487a, this.b, this.f8488c);
    }

    @Override // i7.a
    public final boolean e(int i2) {
        while (true) {
            int i10 = this.f8495j;
            int i11 = this.f8496k;
            if (i10 >= this.f8492g) {
                return i11 == i2;
            }
            if (i11 == i2) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i2)) > 0) {
                return false;
            }
            int i12 = this.f8495j;
            Parcel parcel = this.f8490e;
            parcel.setDataPosition(i12);
            int i13 = parcel.readInt();
            this.f8496k = parcel.readInt();
            this.f8495j += i13;
        }
    }

    @Override // i7.a
    public final void i(int i2) {
        int i10 = this.f8494i;
        SparseIntArray sparseIntArray = this.f8489d;
        Parcel parcel = this.f8490e;
        if (i10 >= 0) {
            int i11 = sparseIntArray.get(i10);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i11);
            parcel.writeInt(iDataPosition - i11);
            parcel.setDataPosition(iDataPosition);
        }
        this.f8494i = i2;
        sparseIntArray.put(i2, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i2);
    }

    public b(Parcel parcel, int i2, int i10, String str, e eVar, e eVar2, e eVar3) {
        super(eVar, eVar2, eVar3);
        this.f8489d = new SparseIntArray();
        this.f8494i = -1;
        this.f8496k = -1;
        this.f8490e = parcel;
        this.f8491f = i2;
        this.f8492g = i10;
        this.f8495j = i2;
        this.f8493h = str;
    }
}
