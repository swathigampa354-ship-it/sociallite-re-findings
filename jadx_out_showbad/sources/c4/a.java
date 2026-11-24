package c4;

import android.media.MediaDataSource;
import java.io.DataInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f2025t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ f f2026u;

    public a(f fVar) {
        this.f2026u = fVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j10, byte[] bArr, int i2, int i10) {
        f fVar = this.f2026u;
        DataInputStream dataInputStream = fVar.f2027t;
        if (i10 == 0) {
            return 0;
        }
        if (j10 >= 0) {
            try {
                long j11 = this.f2025t;
                if (j11 != j10) {
                    if (j11 < 0 || j10 < j11 + ((long) dataInputStream.available())) {
                        fVar.e(j10);
                        this.f2025t = j10;
                    }
                }
                if (i10 > dataInputStream.available()) {
                    i10 = dataInputStream.available();
                }
                int i11 = fVar.read(bArr, i2, i10);
                if (i11 >= 0) {
                    this.f2025t += (long) i11;
                    return i11;
                }
            } catch (IOException unused) {
            }
            this.f2025t = -1L;
            return -1;
        }
        return -1;
    }
}
