package t4;

import android.net.Uri;
import android.text.TextUtils;
import androidx.credentials.CredentialOption;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class q extends c {
    public boolean A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RandomAccessFile f20040x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Uri f20041y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f20042z;

    @Override // t4.h
    public final void close() {
        this.f20041y = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f20040x;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e10) {
                throw new p(e10, CredentialOption.PRIORITY_DEFAULT);
            }
        } finally {
            this.f20040x = null;
            if (this.A) {
                this.A = false;
                p();
            }
        }
    }

    @Override // t4.h
    public final long g(j jVar) throws p {
        Uri uri = jVar.f20022a;
        long j10 = jVar.f20025e;
        this.f20041y = uri;
        q();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f20040x = randomAccessFile;
            try {
                randomAccessFile.seek(j10);
                long length = jVar.f20026f;
                if (length == -1) {
                    length = this.f20040x.length() - j10;
                }
                this.f20042z = length;
                if (length < 0) {
                    throw new p(null, null, 2008);
                }
                this.A = true;
                r(jVar);
                return this.f20042z;
            } catch (IOException e10) {
                throw new p(e10, CredentialOption.PRIORITY_DEFAULT);
            }
        } catch (FileNotFoundException e11) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new p(e11, (r4.v.f18493a < 21 || !o.b(e11.getCause())) ? 2005 : 2006);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbL = c1.l("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbL.append(fragment);
            throw new p(sbL.toString(), e11, 1004);
        } catch (SecurityException e12) {
            throw new p(e12, 2006);
        } catch (RuntimeException e13) {
            throw new p(e13, CredentialOption.PRIORITY_DEFAULT);
        }
    }

    @Override // t4.h
    public final Uri m() {
        return this.f20041y;
    }

    @Override // o4.i
    public final int read(byte[] bArr, int i2, int i10) throws p {
        if (i10 == 0) {
            return 0;
        }
        long j10 = this.f20042z;
        if (j10 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f20040x;
            int i11 = r4.v.f18493a;
            int i12 = randomAccessFile.read(bArr, i2, (int) Math.min(j10, i10));
            if (i12 > 0) {
                this.f20042z -= (long) i12;
                o(i12);
            }
            return i12;
        } catch (IOException e10) {
            throw new p(e10, CredentialOption.PRIORITY_DEFAULT);
        }
    }
}
