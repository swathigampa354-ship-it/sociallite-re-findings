package c4;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b {
    public f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f2027t.mark(Integer.MAX_VALUE);
        } else {
            w4.d.j("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            throw null;
        }
    }

    public final void e(long j10) throws IOException {
        int i2 = this.f2028u;
        if (i2 > j10) {
            this.f2028u = 0;
            this.f2027t.reset();
        } else {
            j10 -= (long) i2;
        }
        a((int) j10);
    }

    public f(byte[] bArr) {
        super(bArr);
        this.f2027t.mark(Integer.MAX_VALUE);
    }
}
