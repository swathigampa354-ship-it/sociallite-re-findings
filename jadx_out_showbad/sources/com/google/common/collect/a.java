package com.google.common.collect;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient Set f3269t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient Collection f3270u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient Map f3271v;

    public abstract Map a();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            return a().equals(((a) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
