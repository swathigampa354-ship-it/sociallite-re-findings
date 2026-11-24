package t4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.credentials.CredentialOption;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.revenuecat.purchases.common.Constants;
import e4.w0;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

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
    */
    public final long g(j jVar) throws w {
        Resources resources;
        int identifier;
        this.f20047y = jVar;
        q();
        Uri uri = jVar.f20022a;
        long j10 = jVar.f20026f;
        long j11 = jVar.f20025e;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Context context = this.f20046x;
        if (zEquals) {
            resources = context.getResources();
            try {
                String lastPathSegment = uriNormalizeScheme.getLastPathSegment();
                lastPathSegment.getClass();
                identifier = Integer.parseInt(lastPathSegment);
            } catch (NumberFormatException unused) {
                throw new w("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (TextUtils.equals("android.resource", uriNormalizeScheme.getScheme()) && uriNormalizeScheme.getPathSegments().size() == 1) {
                String lastPathSegment2 = uriNormalizeScheme.getLastPathSegment();
                lastPathSegment2.getClass();
                if (lastPathSegment2.matches("\\d+")) {
                }
            }
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new w("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith(DomExceptionUtils.SEPARATOR)) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resources = context.getResources();
            } else {
                try {
                    resources = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new w("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e10, 2005);
                }
            }
            identifier = resources.getIdentifier(w0.r(packageName, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, path), "raw", null);
            if (identifier == 0) {
                throw new w("Resource not found.", null, 2005);
            }
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new w("Resource is compressed: " + uriNormalizeScheme, null, CredentialOption.PRIORITY_DEFAULT);
            }
            this.f20048z = assetFileDescriptorOpenRawResourceFd;
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.f20048z.getFileDescriptor());
            this.A = fileInputStream;
            try {
                if (length != -1 && j11 > length) {
                    throw new w(null, null, 2008);
                }
                long startOffset = this.f20048z.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j11) - startOffset;
                if (jSkip != j11) {
                    throw new w(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.B = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.B = size;
                        if (size < 0) {
                            throw new w(null, null, 2008);
                        }
                    }
                } else {
                    long j12 = length - jSkip;
                    this.B = j12;
                    if (j12 < 0) {
                        throw new i(2008);
                    }
                }
                if (j10 != -1) {
                    long j13 = this.B;
                    this.B = j13 == -1 ? j10 : Math.min(j13, j10);
                }
                this.C = true;
                r(jVar);
                return j10 != -1 ? j10 : this.B;
            } catch (w e11) {
                throw e11;
            } catch (IOException e12) {
                throw new w(null, e12, CredentialOption.PRIORITY_DEFAULT);
            }
        } catch (Resources.NotFoundException e13) {
            throw new w(null, e13, 2005);
        }
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
