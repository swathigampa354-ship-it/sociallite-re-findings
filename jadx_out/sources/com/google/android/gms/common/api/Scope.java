package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import s9.m;
import va.x;
import wa.a;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class Scope extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new m(19);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2568t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f2569u;

    public Scope(int i2, String str) {
        x.f(str, "scopeUri must not be null or empty");
        this.f2568t = i2;
        this.f2569u = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f2569u.equals(((Scope) obj).f2569u);
    }

    public final int hashCode() {
        return this.f2569u.hashCode();
    }

    public final String toString() {
        return this.f2569u;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = f.E(parcel, 20293);
        f.G(parcel, 1, 4);
        parcel.writeInt(this.f2568t);
        f.z(parcel, 2, this.f2569u);
        f.F(parcel, iE);
    }
}
