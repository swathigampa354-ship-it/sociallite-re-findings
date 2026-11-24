package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class h implements n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n f2748t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f2749u;

    public h(String str) {
        this.f2748t = n.f2827a;
        this.f2749u = str;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator c() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String d() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean e() {
        throw new IllegalStateException("Control is not a boolean");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f2749u.equals(hVar.f2749u) && this.f2748t.equals(hVar.f2748t);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        throw new IllegalStateException("Control is not a double");
    }

    public final int hashCode() {
        return this.f2748t.hashCode() + (this.f2749u.hashCode() * 31);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n m(String str, u7.i iVar, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n q() {
        return new h(this.f2749u, this.f2748t.q());
    }

    public h(String str, n nVar) {
        this.f2748t = nVar;
        this.f2749u = str;
    }
}
