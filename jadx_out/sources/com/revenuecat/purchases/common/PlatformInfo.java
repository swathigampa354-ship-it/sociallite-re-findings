package com.revenuecat.purchases.common;

import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class PlatformInfo {
    private final String flavor;
    private final String version;

    public PlatformInfo(String str, String str2) {
        str.getClass();
        this.flavor = str;
        this.version = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlatformInfo)) {
            return false;
        }
        PlatformInfo platformInfo = (PlatformInfo) obj;
        return l.a(this.flavor, platformInfo.flavor) && l.a(this.version, platformInfo.version);
    }

    public final String getFlavor() {
        return this.flavor;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iHashCode = this.flavor.hashCode() * 31;
        String str = this.version;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PlatformInfo(flavor=");
        sb2.append(this.flavor);
        sb2.append(", version=");
        return c.m(sb2, this.version, ')');
    }
}
