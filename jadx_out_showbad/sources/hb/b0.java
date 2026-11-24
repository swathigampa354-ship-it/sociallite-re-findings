package hb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements Parcelable {

    /* JADX INFO: Fake field, exist only in values array */
    b0 EF5;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ b0[] f7770t = {new b0("PUBLIC_KEY", 0)};
    public static final Parcelable.Creator<b0> CREATOR = new android.support.v4.media.a(27);

    public static b0 a(String str) throws a0 {
        for (b0 b0Var : values()) {
            b0Var.getClass();
            if (str.equals("public-key")) {
                return b0Var;
            }
        }
        throw new a0(t8.c.i("PublicKeyCredentialType ", str, " not supported"));
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) f7770t.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "public-key";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString("public-key");
    }
}
