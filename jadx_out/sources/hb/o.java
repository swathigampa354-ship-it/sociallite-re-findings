package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Parcelable {
    public static final Parcelable.Creator<o> CREATOR = new t0(17);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Enum f7827t;

    /* JADX WARN: Multi-variable type inference failed */
    public o(a aVar) {
        this.f7827t = (Enum) aVar;
    }

    public static o a(int i2) throws n {
        a aVar;
        if (i2 == -262) {
            aVar = d0.RS1;
        } else {
            d0[] d0VarArrValues = d0.values();
            int length = d0VarArrValues.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    for (p pVar : p.values()) {
                        if (pVar.f7830t == i2) {
                            aVar = pVar;
                        }
                    }
                    throw new n(t8.c.h("Algorithm with COSE value ", i2, " not supported"));
                }
                d0 d0Var = d0VarArrValues[i10];
                if (d0Var.f7779t == i2) {
                    aVar = d0Var;
                    break;
                }
                i10++;
            }
        }
        return new o(aVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [hb.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [hb.a, java.lang.Enum] */
    public final boolean equals(Object obj) {
        return (obj instanceof o) && this.f7827t.a() == ((o) obj).f7827t.a();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7827t});
    }

    public final String toString() {
        return t8.c.i("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.f7827t), "}");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [hb.a, java.lang.Enum] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f7827t.a());
    }
}
