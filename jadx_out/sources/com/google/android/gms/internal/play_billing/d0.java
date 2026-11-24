package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class d0 extends y implements Set {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient b0 f3027u;

    @Override // com.google.android.gms.internal.play_billing.y
    public b0 d() {
        b0 b0Var = this.f3027u;
        if (b0Var != null) {
            return b0Var;
        }
        b0 b0VarJ = j();
        this.f3027u = b0VarJ;
        return b0VarJ;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public b0 j() {
        Object[] array = toArray(y.f3247t);
        z zVar = b0.f3010u;
        return b0.m(array.length, array);
    }
}
