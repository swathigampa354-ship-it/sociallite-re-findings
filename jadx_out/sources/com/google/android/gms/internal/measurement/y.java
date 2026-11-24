package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j f2979t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.i f2980u;

    public y(j jVar, u7.i iVar) {
        this.f2979t = jVar;
        this.f2980u = iVar;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        n nVar = (n) obj;
        n nVar2 = (n) obj2;
        if (nVar instanceof t) {
            return !(nVar2 instanceof t) ? 1 : 0;
        }
        if (nVar2 instanceof t) {
            return -1;
        }
        j jVar = this.f2979t;
        return jVar == null ? nVar.d().compareTo(nVar2.d()) : (int) p0.a(jVar.f(this.f2980u, Arrays.asList(nVar, nVar2)).g().doubleValue());
    }
}
