package okhttp3.internal.publicsuffix;

import ef.e;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kf.a;
import kotlin.jvm.internal.l;
import qf.k;
import rb.b0;
import rg.n;
import te.s;
import u7.f;
import w4.d;
import xg.a0;
import xg.p;

/* JADX INFO: loaded from: classes.dex */
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f16405e = {42};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f16406f = f.v("*");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final PublicSuffixDatabase f16407g = new PublicSuffixDatabase();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f16408a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f16409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f16410d;

    public static List c(String str) {
        List listS0 = k.S0(str, new char[]{'.'});
        return l.a(te.k.d0(listS0), "") ? te.k.T(1, listS0) : listS0;
    }

    public final String a(String str) {
        String strF;
        String strF2;
        String strF3;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        unicode.getClass();
        List listC = c(unicode);
        List listS0 = s.f20249t;
        if (this.f16408a.get() || !this.f16408a.compareAndSet(false, true)) {
            try {
                this.b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z10 = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z10 = true;
                    } catch (IOException e10) {
                        n nVar = n.f19148a;
                        n.f19148a.getClass();
                        n.i("Failed to read public suffix list", 5, e10);
                        if (z10) {
                        }
                    }
                } finally {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        if (this.f16409c == null) {
            d.l("Unable to load publicsuffixes.gz resource from the classpath.");
            return null;
        }
        int size3 = listC.size();
        byte[][] bArr = new byte[size3][];
        for (int i2 = 0; i2 < size3; i2++) {
            String str2 = (String) listC.get(i2);
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            byte[] bytes = str2.getBytes(charset);
            bytes.getClass();
            bArr[i2] = bytes;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= size3) {
                strF = null;
                break;
            }
            byte[] bArr2 = this.f16409c;
            if (bArr2 == null) {
                l.e("publicSuffixListBytes");
                throw null;
            }
            strF = b0.f(bArr2, bArr, i10);
            if (strF != null) {
                break;
            }
            i10++;
        }
        if (size3 > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i11 = 0; i11 < length; i11++) {
                bArr3[i11] = f16405e;
                byte[] bArr4 = this.f16409c;
                if (bArr4 == null) {
                    l.e("publicSuffixListBytes");
                    throw null;
                }
                strF2 = b0.f(bArr4, bArr3, i11);
                if (strF2 != null) {
                    break;
                }
            }
            strF2 = null;
        } else {
            strF2 = null;
        }
        if (strF2 != null) {
            int i12 = size3 - 1;
            for (int i13 = 0; i13 < i12; i13++) {
                byte[] bArr5 = this.f16410d;
                if (bArr5 == null) {
                    l.e("publicSuffixExceptionListBytes");
                    throw null;
                }
                strF3 = b0.f(bArr5, bArr, i13);
                if (strF3 != null) {
                    break;
                }
            }
            strF3 = null;
        } else {
            strF3 = null;
        }
        if (strF3 != null) {
            listS0 = k.S0("!".concat(strF3), new char[]{'.'});
        } else if (strF == null && strF2 == null) {
            listS0 = f16406f;
        } else {
            List listS02 = strF != null ? k.S0(strF, new char[]{'.'}) : listS0;
            if (strF2 != null) {
                listS0 = k.S0(strF2, new char[]{'.'});
            }
            if (listS02.size() > listS0.size()) {
                listS0 = listS02;
            }
        }
        if (listC.size() == listS0.size() && ((String) listS0.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listS0.get(0)).charAt(0) == '!') {
            size = listC.size();
            size2 = listS0.size();
        } else {
            size = listC.size();
            size2 = listS0.size() + 1;
        }
        return pf.k.Y(pf.k.U(new e(c(str), 4), size - size2), ".");
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                a0 a0Var = new a0(new p(a.E(resourceAsStream)));
                try {
                    long j10 = a0Var.readInt();
                    a0Var.V(j10);
                    byte[] bArrE = a0Var.f23271u.E(j10);
                    long j11 = a0Var.readInt();
                    a0Var.V(j11);
                    byte[] bArrE2 = a0Var.f23271u.E(j11);
                    a0Var.close();
                    synchronized (this) {
                        this.f16409c = bArrE;
                        this.f16410d = bArrE2;
                    }
                } finally {
                }
            }
        } finally {
            this.b.countDown();
        }
    }
}
