package jc;

import ec.k;
import gd.e;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import lc.g;
import lc.h;
import lc.q;
import p1.n;
import sc.l;
import u7.m;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ec.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f8717a;
    public final e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f8718c;

    public b(m mVar) {
        this.f8717a = mVar;
        boolean zIsEmpty = ((oc.a) mVar.f21028w).f16130a.isEmpty();
        e eVar = q.f10133a;
        if (zIsEmpty) {
            this.b = eVar;
            this.f8718c = eVar;
            return;
        }
        g gVar = (g) h.b.f10118a.get();
        gVar = gVar == null ? h.f10117c : gVar;
        q.a(mVar);
        gVar.getClass();
        this.b = eVar;
        this.f8718c = eVar;
    }

    @Override // ec.c
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        e eVar = this.b;
        k kVar = (k) this.f8717a.f21027v;
        try {
            byte[] bArr3 = kVar.f4596c;
            byte[] bArrD = l.d(bArr3 == null ? null : Arrays.copyOf(bArr3, bArr3.length), ((ec.c) kVar.b).a(bArr, bArr2));
            int i2 = kVar.f4599f;
            eVar.getClass();
            return bArrD;
        } catch (GeneralSecurityException e10) {
            eVar.getClass();
            throw e10;
        }
    }

    @Override // ec.c
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        m mVar = this.f8717a;
        e eVar = this.f8718c;
        if (length > 5) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
            Iterator it = mVar.Z(bArrCopyOf).iterator();
            while (it.hasNext()) {
                try {
                    byte[] bArrB = ((ec.c) ((k) it.next()).b).b(bArrCopyOfRange, bArr2);
                    eVar.getClass();
                    return bArrB;
                } catch (GeneralSecurityException e10) {
                    c.f8719a.info("ciphertext prefix matches a key, but cannot decrypt: " + e10);
                }
            }
        }
        Iterator it2 = mVar.Z(ec.b.f4585a).iterator();
        while (it2.hasNext()) {
            try {
                byte[] bArrB2 = ((ec.c) ((k) it2.next()).b).b(bArr, bArr2);
                eVar.getClass();
                return bArrB2;
            } catch (GeneralSecurityException unused) {
            }
        }
        eVar.getClass();
        n.s("decryption failed");
        return null;
    }
}
