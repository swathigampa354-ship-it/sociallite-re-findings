package v5;

import o4.c0;

/* JADX INFO: loaded from: classes.dex */
public abstract class k implements c0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f22127t;

    public k(String str) {
        this.f22127t = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return this.f22127t;
    }
}
