package e4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class o0 implements Parcelable {
    public static final Parcelable.Creator<o0> CREATOR = new android.support.v4.media.a(9);
    public final boolean A;
    public final boolean B;
    public final Bundle C;
    public final boolean D;
    public final int E;
    public Bundle F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f4267t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f4268u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f4269v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f4270w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f4271x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f4272y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f4273z;

    public o0(Parcel parcel) {
        this.f4267t = parcel.readString();
        this.f4268u = parcel.readString();
        this.f4269v = parcel.readInt() != 0;
        this.f4270w = parcel.readInt();
        this.f4271x = parcel.readInt();
        this.f4272y = parcel.readString();
        this.f4273z = parcel.readInt() != 0;
        this.A = parcel.readInt() != 0;
        this.B = parcel.readInt() != 0;
        this.C = parcel.readBundle();
        this.D = parcel.readInt() != 0;
        this.F = parcel.readBundle();
        this.E = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f4267t);
        sb2.append(" (");
        sb2.append(this.f4268u);
        sb2.append(")}:");
        if (this.f4269v) {
            sb2.append(" fromLayout");
        }
        int i2 = this.f4271x;
        if (i2 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(i2));
        }
        String str = this.f4272y;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(str);
        }
        if (this.f4273z) {
            sb2.append(" retainInstance");
        }
        if (this.A) {
            sb2.append(" removing");
        }
        if (this.B) {
            sb2.append(" detached");
        }
        if (this.D) {
            sb2.append(" hidden");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f4267t);
        parcel.writeString(this.f4268u);
        parcel.writeInt(this.f4269v ? 1 : 0);
        parcel.writeInt(this.f4270w);
        parcel.writeInt(this.f4271x);
        parcel.writeString(this.f4272y);
        parcel.writeInt(this.f4273z ? 1 : 0);
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeInt(this.B ? 1 : 0);
        parcel.writeBundle(this.C);
        parcel.writeInt(this.D ? 1 : 0);
        parcel.writeBundle(this.F);
        parcel.writeInt(this.E);
    }

    public o0(t tVar) {
        this.f4267t = tVar.getClass().getName();
        this.f4268u = tVar.f4324x;
        this.f4269v = tVar.F;
        this.f4270w = tVar.O;
        this.f4271x = tVar.P;
        this.f4272y = tVar.Q;
        this.f4273z = tVar.T;
        this.A = tVar.E;
        this.B = tVar.S;
        this.C = tVar.f4325y;
        this.D = tVar.R;
        this.E = tVar.f4312f0.ordinal();
    }
}
