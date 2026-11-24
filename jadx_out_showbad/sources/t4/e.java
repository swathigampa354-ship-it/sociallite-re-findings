package t4;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import androidx.credentials.CredentialOption;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes.dex */
public final class e extends c {
    public FileInputStream A;
    public long B;
    public boolean C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ContentResolver f20014x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Uri f20015y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AssetFileDescriptor f20016z;

    public e(Context context) {
        super(false);
        this.f20014x = context.getContentResolver();
    }

    @Override // t4.h
    public final void close() {
        this.f20015y = null;
        try {
            try {
                FileInputStream fileInputStream = this.A;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.A = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f20016z;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e10) {
                        throw new d(e10, CredentialOption.PRIORITY_DEFAULT);
                    }
                } finally {
                    this.f20016z = null;
                    if (this.C) {
                        this.C = false;
                        p();
                    }
                }
            } catch (IOException e11) {
                throw new d(e11, CredentialOption.PRIORITY_DEFAULT);
            }
        } catch (Throwable th) {
            this.A = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f20016z;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f20016z = null;
                    if (this.C) {
                        this.C = false;
                        p();
                    }
                    throw th;
                } catch (IOException e12) {
                    throw new d(e12, CredentialOption.PRIORITY_DEFAULT);
                }
            } finally {
                this.f20016z = null;
                if (this.C) {
                    this.C = false;
                    p();
                }
            }
        }
    }

    @Override // t4.h
    public final long g(j jVar) throws d {
        int i2;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            try {
                Uri uri = jVar.f20022a;
                long j10 = jVar.f20026f;
                long j11 = jVar.f20025e;
                Uri uriNormalizeScheme = uri.normalizeScheme();
                this.f20015y = uriNormalizeScheme;
                q();
                boolean zEquals = "content".equals(uriNormalizeScheme.getScheme());
                ContentResolver contentResolver = this.f20014x;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.f20016z = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    IOException iOException = new IOException("Could not open file descriptor for: " + uriNormalizeScheme);
                    i2 = CredentialOption.PRIORITY_DEFAULT;
                    try {
                        throw new d(iOException, CredentialOption.PRIORITY_DEFAULT);
                    } catch (IOException e10) {
                        e = e10;
                        if (e instanceof FileNotFoundException) {
                            i2 = 2005;
                        }
                        throw new d(e, i2);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.A = fileInputStream;
                if (length != -1 && j11 > length) {
                    throw new d(null, 2008);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j11) - startOffset;
                if (jSkip != j11) {
                    throw new d(null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.B = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.B = jPosition;
                        if (jPosition < 0) {
                            throw new d(null, 2008);
                        }
                    }
                } else {
                    long j12 = length - jSkip;
                    this.B = j12;
                    if (j12 < 0) {
                        throw new d(null, 2008);
                    }
                }
                if (j10 != -1) {
                    long j13 = this.B;
                    this.B = j13 == -1 ? j10 : Math.min(j13, j10);
                }
                this.C = true;
                r(jVar);
                return j10 != -1 ? j10 : this.B;
            } catch (IOException e11) {
                e = e11;
                i2 = CredentialOption.PRIORITY_DEFAULT;
            }
        } catch (d e12) {
            throw e12;
        }
    }

    @Override // t4.h
    public final Uri m() {
        return this.f20015y;
    }

    @Override // o4.i
    public final int read(byte[] bArr, int i2, int i10) throws d {
        if (i10 == 0) {
            return 0;
        }
        long j10 = this.B;
        if (j10 != 0) {
            if (j10 != -1) {
                try {
                    i10 = (int) Math.min(j10, i10);
                } catch (IOException e10) {
                    throw new d(e10, CredentialOption.PRIORITY_DEFAULT);
                }
            }
            FileInputStream fileInputStream = this.A;
            int i11 = r4.v.f18493a;
            int i12 = fileInputStream.read(bArr, i2, i10);
            if (i12 != -1) {
                long j11 = this.B;
                if (j11 != -1) {
                    this.B = j11 - ((long) i12);
                }
                o(i12);
                return i12;
            }
        }
        return -1;
    }
}
