package t4;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.credentials.CredentialOption;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {
    public long A;
    public boolean B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AssetManager f20007x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Uri f20008y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InputStream f20009z;

    public b(Context context) {
        super(false);
        this.f20007x = context.getAssets();
    }

    @Override // t4.h
    public final void close() {
        this.f20008y = null;
        try {
            try {
                InputStream inputStream = this.f20009z;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e10) {
                throw new a(e10, CredentialOption.PRIORITY_DEFAULT);
            }
        } finally {
            this.f20009z = null;
            if (this.B) {
                this.B = false;
                p();
            }
        }
    }

    @Override // t4.h
    public final long g(j jVar) throws a {
        try {
            Uri uri = jVar.f20022a;
            long j10 = jVar.f20025e;
            this.f20008y = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith(DomExceptionUtils.SEPARATOR)) {
                path = path.substring(1);
            }
            q();
            InputStream inputStreamOpen = this.f20007x.open(path, 1);
            this.f20009z = inputStreamOpen;
            if (inputStreamOpen.skip(j10) < j10) {
                throw new a(null, 2008);
            }
            long j11 = jVar.f20026f;
            if (j11 != -1) {
                this.A = j11;
            } else {
                long jAvailable = this.f20009z.available();
                this.A = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.A = -1L;
                }
            }
            this.B = true;
            r(jVar);
            return this.A;
        } catch (a e10) {
            throw e10;
        } catch (IOException e11) {
            throw new a(e11, e11 instanceof FileNotFoundException ? 2005 : CredentialOption.PRIORITY_DEFAULT);
        }
    }

    @Override // t4.h
    public final Uri m() {
        return this.f20008y;
    }

    @Override // o4.i
    public final int read(byte[] bArr, int i2, int i10) throws a {
        if (i10 == 0) {
            return 0;
        }
        long j10 = this.A;
        if (j10 != 0) {
            if (j10 != -1) {
                try {
                    i10 = (int) Math.min(j10, i10);
                } catch (IOException e10) {
                    throw new a(e10, CredentialOption.PRIORITY_DEFAULT);
                }
            }
            InputStream inputStream = this.f20009z;
            int i11 = r4.v.f18493a;
            int i12 = inputStream.read(bArr, i2, i10);
            if (i12 != -1) {
                long j11 = this.A;
                if (j11 != -1) {
                    this.A = j11 - ((long) i12);
                }
                o(i12);
                return i12;
            }
        }
        return -1;
    }
}
