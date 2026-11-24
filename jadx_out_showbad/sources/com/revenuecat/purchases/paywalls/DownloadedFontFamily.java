package com.revenuecat.purchases.paywalls;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import t8.c;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class DownloadedFontFamily {
    private final String family;
    private final List<DownloadedFont> fonts;

    public DownloadedFontFamily(String str, List<DownloadedFont> list) {
        str.getClass();
        list.getClass();
        this.family = str;
        this.fonts = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DownloadedFontFamily)) {
            return false;
        }
        DownloadedFontFamily downloadedFontFamily = (DownloadedFontFamily) obj;
        return l.a(this.family, downloadedFontFamily.family) && l.a(this.fonts, downloadedFontFamily.fonts);
    }

    public final /* synthetic */ String getFamily() {
        return this.family;
    }

    public final /* synthetic */ List getFonts() {
        return this.fonts;
    }

    public int hashCode() {
        return this.fonts.hashCode() + (this.family.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("DownloadedFontFamily(family=");
        sb2.append(this.family);
        sb2.append(", fonts=");
        return c.n(sb2, this.fonts, ')');
    }

    public /* synthetic */ DownloadedFontFamily(String str, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? s.f20249t : list);
    }
}
