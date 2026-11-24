package t4;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import o4.f0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j f20017x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public byte[] f20018y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f20019z;

    @Override // t4.h
    public final void close() {
        if (this.f20018y != null) {
            this.f20018y = null;
            p();
        }
        this.f20017x = null;
    }

    @Override // t4.h
    public final long g(j jVar) throws f0, i {
        q();
        this.f20017x = jVar;
        Uri uri = jVar.f20022a;
        long j10 = jVar.f20026f;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        r4.a.d("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        int i2 = r4.v.f18493a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new f0("Unexpected URI format: " + uriNormalizeScheme, null, true, 0);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.f20018y = Base64.decode(str, 0);
            } catch (IllegalArgumentException e10) {
                throw new f0(a5.z.i("Error while parsing Base64 encoded string: ", str), e10, true, 0);
            }
        } else {
            this.f20018y = URLDecoder.decode(str, zb.c.f24026a.name()).getBytes(zb.c.f24027c);
        }
        long j11 = jVar.f20025e;
        byte[] bArr = this.f20018y;
        if (j11 > bArr.length) {
            this.f20018y = null;
            throw new i(2008);
        }
        int i10 = (int) j11;
        this.f20019z = i10;
        int length = bArr.length - i10;
        this.A = length;
        if (j10 != -1) {
            this.A = (int) Math.min(length, j10);
        }
        r(jVar);
        return j10 != -1 ? j10 : this.A;
    }

    @Override // t4.h
    public final Uri m() {
        j jVar = this.f20017x;
        if (jVar != null) {
            return jVar.f20022a;
        }
        return null;
    }

    @Override // o4.i
    public final int read(byte[] bArr, int i2, int i10) {
        if (i10 == 0) {
            return 0;
        }
        int i11 = this.A;
        if (i11 == 0) {
            return -1;
        }
        int iMin = Math.min(i10, i11);
        byte[] bArr2 = this.f20018y;
        int i12 = r4.v.f18493a;
        System.arraycopy(bArr2, this.f20019z, bArr, i2, iMin);
        this.f20019z += iMin;
        this.A -= iMin;
        o(iMin);
        return iMin;
    }
}
