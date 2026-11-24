package yd;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23645a;
    public f b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f23646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f23649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23650g;

    public c(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.ISO_8859_1);
        StringBuilder sb2 = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i2 = 0; i2 < length; i2++) {
            char c10 = (char) (bytes[i2] & 255);
            if (c10 == '?' && str.charAt(i2) != '?') {
                w4.d.j("Message contains characters outside ISO-8859-1 encoding.");
                throw null;
            }
            sb2.append(c10);
        }
        this.f23645a = sb2.toString();
        this.b = f.f23662t;
        this.f23646c = new StringBuilder(str.length());
        this.f23648e = -1;
    }

    public final char a() {
        return this.f23645a.charAt(this.f23647d);
    }

    public final boolean b() {
        return this.f23647d < this.f23645a.length() - this.f23650g;
    }

    public final void c(int i2) {
        e eVar = this.f23649f;
        if (eVar == null || i2 > eVar.b) {
            this.f23649f = e.e(i2, this.b);
        }
    }

    public final void d(char c10) {
        this.f23646c.append(c10);
    }
}
