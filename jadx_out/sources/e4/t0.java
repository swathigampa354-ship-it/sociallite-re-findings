package e4;

import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends Writer {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final StringBuilder f4327t = new StringBuilder(128);

    public final void a() {
        StringBuilder sb2 = this.f4327t;
        if (sb2.length() > 0) {
            sb2.toString();
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        a();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            char c10 = cArr[i2 + i11];
            if (c10 == '\n') {
                a();
            } else {
                this.f4327t.append(c10);
            }
        }
    }
}
