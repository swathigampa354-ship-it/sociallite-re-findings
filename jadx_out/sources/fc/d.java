package fc;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d implements ec.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7.m f5059a;
    public final gd.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gd.e f5060c;

    public d(u7.m mVar) {
        this.f5059a = mVar;
        boolean zIsEmpty = ((oc.a) mVar.f21028w).f16130a.isEmpty();
        gd.e eVar = lc.q.f10133a;
        if (zIsEmpty) {
            this.b = eVar;
            this.f5060c = eVar;
            return;
        }
        lc.g gVar = (lc.g) lc.h.b.f10118a.get();
        gVar = gVar == null ? lc.h.f10117c : gVar;
        lc.q.a(mVar);
        gVar.getClass();
        this.b = eVar;
        this.f5060c = eVar;
    }

    @Override // ec.a
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        gd.e eVar = this.b;
        ec.k kVar = (ec.k) this.f5059a.f21027v;
        try {
            byte[] bArr3 = kVar.f4596c;
            byte[] bArrD = sc.l.d(bArr3 == null ? null : Arrays.copyOf(bArr3, bArr3.length), ((ec.a) kVar.b).a(bArr, bArr2));
            int i2 = kVar.f4599f;
            int length = bArr.length;
            eVar.getClass();
            return bArrD;
        } catch (GeneralSecurityException e10) {
            eVar.getClass();
            throw e10;
        }
    }

    @Override // ec.a
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        u7.m mVar = this.f5059a;
        gd.e eVar = this.f5060c;
        if (length > 5) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
            Iterator it = mVar.Z(bArrCopyOf).iterator();
            while (it.hasNext()) {
                try {
                    byte[] bArrB = ((ec.a) ((ec.k) it.next()).b).b(bArrCopyOfRange, bArr2);
                    eVar.getClass();
                    return bArrB;
                } catch (GeneralSecurityException e10) {
                    e.f5061a.info("ciphertext prefix matches a key, but cannot decrypt: " + e10);
                }
            }
        }
        Iterator it2 = mVar.Z(ec.b.f4585a).iterator();
        while (it2.hasNext()) {
            try {
                byte[] bArrB2 = ((ec.a) ((ec.k) it2.next()).b).b(bArr, bArr2);
                eVar.getClass();
                return bArrB2;
            } catch (GeneralSecurityException unused) {
            }
        }
        eVar.getClass();
        p1.n.s("decryption failed");
        return null;
    }
}
