package com.revenuecat.purchases.paywalls.fonts;

import com.revenuecat.purchases.paywalls.components.properties.FontStyle;
import ke.c1;
import kotlin.jvm.internal.l;
import v.g;

/* JADX INFO: loaded from: classes.dex */
public final class DownloadableFontInfo {
    private final String expectedMd5;
    private final String family;
    private final FontStyle style;
    private final String url;
    private final int weight;

    public DownloadableFontInfo(String str, String str2, String str3, int i2, FontStyle fontStyle) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        fontStyle.getClass();
        this.url = str;
        this.expectedMd5 = str2;
        this.family = str3;
        this.weight = i2;
        this.style = fontStyle;
    }

    public static /* synthetic */ DownloadableFontInfo copy$default(DownloadableFontInfo downloadableFontInfo, String str, String str2, String str3, int i2, FontStyle fontStyle, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = downloadableFontInfo.url;
        }
        if ((i10 & 2) != 0) {
            str2 = downloadableFontInfo.expectedMd5;
        }
        if ((i10 & 4) != 0) {
            str3 = downloadableFontInfo.family;
        }
        if ((i10 & 8) != 0) {
            i2 = downloadableFontInfo.weight;
        }
        if ((i10 & 16) != 0) {
            fontStyle = downloadableFontInfo.style;
        }
        FontStyle fontStyle2 = fontStyle;
        String str4 = str3;
        return downloadableFontInfo.copy(str, str2, str4, i2, fontStyle2);
    }

    public final String component1() {
        return this.url;
    }

    public final String component2() {
        return this.expectedMd5;
    }

    public final String component3() {
        return this.family;
    }

    public final int component4() {
        return this.weight;
    }

    public final FontStyle component5() {
        return this.style;
    }

    public final DownloadableFontInfo copy(String str, String str2, String str3, int i2, FontStyle fontStyle) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        fontStyle.getClass();
        return new DownloadableFontInfo(str, str2, str3, i2, fontStyle);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DownloadableFontInfo)) {
            return false;
        }
        DownloadableFontInfo downloadableFontInfo = (DownloadableFontInfo) obj;
        return l.a(this.url, downloadableFontInfo.url) && l.a(this.expectedMd5, downloadableFontInfo.expectedMd5) && l.a(this.family, downloadableFontInfo.family) && this.weight == downloadableFontInfo.weight && this.style == downloadableFontInfo.style;
    }

    public final /* synthetic */ String getExpectedMd5() {
        return this.expectedMd5;
    }

    public final /* synthetic */ String getFamily() {
        return this.family;
    }

    public final /* synthetic */ FontStyle getStyle() {
        return this.style;
    }

    public final /* synthetic */ String getUrl() {
        return this.url;
    }

    public final /* synthetic */ int getWeight() {
        return this.weight;
    }

    public int hashCode() {
        return this.style.hashCode() + g.b(this.weight, c1.b(c1.b(this.url.hashCode() * 31, this.expectedMd5, 31), this.family, 31), 31);
    }

    public String toString() {
        return "DownloadableFontInfo(url=" + this.url + ", expectedMd5=" + this.expectedMd5 + ", family=" + this.family + ", weight=" + this.weight + ", style=" + this.style + ')';
    }
}
