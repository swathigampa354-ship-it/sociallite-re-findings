package sc;

import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public abstract class t implements ec.o {
    @Override // ec.o
    public final InputStream a(InputStream inputStream, byte[] bArr) {
        return new z(this, inputStream, bArr);
    }

    @Override // ec.o
    public final OutputStream b(FileOutputStream fileOutputStream, byte[] bArr) {
        return new a0(this, fileOutputStream, bArr);
    }

    public abstract int c();

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract x g();

    public abstract y h(byte[] bArr);
}
