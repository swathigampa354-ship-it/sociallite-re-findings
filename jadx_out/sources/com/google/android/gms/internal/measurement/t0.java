package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends e0 implements r0 {
    @Override // com.google.android.gms.internal.measurement.r0
    public final void beginAdUnitExposure(String str, long j10) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeLong(j10);
        B(parcelB, 23);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        g0.c(parcelB, bundle);
        B(parcelB, 9);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void clearMeasurementEnabled(long j10) {
        Parcel parcelB = b();
        parcelB.writeLong(j10);
        B(parcelB, 43);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void endAdUnitExposure(String str, long j10) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeLong(j10);
        B(parcelB, 24);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void generateEventId(v0 v0Var) {
        Parcel parcelB = b();
        g0.b(parcelB, v0Var);
        B(parcelB, 22);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getAppInstanceId(v0 v0Var) {
        Parcel parcelB = b();
        g0.b(parcelB, v0Var);
        B(parcelB, 20);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getCachedAppInstanceId(v0 v0Var) {
        Parcel parcelB = b();
        g0.b(parcelB, v0Var);
        B(parcelB, 19);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getConditionalUserProperties(String str, String str2, v0 v0Var) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        g0.b(parcelB, v0Var);
        B(parcelB, 10);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getCurrentScreenClass(v0 v0Var) {
        Parcel parcelB = b();
        g0.b(parcelB, v0Var);
        B(parcelB, 17);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getCurrentScreenName(v0 v0Var) {
        Parcel parcelB = b();
        g0.b(parcelB, v0Var);
        B(parcelB, 16);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getGmpAppId(v0 v0Var) {
        Parcel parcelB = b();
        g0.b(parcelB, v0Var);
        B(parcelB, 21);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getMaxUserProperties(String str, v0 v0Var) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        g0.b(parcelB, v0Var);
        B(parcelB, 6);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getUserProperties(String str, String str2, boolean z10, v0 v0Var) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        ClassLoader classLoader = g0.f2734a;
        parcelB.writeInt(z10 ? 1 : 0);
        g0.b(parcelB, v0Var);
        B(parcelB, 5);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void initialize(cb.a aVar, c1 c1Var, long j10) {
        Parcel parcelB = b();
        g0.b(parcelB, aVar);
        g0.c(parcelB, c1Var);
        parcelB.writeLong(j10);
        B(parcelB, 1);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        g0.c(parcelB, bundle);
        parcelB.writeInt(z10 ? 1 : 0);
        parcelB.writeInt(1);
        parcelB.writeLong(j10);
        B(parcelB, 2);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void logHealthData(int i2, String str, cb.a aVar, cb.a aVar2, cb.a aVar3) {
        Parcel parcelB = b();
        parcelB.writeInt(5);
        parcelB.writeString(str);
        g0.b(parcelB, aVar);
        g0.b(parcelB, aVar2);
        g0.b(parcelB, aVar3);
        B(parcelB, 33);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivityCreated(cb.a aVar, Bundle bundle, long j10) {
        Parcel parcelB = b();
        g0.b(parcelB, aVar);
        g0.c(parcelB, bundle);
        parcelB.writeLong(j10);
        B(parcelB, 27);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivityDestroyed(cb.a aVar, long j10) {
        Parcel parcelB = b();
        g0.b(parcelB, aVar);
        parcelB.writeLong(j10);
        B(parcelB, 28);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivityPaused(cb.a aVar, long j10) {
        Parcel parcelB = b();
        g0.b(parcelB, aVar);
        parcelB.writeLong(j10);
        B(parcelB, 29);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivityResumed(cb.a aVar, long j10) {
        Parcel parcelB = b();
        g0.b(parcelB, aVar);
        parcelB.writeLong(j10);
        B(parcelB, 30);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivitySaveInstanceState(cb.a aVar, v0 v0Var, long j10) {
        Parcel parcelB = b();
        g0.b(parcelB, aVar);
        g0.b(parcelB, v0Var);
        parcelB.writeLong(j10);
        B(parcelB, 31);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivityStarted(cb.a aVar, long j10) {
        Parcel parcelB = b();
        g0.b(parcelB, aVar);
        parcelB.writeLong(j10);
        B(parcelB, 25);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivityStopped(cb.a aVar, long j10) {
        Parcel parcelB = b();
        g0.b(parcelB, aVar);
        parcelB.writeLong(j10);
        B(parcelB, 26);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void resetAnalyticsData(long j10) {
        Parcel parcelB = b();
        parcelB.writeLong(j10);
        B(parcelB, 12);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void setConditionalUserProperty(Bundle bundle, long j10) {
        Parcel parcelB = b();
        g0.c(parcelB, bundle);
        parcelB.writeLong(j10);
        B(parcelB, 8);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void setCurrentScreen(cb.a aVar, String str, String str2, long j10) {
        Parcel parcelB = b();
        g0.b(parcelB, aVar);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        parcelB.writeLong(j10);
        B(parcelB, 15);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void setDataCollectionEnabled(boolean z10) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void setMeasurementEnabled(boolean z10, long j10) {
        Parcel parcelB = b();
        ClassLoader classLoader = g0.f2734a;
        parcelB.writeInt(z10 ? 1 : 0);
        parcelB.writeLong(j10);
        B(parcelB, 11);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void setUserProperty(String str, String str2, cb.a aVar, boolean z10, long j10) {
        Parcel parcelB = b();
        parcelB.writeString(null);
        parcelB.writeString("native_blocking_state");
        g0.b(parcelB, aVar);
        parcelB.writeInt(0);
        parcelB.writeLong(j10);
        B(parcelB, 4);
    }
}
