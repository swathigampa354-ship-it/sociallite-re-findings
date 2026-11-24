package t4;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import androidx.credentials.CredentialOption;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class x extends c {
    public FileInputStream A;
    public long B;
    public boolean C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f20046x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public j f20047y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AssetFileDescriptor f20048z;

    public x(Context context) {
        super(false);
        this.f20046x = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i2) {
        return Uri.parse("rawresource:///" + i2);
    }

    @Override // t4.h
    public final void close() {
        this.f20047y = null;
        try {
            try {
                FileInputStream fileInputStream = this.A;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.A = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f20048z;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e10) {
                        throw new w(null, e10, CredentialOption.PRIORITY_DEFAULT);
                    }
                } finally {
                    this.f20048z = null;
                    if (this.C) {
                        this.C = false;
                        p();
                    }
                }
            } catch (IOException e11) {
                throw new w(null, e11, CredentialOption.PRIORITY_DEFAULT);
            }
        } catch (Throwable th) {
            this.A = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f20048z;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f20048z = null;
                    if (this.C) {
                        this.C = false;
                        p();
                    }
                    throw th;
                } catch (IOException e12) {
                    throw new w(null, e12, CredentialOption.PRIORITY_DEFAULT);
                }
            } finally {
                this.f20048z = null;
                if (this.C) {
                    this.C = false;
                    p();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00d2  */
    @Override // t4.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long g(t4.j r21) throws t4.w {
        /*
            Method dump skipped, instruction units count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t4.x.g(t4.j):long");
    }

    @Override // t4.h
    public final Uri m() {
        j jVar = this.f20047y;
        if (jVar != null) {
            return jVar.f20022a;
        }
        return null;
    }

    @Override // o4.i
    public final int read(byte[] bArr, int i2, int i10) throws w {
        if (i10 == 0) {
            return 0;
        }
        long j10 = this.B;
        if (j10 != 0) {
            if (j10 != -1) {
                try {
                    i10 = (int) Math.min(j10, i10);
                } catch (IOException e10) {
                    throw new w(null, e10, CredentialOption.PRIORITY_DEFAULT);
                }
            }
            FileInputStream fileInputStream = this.A;
            int i11 = r4.v.f18493a;
            int i12 = fileInputStream.read(bArr, i2, i10);
            long j11 = this.B;
            if (i12 != -1) {
                if (j11 != -1) {
                    this.B = j11 - ((long) i12);
                }
                o(i12);
                return i12;
            }
            if (j11 != -1) {
                throw new w("End of stream reached having not read sufficient data.", new EOFException(), CredentialOption.PRIORITY_DEFAULT);
            }
        }
        return -1;
    }
}
