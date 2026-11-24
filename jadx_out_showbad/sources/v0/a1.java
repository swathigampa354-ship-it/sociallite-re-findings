package v0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements Parcelable.ClassLoaderCreator {
    public static b1 a(Parcel parcel, ClassLoader classLoader) {
        p0 p0Var;
        if (classLoader == null) {
            classLoader = a1.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i2 = parcel.readInt();
        if (i2 == 0) {
            p0Var = p0.f21672v;
        } else if (i2 == 1) {
            p0Var = p0.f21675y;
        } else {
            if (i2 != 2) {
                w4.d.l(t8.c.h("Unsupported MutableState policy ", i2, " was restored"));
                return null;
            }
            p0Var = p0.f21673w;
        }
        return new b1(value, p0Var);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        return new b1[i2];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
