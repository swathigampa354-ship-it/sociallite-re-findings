package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class g4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2742a;
    public final zb.j b;

    public g4(Context context, zb.j jVar) {
        this.f2742a = context;
        this.b = jVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g4)) {
            return false;
        }
        g4 g4Var = (g4) obj;
        if (!this.f2742a.equals(g4Var.f2742a)) {
            return false;
        }
        zb.j jVar = g4Var.b;
        zb.j jVar2 = this.b;
        return jVar2 == null ? jVar == null : jVar2.equals(jVar);
    }

    public final int hashCode() {
        int iHashCode = (this.f2742a.hashCode() ^ 1000003) * 1000003;
        zb.j jVar = this.b;
        return iHashCode ^ (jVar == null ? 0 : jVar.hashCode());
    }

    public final String toString() {
        return t8.c.j("FlagsContext{context=", String.valueOf(this.f2742a), ", hermeticFileOverrides=", String.valueOf(this.b), "}");
    }
}
