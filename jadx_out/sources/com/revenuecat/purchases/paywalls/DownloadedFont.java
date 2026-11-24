package com.revenuecat.purchases.paywalls;

import com.revenuecat.purchases.paywalls.components.properties.FontStyle;
import java.io.File;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class DownloadedFont {
    private final File file;
    private final FontStyle style;
    private final int weight;

    public DownloadedFont(int i2, FontStyle fontStyle, File file) {
        fontStyle.getClass();
        file.getClass();
        this.weight = i2;
        this.style = fontStyle;
        this.file = file;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DownloadedFont)) {
            return false;
        }
        DownloadedFont downloadedFont = (DownloadedFont) obj;
        return this.weight == downloadedFont.weight && this.style == downloadedFont.style && l.a(this.file, downloadedFont.file);
    }

    public final /* synthetic */ File getFile() {
        return this.file;
    }

    public final /* synthetic */ FontStyle getStyle() {
        return this.style;
    }

    public final /* synthetic */ int getWeight() {
        return this.weight;
    }

    public int hashCode() {
        return this.file.hashCode() + ((this.style.hashCode() + (this.weight * 31)) * 31);
    }

    public String toString() {
        return "DownloadedFont(weight=" + this.weight + ", style=" + this.style + ", file=" + this.file + ')';
    }
}
