package rc;

import ec.k;
import ec.o;
import java.io.BufferedInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import u7.m;

/* JADX INFO: loaded from: classes.dex */
public final class c implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f19105a;

    @Override // ec.o
    public final InputStream a(InputStream inputStream, byte[] bArr) {
        m mVar = this.f19105a;
        a aVar = new a();
        aVar.f19100t = false;
        aVar.f19101u = null;
        aVar.f19103w = mVar;
        if (inputStream.markSupported()) {
            aVar.f19102v = inputStream;
        } else {
            aVar.f19102v = new BufferedInputStream(inputStream);
        }
        aVar.f19102v.mark(Integer.MAX_VALUE);
        aVar.f19104x = (byte[]) bArr.clone();
        return aVar;
    }

    @Override // ec.o
    public final OutputStream b(FileOutputStream fileOutputStream, byte[] bArr) {
        return ((o) ((k) this.f19105a.f21027v).b).b(fileOutputStream, bArr);
    }
}
