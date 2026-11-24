package kg;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.revenuecat.purchases.common.Constants;
import e4.w0;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import jg.a0;
import jg.b0;
import jg.n;
import jg.p;
import kotlin.jvm.internal.l;
import qf.i;
import qf.k;
import xg.f;
import xg.g0;
import xg.h;
import xg.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f9964a;
    public static final n b = jb.a.s(new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f9965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v f9966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TimeZone f9967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f9968f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f9969g;

    static {
        byte[] bArr = new byte[0];
        f9964a = bArr;
        f fVar = new f();
        fVar.c0(bArr, 0);
        long j10 = 0;
        f9965c = new b0(null, j10, fVar, 0);
        b(j10, j10, j10);
        xg.i iVar = xg.i.f23299w;
        f9966d = jb.a.t(rb.b0.n("efbbbf"), rb.b0.n("feff"), rb.b0.n("fffe"), rb.b0.n("0000ffff"), rb.b0.n("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        f9967e = timeZone;
        f9968f = new i("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f9969g = k.O0(k.N0(jg.v.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(p pVar, p pVar2) {
        pVar.getClass();
        pVar2.getClass();
        return l.a(pVar.f8916d, pVar2.f8916d) && pVar.f8917e == pVar2.f8917e && l.a(pVar.f8914a, pVar2.f8914a);
    }

    public static final void b(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void c(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final void d(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (!l.a(e11.getMessage(), "bio == null")) {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final int e(String str, char c10, int i2, int i10) {
        str.getClass();
        while (i2 < i10) {
            if (str.charAt(i2) == c10) {
                return i2;
            }
            i2++;
        }
        return i10;
    }

    public static final int f(String str, int i2, int i10, String str2) {
        str.getClass();
        while (i2 < i10) {
            if (k.u0(str2, str.charAt(i2))) {
                return i2;
            }
            i2++;
        }
        return i10;
    }

    public static final String g(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0035, code lost:
    
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean h(java.lang.String[] r7, java.lang.String[] r8, java.util.Comparator r9) {
        /*
            r7.getClass()
            int r0 = r7.length
            r1 = 0
            if (r0 != 0) goto L8
            goto L38
        L8:
            if (r8 == 0) goto L38
            int r0 = r8.length
            if (r0 != 0) goto Le
            goto L38
        Le:
            int r0 = r7.length
            r2 = r1
        L10:
            if (r2 >= r0) goto L38
            r3 = r7[r2]
            r4 = r1
        L15:
            int r5 = r8.length
            r6 = 1
            if (r4 >= r5) goto L1b
            r5 = r6
            goto L1c
        L1b:
            r5 = r1
        L1c:
            if (r5 == 0) goto L35
            int r5 = r4 + 1
            r4 = r8[r4]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L2b
            int r4 = r9.compare(r3, r4)
            if (r4 != 0) goto L29
            return r6
        L29:
            r4 = r5
            goto L15
        L2b:
            r7 = move-exception
            java.lang.String r7 = r7.getMessage()
            p1.n.o(r7)
            r7 = 0
            return r7
        L35:
            int r2 = r2 + 1
            goto L10
        L38:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kg.b.h(java.lang.String[], java.lang.String[], java.util.Comparator):boolean");
    }

    public static final long i(a0 a0Var) {
        String strA = a0Var.f8829y.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List j(Object... objArr) {
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = Collections.unmodifiableList(u7.f.w(Arrays.copyOf(objArr2, objArr2.length)));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final int k(String str) {
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (l.b(cCharAt, 31) <= 0 || l.b(cCharAt, ModuleDescriptor.MODULE_VERSION) >= 0) {
                return i2;
            }
        }
        return -1;
    }

    public static final int l(int i2, String str, int i10) {
        str.getClass();
        while (i2 < i10) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i2;
            }
            i2++;
        }
        return i10;
    }

    public static final int m(int i2, String str, int i10) {
        str.getClass();
        int i11 = i10 - 1;
        if (i2 <= i11) {
            while (true) {
                char cCharAt = str.charAt(i11);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i11 + 1;
                }
                if (i11 == i2) {
                    break;
                }
                i11--;
            }
        }
        return i2;
    }

    public static final String[] n(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr2.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i2]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i2++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean o(String str) {
        str.getClass();
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int p(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' > c10 || c10 >= 'G') {
            return -1;
        }
        return c10 - '7';
    }

    public static final Charset q(h hVar, Charset charset) {
        hVar.getClass();
        charset.getClass();
        int iT = hVar.t(f9966d);
        if (iT == -1) {
            return charset;
        }
        if (iT == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            charset2.getClass();
            return charset2;
        }
        if (iT == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            charset3.getClass();
            return charset3;
        }
        if (iT == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            charset4.getClass();
            return charset4;
        }
        if (iT == 3) {
            Charset charset5 = qf.a.f17245a;
            Charset charset6 = qf.a.f17246c;
            if (charset6 != null) {
                return charset6;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            charsetForName.getClass();
            qf.a.f17246c = charsetForName;
            return charsetForName;
        }
        if (iT != 4) {
            throw new AssertionError();
        }
        Charset charset7 = qf.a.f17245a;
        Charset charset8 = qf.a.b;
        if (charset8 != null) {
            return charset8;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        charsetForName2.getClass();
        qf.a.b = charsetForName2;
        return charsetForName2;
    }

    public static final int r(h hVar) {
        hVar.getClass();
        return (hVar.readByte() & 255) | ((hVar.readByte() & 255) << 16) | ((hVar.readByte() & 255) << 8);
    }

    public static final boolean s(g0 g0Var, int i2) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long jNanoTime = System.nanoTime();
        long jC = g0Var.c().e() ? g0Var.c().c() - jNanoTime : Long.MAX_VALUE;
        g0Var.c().d(Math.min(jC, timeUnit.toNanos(i2)) + jNanoTime);
        try {
            f fVar = new f();
            while (g0Var.S(fVar, 8192L) != -1) {
                fVar.a();
            }
            if (jC == Long.MAX_VALUE) {
                g0Var.c().a();
                return true;
            }
            g0Var.c().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                g0Var.c().a();
                return false;
            }
            g0Var.c().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                g0Var.c().a();
            } else {
                g0Var.c().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final n t(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qg.b bVar = (qg.b) it.next();
            xg.i iVar = bVar.f17275a;
            xg.i iVar2 = bVar.b;
            String strP = iVar.p();
            String strP2 = iVar2.p();
            arrayList.add(strP);
            arrayList.add(k.Z0(strP2).toString());
        }
        return new n((String[]) arrayList.toArray(new String[0]));
    }

    public static final String u(p pVar, boolean z10) {
        pVar.getClass();
        int i2 = pVar.f8917e;
        String strM = pVar.f8916d;
        if (k.t0(strM, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, false)) {
            strM = w0.m(']', "[", strM);
        }
        if (!z10) {
            String str = pVar.f8914a;
            str.getClass();
            if (i2 == (str.equals("http") ? 80 : str.equals("https") ? 443 : -1)) {
                return strM;
            }
        }
        return strM + ':' + i2;
    }

    public static final List v(List list) {
        list.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final int w(int i2, String str) {
        if (str == null) {
            return i2;
        }
        try {
            long j10 = Long.parseLong(str);
            if (j10 > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j10 < 0) {
                return 0;
            }
            return (int) j10;
        } catch (NumberFormatException unused) {
            return i2;
        }
    }
}
