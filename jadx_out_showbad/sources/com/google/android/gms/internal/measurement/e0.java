package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class e0 implements IInterface {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final IBinder f2668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f2669i;

    public /* synthetic */ e0(IBinder iBinder, String str, int i2) {
        this.f2667g = i2;
        this.f2668h = iBinder;
        this.f2669i = str;
    }

    public Parcel A(Parcel parcel, int i2) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f2668h.transact(i2, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e10) {
                parcelObtain.recycle();
                throw e10;
            }
        } finally {
            parcel.recycle();
        }
    }

    public void B(Parcel parcel, int i2) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f2668h.transact(i2, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public Parcel C() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f2669i);
        return parcelObtain;
    }

    public Parcel D(Parcel parcel, int i2) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f2668h.transact(i2, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e10) {
                parcelObtain.recycle();
                throw e10;
            }
        } finally {
            parcel.recycle();
        }
    }

    public void E(Parcel parcel, int i2) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f2668h.transact(i2, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public void F(Parcel parcel, int i2) {
        try {
            this.f2668h.transact(i2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.f2667g) {
        }
        return this.f2668h;
    }

    public Parcel b() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f2669i);
        return parcelObtain;
    }

    public Parcel c() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f2669i);
        return parcelObtain;
    }

    public void x(Parcel parcel, int i2) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f2668h.transact(i2, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public Parcel y(Parcel parcel, int i2) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f2668h.transact(i2, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e10) {
                parcelObtain.recycle();
                throw e10;
            }
        } finally {
            parcel.recycle();
        }
    }

    public Parcel z() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f2669i);
        return parcelObtain;
    }
}
