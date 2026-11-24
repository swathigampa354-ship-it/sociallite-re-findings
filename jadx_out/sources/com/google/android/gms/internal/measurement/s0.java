package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends h0 implements v0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f2895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2896h;

    public s0() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.f2895g = new AtomicReference();
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0002, code lost:
    
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object x(android.os.Bundle r3, java.lang.Class r4) {
        /*
            if (r3 == 0) goto L2a
            java.lang.String r0 = "r"
            java.lang.Object r3 = r3.get(r0)
            if (r3 == 0) goto L2a
            java.lang.Object r3 = r4.cast(r3)     // Catch: java.lang.ClassCastException -> Lf
            return r3
        Lf:
            r0 = move-exception
            java.lang.String r4 = r4.getCanonicalName()
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getCanonicalName()
            java.lang.String r1 = "Unexpected object type. Expected, Received: "
            java.lang.String r2 = ", "
            java.lang.String r3 = a5.z.j(r1, r4, r2, r3)
            java.lang.String r4 = "AM"
            android.util.Log.w(r4, r3, r0)
            throw r0
        L2a:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.s0.x(android.os.Bundle, java.lang.Class):java.lang.Object");
    }

    @Override // com.google.android.gms.internal.measurement.h0
    public final boolean b(int i2, Parcel parcel, Parcel parcel2) {
        if (i2 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) g0.a(parcel, Bundle.CREATOR);
        g0.d(parcel);
        zza(bundle);
        parcel2.writeNoException();
        return true;
    }

    public final Bundle c(long j10) {
        Bundle bundle;
        synchronized (this.f2895g) {
            if (!this.f2896h) {
                try {
                    this.f2895g.wait(j10);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f2895g.get();
        }
        return bundle;
    }

    public final String y(long j10) {
        return (String) x(c(j10), String.class);
    }

    @Override // com.google.android.gms.internal.measurement.v0
    public final void zza(Bundle bundle) {
        synchronized (this.f2895g) {
            try {
                try {
                    this.f2895g.set(bundle);
                    this.f2896h = true;
                } finally {
                    this.f2895g.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
