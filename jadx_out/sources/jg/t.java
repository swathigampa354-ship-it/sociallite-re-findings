package jg;

import java.io.EOFException;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class t extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r f8928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f8929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f8930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f8931h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f8932i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xg.i f8933a;
    public final List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f8934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8935d;

    static {
        Pattern pattern = r.f8923d;
        f8928e = rg.d.w("multipart/mixed");
        rg.d.w("multipart/alternative");
        rg.d.w("multipart/digest");
        rg.d.w("multipart/parallel");
        f8929f = rg.d.w("multipart/form-data");
        f8930g = new byte[]{58, 32};
        f8931h = new byte[]{13, 10};
        f8932i = new byte[]{45, 45};
    }

    public t(xg.i iVar, r rVar, List list) {
        iVar.getClass();
        rVar.getClass();
        this.f8933a = iVar;
        this.b = list;
        Pattern pattern = r.f8923d;
        this.f8934c = rg.d.w(rVar + "; boundary=" + iVar.p());
        this.f8935d = -1L;
    }

    @Override // jg.y
    public final long a() throws EOFException {
        long j10 = this.f8935d;
        if (j10 != -1) {
            return j10;
        }
        long jD = d(null, true);
        this.f8935d = jD;
        return jD;
    }

    @Override // jg.y
    public final r b() {
        return this.f8934c;
    }

    @Override // jg.y
    public final void c(xg.g gVar) throws EOFException {
        d(gVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long d(xg.g gVar, boolean z10) throws EOFException {
        xg.f fVar;
        xg.g fVar2;
        if (z10) {
            fVar2 = new xg.f();
            fVar = fVar2;
        } else {
            fVar = 0;
            fVar2 = gVar;
        }
        List list = this.b;
        int size = list.size();
        long j10 = 0;
        int i2 = 0;
        while (true) {
            xg.i iVar = this.f8933a;
            byte[] bArr = f8932i;
            byte[] bArr2 = f8931h;
            if (i2 >= size) {
                fVar2.getClass();
                fVar2.write(bArr);
                fVar2.F(iVar);
                fVar2.write(bArr);
                fVar2.write(bArr2);
                if (!z10) {
                    return j10;
                }
                fVar.getClass();
                long j11 = j10 + fVar.f23297u;
                fVar.a();
                return j11;
            }
            s sVar = (s) list.get(i2);
            n nVar = sVar.f8927a;
            y yVar = sVar.b;
            fVar2.getClass();
            fVar2.write(bArr);
            fVar2.F(iVar);
            fVar2.write(bArr2);
            int size2 = nVar.size();
            for (int i10 = 0; i10 < size2; i10++) {
                fVar2.w(nVar.c(i10)).write(f8930g).w(nVar.e(i10)).write(bArr2);
            }
            r rVarB = yVar.b();
            if (rVarB != null) {
                fVar2.w("Content-Type: ").w(rVarB.f8925a).write(bArr2);
            }
            long jA = yVar.a();
            if (jA != -1) {
                fVar2.w("Content-Length: ").W(jA).write(bArr2);
            } else if (z10) {
                fVar.getClass();
                fVar.a();
                return -1L;
            }
            fVar2.write(bArr2);
            if (z10) {
                j10 += jA;
            } else {
                yVar.c(fVar2);
            }
            fVar2.write(bArr2);
            i2++;
        }
    }
}
