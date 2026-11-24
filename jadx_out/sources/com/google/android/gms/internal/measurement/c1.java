package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends wa.a {
    public static final Parcelable.Creator<c1> CREATOR = new b1();
    public final String A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f2633t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f2634u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f2635v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f2636w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2637x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f2638y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Bundle f2639z;

    public c1(long j10, long j11, boolean z10, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f2633t = j10;
        this.f2634u = j11;
        this.f2635v = z10;
        this.f2636w = str;
        this.f2637x = str2;
        this.f2638y = str3;
        this.f2639z = bundle;
        this.A = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 8);
        parcel.writeLong(this.f2633t);
        xe.f.G(parcel, 2, 8);
        parcel.writeLong(this.f2634u);
        xe.f.G(parcel, 3, 4);
        parcel.writeInt(this.f2635v ? 1 : 0);
        xe.f.z(parcel, 4, this.f2636w);
        xe.f.z(parcel, 5, this.f2637x);
        xe.f.z(parcel, 6, this.f2638y);
        xe.f.v(parcel, 7, this.f2639z);
        xe.f.z(parcel, 8, this.A);
        xe.f.F(parcel, iE);
    }
}
