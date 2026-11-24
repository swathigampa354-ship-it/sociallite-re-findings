package r4;

import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Locale;
import ke.c1;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f18448a = {0, 0, 0, 1};
    public static final String[] b = {"", "A", "B", "C"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f18449c = new Object();

    public static String a(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (f18449c) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                        } else {
                            cause = cause.getCause();
                        }
                    } finally {
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        return str + "\n  " + strReplace.replace("\n", "\n  ") + '\n';
    }

    public static void b(String str) {
        if (v.f18493a >= 18) {
            Trace.beginSection(str);
        }
    }

    public static String c(int i2, boolean z10, int i10, int i11, int[] iArr, int i12) {
        Object[] objArr = {b[i2], Integer.valueOf(i10), Integer.valueOf(i11), Character.valueOf(z10 ? 'H' : 'L'), Integer.valueOf(i12)};
        int i13 = v.f18493a;
        StringBuilder sb2 = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i14 = 0; i14 < length; i14++) {
            sb2.append(String.format(".%02X", Integer.valueOf(iArr[i14])));
        }
        return sb2.toString();
    }

    public static void d(String str, boolean z10) {
        if (z10) {
            return;
        }
        w4.d.j(str);
    }

    public static void e(boolean z10) {
        if (z10) {
            return;
        }
        w4.d.b();
    }

    public static void f() {
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z10) {
                sb2.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb2.append("glError: ");
            sb2.append(strGluErrorString);
            z10 = true;
        }
        if (z10) {
            throw new f(sb2.toString());
        }
    }

    public static void g(String str, boolean z10) {
        if (!z10) {
            throw new f(str);
        }
    }

    public static void h(int i2, int i10) {
        if (i2 < 0 || i2 >= i10) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void i(boolean z10) {
        if (z10) {
            return;
        }
        m0.n.m();
    }

    public static void j(Object obj) {
        if (obj != null) {
            return;
        }
        m0.n.m();
    }

    public static void k(String str, Object obj) {
        if (obj != null) {
            return;
        }
        w4.d.l(str);
    }

    public static void l(String str) {
        synchronized (f18449c) {
            a(str, null);
        }
    }

    public static void m(String str, String str2) {
        synchronized (f18449c) {
            Log.e(str, a(str2, null));
        }
    }

    public static void n(String str, String str2, Throwable th) {
        synchronized (f18449c) {
            Log.e(str, a(str2, th));
        }
    }

    public static void o() {
        if (v.f18493a >= 18) {
            Trace.endSection();
        }
    }

    public static String p(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            if (xmlPullParser.getAttributeName(i2).equals(str)) {
                return xmlPullParser.getAttributeValue(i2);
            }
        }
        return null;
    }

    public static void q(String str) {
        synchronized (f18449c) {
            a(str, null);
        }
    }

    public static boolean r(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean s(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static void t(MediaFormat mediaFormat, String str, int i2) {
        if (i2 != -1) {
            mediaFormat.setInteger(str, i2);
        }
    }

    public static void u(MediaFormat mediaFormat, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            mediaFormat.setByteBuffer(c1.i("csd-", i2), ByteBuffer.wrap((byte[]) list.get(i2)));
        }
    }

    public static void v(String str, String str2) {
        synchronized (f18449c) {
            Log.w(str, a(str2, null));
        }
    }

    public static void w(String str, String str2, Throwable th) {
        synchronized (f18449c) {
            Log.w(str, a(str2, th));
        }
    }
}
