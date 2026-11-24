package rb;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends com.google.android.gms.internal.measurement.e0 implements g0 {
    public h0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 0);
    }

    @Override // rb.g0
    public final List a(Bundle bundle, t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        com.google.android.gms.internal.measurement.g0.c(parcelB, bundle);
        Parcel parcelA = A(parcelB, 24);
        ArrayList arrayListCreateTypedArrayList = parcelA.createTypedArrayList(k3.CREATOR);
        parcelA.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // rb.g0
    public final String d(t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        Parcel parcelA = A(parcelB, 11);
        String string = parcelA.readString();
        parcelA.recycle();
        return string;
    }

    @Override // rb.g0
    public final byte[] e(u uVar, String str) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, uVar);
        parcelB.writeString(str);
        Parcel parcelA = A(parcelB, 9);
        byte[] bArrCreateByteArray = parcelA.createByteArray();
        parcelA.recycle();
        return bArrCreateByteArray;
    }

    @Override // rb.g0
    public final void f(x3 x3Var, t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, x3Var);
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        B(parcelB, 2);
    }

    @Override // rb.g0
    public final List g(String str, String str2, String str3, boolean z10) {
        Parcel parcelB = b();
        parcelB.writeString(null);
        parcelB.writeString(str2);
        parcelB.writeString(str3);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.g0.f2734a;
        parcelB.writeInt(z10 ? 1 : 0);
        Parcel parcelA = A(parcelB, 15);
        ArrayList arrayListCreateTypedArrayList = parcelA.createTypedArrayList(x3.CREATOR);
        parcelA.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // rb.g0
    public final void i(c cVar, t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, cVar);
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        B(parcelB, 12);
    }

    @Override // rb.g0
    public final void j(t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        B(parcelB, 27);
    }

    @Override // rb.g0
    public final void k(t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        B(parcelB, 25);
    }

    @Override // rb.g0
    public final void l(t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        B(parcelB, 6);
    }

    @Override // rb.g0
    public final void m(long j10, String str, String str2, String str3) {
        Parcel parcelB = b();
        parcelB.writeLong(j10);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        parcelB.writeString(str3);
        B(parcelB, 10);
    }

    @Override // rb.g0
    public final List n(String str, String str2, String str3) {
        Parcel parcelB = b();
        parcelB.writeString(null);
        parcelB.writeString(str2);
        parcelB.writeString(str3);
        Parcel parcelA = A(parcelB, 17);
        ArrayList arrayListCreateTypedArrayList = parcelA.createTypedArrayList(c.CREATOR);
        parcelA.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // rb.g0
    public final f o(t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        Parcel parcelA = A(parcelB, 21);
        f fVar = (f) com.google.android.gms.internal.measurement.g0.a(parcelA, f.CREATOR);
        parcelA.recycle();
        return fVar;
    }

    @Override // rb.g0
    public final void p(t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        B(parcelB, 20);
    }

    @Override // rb.g0
    public final void q(t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        B(parcelB, 26);
    }

    @Override // rb.g0
    public final List r(String str, String str2, t3 t3Var) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        Parcel parcelA = A(parcelB, 16);
        ArrayList arrayListCreateTypedArrayList = parcelA.createTypedArrayList(c.CREATOR);
        parcelA.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // rb.g0
    public final void s(u uVar, t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, uVar);
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        B(parcelB, 1);
    }

    @Override // rb.g0
    public final void t(t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        B(parcelB, 4);
    }

    @Override // rb.g0
    public final List v(String str, String str2, boolean z10, t3 t3Var) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.g0.f2734a;
        parcelB.writeInt(z10 ? 1 : 0);
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        Parcel parcelA = A(parcelB, 14);
        ArrayList arrayListCreateTypedArrayList = parcelA.createTypedArrayList(x3.CREATOR);
        parcelA.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // rb.g0
    public final void w(t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        B(parcelB, 18);
    }

    @Override // rb.g0
    /* JADX INFO: renamed from: a */
    public final void mo311a(Bundle bundle, t3 t3Var) {
        Parcel parcelB = b();
        com.google.android.gms.internal.measurement.g0.c(parcelB, bundle);
        com.google.android.gms.internal.measurement.g0.c(parcelB, t3Var);
        B(parcelB, 19);
    }
}
