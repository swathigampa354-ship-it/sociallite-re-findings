package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class f implements n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f2682t;

    public f(Boolean bool) {
        if (bool == null) {
            this.f2682t = false;
        } else {
            this.f2682t = bool.booleanValue();
        }
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator c() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String d() {
        return Boolean.toString(this.f2682t);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean e() {
        return Boolean.valueOf(this.f2682t);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f2682t == ((f) obj).f2682t;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        return Double.valueOf(this.f2682t ? 1.0d : 0.0d);
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f2682t).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n m(String str, u7.i iVar, ArrayList arrayList) {
        boolean zEquals = "toString".equals(str);
        boolean z10 = this.f2682t;
        if (zEquals) {
            return new p(Boolean.toString(z10));
        }
        throw new IllegalArgumentException(Boolean.toString(z10) + "." + str + " is not a function.");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n q() {
        return new f(Boolean.valueOf(this.f2682t));
    }

    public final String toString() {
        return String.valueOf(this.f2682t);
    }
}
