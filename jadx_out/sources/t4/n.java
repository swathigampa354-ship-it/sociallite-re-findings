package t4;

import ac.g1;
import android.net.Uri;
import androidx.credentials.CredentialOption;
import e4.w0;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class n extends c {
    public final u7.c A;
    public HttpURLConnection B;
    public InputStream C;
    public boolean D;
    public int E;
    public long F;
    public long G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f20037x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f20038y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final u7.c f20039z;

    public n(int i2, int i10, u7.c cVar) {
        super(true);
        this.f20037x = i2;
        this.f20038y = i10;
        this.f20039z = cVar;
        this.A = new u7.c(13);
    }

    public static void u(HttpURLConnection httpURLConnection, long j10) {
        int i2;
        if (httpURLConnection == null || (i2 = r4.v.f18493a) < 19 || i2 > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j10 == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j10 <= 2048) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                superclass.getClass();
                Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, null);
            }
        } catch (Exception unused) {
        }
    }

    @Override // t4.h
    public final void close() {
        try {
            InputStream inputStream = this.C;
            if (inputStream != null) {
                long j10 = this.F;
                long j11 = -1;
                if (j10 != -1) {
                    j11 = j10 - this.G;
                }
                u(this.B, j11);
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    int i2 = r4.v.f18493a;
                    throw new s(CredentialOption.PRIORITY_DEFAULT, 3, e10);
                }
            }
        } finally {
            this.C = null;
            s();
            if (this.D) {
                this.D = false;
                p();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0123  */
    @Override // t4.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long g(t4.j r27) throws t4.s {
        /*
            Method dump skipped, instruction units count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t4.n.g(t4.j):long");
    }

    @Override // t4.h
    public final Map j() {
        HttpURLConnection httpURLConnection = this.B;
        return httpURLConnection == null ? g1.f511z : new m(httpURLConnection.getHeaderFields());
    }

    @Override // t4.h
    public final Uri m() {
        HttpURLConnection httpURLConnection = this.B;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // o4.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int read(byte[] r7, int r8, int r9) throws t4.s {
        /*
            r6 = this;
            if (r9 != 0) goto L4
            r7 = 0
            return r7
        L4:
            long r0 = r6.F     // Catch: java.io.IOException -> L32
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = -1
            if (r2 == 0) goto L1d
            long r4 = r6.G     // Catch: java.io.IOException -> L32
            long r0 = r0 - r4
            r4 = 0
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 != 0) goto L17
            goto L27
        L17:
            long r4 = (long) r9     // Catch: java.io.IOException -> L32
            long r0 = java.lang.Math.min(r4, r0)     // Catch: java.io.IOException -> L32
            int r9 = (int) r0     // Catch: java.io.IOException -> L32
        L1d:
            java.io.InputStream r0 = r6.C     // Catch: java.io.IOException -> L32
            int r1 = r4.v.f18493a     // Catch: java.io.IOException -> L32
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L32
            if (r7 != r3) goto L28
        L27:
            return r3
        L28:
            long r8 = r6.G     // Catch: java.io.IOException -> L32
            long r0 = (long) r7     // Catch: java.io.IOException -> L32
            long r8 = r8 + r0
            r6.G = r8     // Catch: java.io.IOException -> L32
            r6.o(r7)     // Catch: java.io.IOException -> L32
            return r7
        L32:
            r7 = move-exception
            int r8 = r4.v.f18493a
            r8 = 2
            t4.s r7 = t4.s.a(r8, r7)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: t4.n.read(byte[], int, int):int");
    }

    public final void s() {
        HttpURLConnection httpURLConnection = this.B;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                r4.a.n("DefaultHttpDataSource", "Unexpected error while disconnecting", e10);
            }
            this.B = null;
        }
    }

    public final HttpURLConnection t(URL url, int i2, byte[] bArr, long j10, long j11, boolean z10, boolean z11, Map map) throws IOException {
        String string;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f20037x);
        httpURLConnection.setReadTimeout(this.f20038y);
        HashMap map2 = new HashMap();
        u7.c cVar = this.f20039z;
        if (cVar != null) {
            map2.putAll(cVar.l());
        }
        map2.putAll(this.A.l());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = v.f20045a;
        if (j10 == 0 && j11 == -1) {
            string = null;
        } else {
            StringBuilder sbU = w0.u(j10, "bytes=", "-");
            if (j11 != -1) {
                sbU.append((j10 + j11) - 1);
            }
            string = sbU.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z10 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z11);
        httpURLConnection.setDoOutput(bArr != null);
        int i10 = j.f20021h;
        if (i2 == 1) {
            str = "GET";
        } else if (i2 == 2) {
            str = "POST";
        } else {
            if (i2 != 3) {
                m0.n.m();
                return null;
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    public final void v(long j10) throws IOException {
        if (j10 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j10 > 0) {
            int iMin = (int) Math.min(j10, 4096);
            InputStream inputStream = this.C;
            int i2 = r4.v.f18493a;
            int i10 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new s(CredentialOption.PRIORITY_DEFAULT, 1, new InterruptedIOException());
            }
            if (i10 == -1) {
                throw new s();
            }
            j10 -= (long) i10;
            o(i10);
        }
    }
}
