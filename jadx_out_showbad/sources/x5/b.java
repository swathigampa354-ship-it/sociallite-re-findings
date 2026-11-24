package x5;

import o4.c0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements c0 {
    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "SCTE-35 splice command: type=".concat(getClass().getSimpleName());
    }
}
