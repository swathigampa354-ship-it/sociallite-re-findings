package y1;

import a2.c0;
import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import androidx.security.crypto.MasterKey;
import d0.e0;
import d0.l0;
import d1.f;
import ge.zb;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;
import ke.c1;
import kotlin.jvm.internal.a0;
import nf.g;
import o1.b1;
import o1.w;
import o4.d0;
import sf.o;
import u1.f0;
import u1.i;
import u1.m;
import u2.q;
import u2.r;
import u2.s;
import u2.y;
import v0.h1;
import v0.n;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f23601a;
    public static u1.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f23602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f23603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f23604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f23605f;

    public static final long a(float f10, float f11) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i2 = n1.a.b;
        return jFloatToRawIntBits;
    }

    public static y b(int i2, s sVar) {
        return new y(i2, sVar, new r(new q[0]));
    }

    public static final void c(hf.a aVar, h1.q qVar, l0 l0Var, hf.e eVar, n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(2002163445);
        if ((((qVar2.h(aVar) ? 4 : 2) | i2 | (qVar2.f(qVar) ? 32 : 16) | (qVar2.f(l0Var) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.h(eVar) ? 2048 : 1024)) & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
        } else {
            a.a.c(f.b(-1488997347, new androidx.compose.foundation.lazy.layout.b(l0Var, qVar, eVar, v0.d.W(aVar, qVar2)), qVar2), qVar2, 6);
        }
        h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new e0(aVar, qVar, l0Var, eVar, i2);
        }
    }

    public static final String d(Number number, Number number2) {
        return "Random range is empty: [" + number + ", " + number2 + ").";
    }

    public static int e(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, i3.a.a(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static final void f(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                se.a.a(th, th2);
            }
        }
    }

    public static wa.c i(byte[] bArr, Parcelable.Creator creator) {
        x.i(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        wa.c cVar = (wa.c) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return cVar;
    }

    public static String j(Context context) throws IOException {
        context.getClass();
        String str = f23601a;
        if (str == null) {
            InputStream inputStreamOpen = context.getAssets().open("youtube/personal.js");
            inputStreamOpen.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, qf.a.f17245a), 8192);
            try {
                String strW = a.a.w(bufferedReader);
                bufferedReader.close();
                f23601a = strW;
                str = strW;
            } finally {
            }
        }
        String strN0 = qf.r.n0(str, "__NS__", "zrpjdf064");
        String string = zb.g(context).toString();
        string.getClass();
        return qf.r.n0(strN0, "__CONFIG__", string);
    }

    public static final long k(KeyEvent keyEvent) {
        return u7.f.a(keyEvent.getKeyCode());
    }

    public static final u1.e l() {
        u1.e eVar = f23605f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Timer", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        long j10 = w.b;
        b1 b1Var = new b1(j10);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m(9.0f, 1.0f));
        arrayList.add(new u1.s(6.0f));
        arrayList.add(new u1.y(2.0f));
        arrayList.add(new u1.s(-6.0f));
        arrayList.add(i.f20716c);
        u1.d.a(dVar, arrayList, b1Var);
        b1 b1Var2 = new b1(j10);
        jg.m mVar = new jg.m(2);
        mVar.m(19.03f, 7.39f);
        mVar.l(1.42f, -1.42f);
        mVar.h(-0.43f, -0.51f, -0.9f, -0.99f, -1.41f, -1.41f);
        mVar.l(-1.42f, 1.42f);
        mVar.g(16.07f, 4.74f, 14.12f, 4.0f, 12.0f, 4.0f);
        mVar.h(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        mVar.h(0.0f, 4.97f, 4.02f, 9.0f, 9.0f, 9.0f);
        mVar.o(9.0f, -4.03f, 9.0f, -9.0f);
        mVar.g(21.0f, 10.88f, 20.26f, 8.93f, 19.03f, 7.39f);
        mVar.f();
        mVar.m(13.0f, 14.0f);
        mVar.j(-2.0f);
        mVar.q(8.0f);
        mVar.j(2.0f);
        mVar.q(14.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var2);
        u1.e eVarB = dVar.b();
        f23605f = eVarB;
        return eVarB;
    }

    public static final int m(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final long n(g gVar) {
        lf.d dVar = lf.e.f10167t;
        if (gVar.isEmpty()) {
            d8.m.s("Cannot get random in empty range: ", gVar);
            return 0L;
        }
        long j10 = gVar.f15634u;
        long j11 = gVar.f15633t;
        if (j10 < Long.MAX_VALUE) {
            return lf.e.f10168u.f(j11, j10 + 1);
        }
        if (j11 <= Long.MIN_VALUE) {
            return lf.e.f10168u.e();
        }
        return lf.e.f10168u.f(j11 - 1, j10) + 1;
    }

    public static c0 o(String str) throws ProtocolException {
        int i2;
        String strSubstring;
        boolean zP0 = qf.r.p0(str, "HTTP/1.", false);
        jg.w wVar = jg.w.HTTP_1_0;
        if (zP0) {
            i2 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                wVar = jg.w.HTTP_1_1;
            }
        } else {
            if (!qf.r.p0(str, "ICY ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i2 = 4;
        }
        int i10 = i2 + 3;
        if (str.length() < i10) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int i11 = Integer.parseInt(str.substring(i2, i10));
            if (str.length() <= i10) {
                strSubstring = "";
            } else {
                if (str.charAt(i10) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i2 + 4);
            }
            return new c0(wVar, i11, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public static void p(EditorInfo editorInfo, CharSequence charSequence) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            k3.a.g(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i2 >= 30) {
            k3.a.g(editorInfo, charSequence);
            return;
        }
        int i10 = editorInfo.initialSelStart;
        int i11 = editorInfo.initialSelEnd;
        int i12 = i10 > i11 ? i11 : i10;
        if (i10 <= i11) {
            i10 = i11;
        }
        int length = charSequence.length();
        if (i12 < 0 || i10 > length) {
            r(editorInfo, null, 0, 0);
            return;
        }
        int i13 = editorInfo.inputType & 4095;
        if (i13 == 129 || i13 == 225 || i13 == 18) {
            r(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            r(editorInfo, charSequence, i12, i10);
            return;
        }
        int i14 = i10 - i12;
        int i15 = i14 > 1024 ? 0 : i14;
        int i16 = 2048 - i15;
        int iMin = Math.min(charSequence.length() - i10, i16 - Math.min(i12, (int) (((double) i16) * 0.8d)));
        int iMin2 = Math.min(i12, i16 - iMin);
        int i17 = i12 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i17))) {
            i17++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i10 + iMin) - 1))) {
            iMin--;
        }
        int i18 = iMin2 + i15;
        r(editorInfo, i15 != i14 ? TextUtils.concat(charSequence.subSequence(i17, i17 + iMin2), charSequence.subSequence(i10, iMin + i10)) : charSequence.subSequence(i17, i18 + iMin + i17), iMin2, i18);
    }

    public static void q(EditorInfo editorInfo, boolean z10) {
        if (Build.VERSION.SDK_INT >= 35) {
            v3.a.b(editorInfo, z10);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z10);
    }

    public static void r(EditorInfo editorInfo, CharSequence charSequence, int i2, int i10) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i10);
    }

    public static final Object s(xf.r rVar, xf.r rVar2, hf.e eVar) throws Throwable {
        Object oVar;
        Object objX;
        try {
            a0.d(2, eVar);
            oVar = eVar.invoke(rVar2, rVar);
        } catch (Throwable th) {
            oVar = new o(th, false);
        }
        ye.a aVar = ye.a.f23667t;
        if (oVar == aVar || (objX = rVar.X(oVar)) == sf.y.f19835e) {
            return aVar;
        }
        if (objX instanceof o) {
            throw ((o) objX).f19795a;
        }
        return sf.y.C(objX);
    }

    public static final void t(String str) {
        throw new IllegalArgumentException(str);
    }

    public static int u(int i2) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i10 = 0; i10 < 6; i10++) {
            int i11 = iArr[i10];
            int i12 = i11 - 1;
            if (i11 == 0) {
                throw null;
            }
            if (i12 == i2) {
                return i11;
            }
        }
        return 1;
    }

    public static void v(int i2, int i10) {
        String strX;
        if (i2 < 0 || i2 >= i10) {
            if (i2 < 0) {
                strX = zg.a.x("%s (%s) must not be negative", "index", Integer.valueOf(i2));
            } else {
                if (i10 < 0) {
                    w4.d.j(c1.i("negative size: ", i10));
                    return;
                }
                strX = zg.a.x("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strX);
        }
    }

    public static void w(int i2, int i10) {
        if (i2 < 0 || i2 > i10) {
            w4.d.g(y(i2, "index", i10));
        }
    }

    public static void x(int i2, int i10, int i11) {
        if (i2 < 0 || i10 < i2 || i10 > i11) {
            throw new IndexOutOfBoundsException((i2 < 0 || i2 > i11) ? y(i2, "start index", i11) : (i10 < 0 || i10 > i11) ? y(i10, "end index", i11) : zg.a.x("end index (%s) must not be less than start index (%s)", Integer.valueOf(i10), Integer.valueOf(i2)));
        }
    }

    public static String y(int i2, String str, int i10) {
        if (i2 < 0) {
            return zg.a.x("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i10 >= 0) {
            return zg.a.x("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i10));
        }
        w4.d.j(c1.i("negative size: ", i10));
        return null;
    }

    public d0 g(q5.a aVar) {
        ByteBuffer byteBuffer = aVar.f20845x;
        byteBuffer.getClass();
        r4.a.e(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return h(aVar, byteBuffer);
    }

    public abstract d0 h(q5.a aVar, ByteBuffer byteBuffer);
}
