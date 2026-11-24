package w5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import o4.c0;
import v5.e;

/* JADX INFO: loaded from: classes.dex */
public final class c implements c0 {
    public static final Parcelable.Creator<c> CREATOR = new e(17);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f22645t;

    public c(ArrayList arrayList) {
        this.f22645t = arrayList;
        boolean z10 = false;
        if (!arrayList.isEmpty()) {
            long j10 = ((b) arrayList.get(0)).f22643u;
            int i2 = 1;
            while (true) {
                if (i2 >= arrayList.size()) {
                    break;
                }
                if (((b) arrayList.get(i2)).f22642t < j10) {
                    z10 = true;
                    break;
                } else {
                    j10 = ((b) arrayList.get(i2)).f22643u;
                    i2++;
                }
            }
        }
        r4.a.e(!z10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f22645t.equals(((c) obj).f22645t);
    }

    public final int hashCode() {
        return this.f22645t.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f22645t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeList(this.f22645t);
    }
}
