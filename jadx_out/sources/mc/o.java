package mc;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import lc.q;
import qc.c2;

/* JADX INFO: loaded from: classes.dex */
public final class o implements ec.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7.m f10663a;
    public final gd.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gd.e f10664c;

    public o(u7.m mVar) {
        this.f10663a = mVar;
        boolean zIsEmpty = ((oc.a) mVar.f21028w).f16130a.isEmpty();
        gd.e eVar = q.f10133a;
        if (zIsEmpty) {
            this.b = eVar;
            this.f10664c = eVar;
            return;
        }
        lc.g gVar = (lc.g) lc.h.b.f10118a.get();
        gVar = gVar == null ? lc.h.f10117c : gVar;
        q.a(mVar);
        gVar.getClass();
        this.b = eVar;
        this.f10664c = eVar;
    }

    @Override // ec.j
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        gd.e eVar = this.f10664c;
        if (length <= 5) {
            eVar.getClass();
            p1.n.s("tag too short");
            return;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
        u7.m mVar = this.f10663a;
        for (ec.k kVar : mVar.Z(bArrCopyOf)) {
            try {
                ((ec.j) kVar.b).a(bArrCopyOfRange, kVar.f4598e.equals(c2.LEGACY) ? sc.l.d(bArr2, p.b) : bArr2);
                eVar.getClass();
                return;
            } catch (GeneralSecurityException e10) {
                p.f10665a.info("tag prefix matches a key, but cannot verify: " + e10);
            }
        }
        Iterator it = mVar.Z(ec.b.f4585a).iterator();
        while (it.hasNext()) {
            try {
                ((ec.j) ((ec.k) it.next()).b).a(bArr, bArr2);
                eVar.getClass();
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        eVar.getClass();
        p1.n.s("invalid MAC");
    }

    @Override // ec.j
    public final byte[] b(byte[] bArr) throws GeneralSecurityException {
        gd.e eVar = this.b;
        ec.k kVar = (ec.k) this.f10663a.f21027v;
        if (kVar.f4598e.equals(c2.LEGACY)) {
            bArr = sc.l.d(bArr, p.b);
        }
        try {
            byte[] bArr2 = kVar.f4596c;
            byte[] bArrD = sc.l.d(bArr2 == null ? null : Arrays.copyOf(bArr2, bArr2.length), ((ec.j) kVar.b).b(bArr));
            int i2 = kVar.f4599f;
            eVar.getClass();
            return bArrD;
        } catch (GeneralSecurityException e10) {
            eVar.getClass();
            throw e10;
        }
    }
}
