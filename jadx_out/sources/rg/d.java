package rg;

import a2.o0;
import a5.z;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.credentials.CredentialOption;
import c5.u0;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.crypto.tink.shaded.protobuf.b0;
import com.google.crypto.tink.shaded.protobuf.c1;
import com.google.crypto.tink.shaded.protobuf.d0;
import com.google.crypto.tink.shaded.protobuf.r1;
import com.google.crypto.tink.shaded.protobuf.y;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import e4.w0;
import h1.q;
import h2.l1;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import o1.b1;
import o1.w;
import org.json.JSONArray;
import org.json.JSONObject;
import qf.r;
import se.a0;
import te.t;
import u1.f0;
import w.a1;
import w.s;
import w.x0;
import w.y0;
import w.z0;
import y.f1;
import y.n0;
import y.p0;
import zc.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f19126a;
    public static u1.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f19127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f19128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f19129e;

    public static int A(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        return lastPathSegment.endsWith(".heic") ? 20 : -1;
    }

    public static final m9.d B(File file) {
        file.getClass();
        m9.d dVar = new m9.d();
        String name = file.getName();
        name.getClass();
        dVar.f10610a = name;
        dVar.b = r.p0(name, "crash_log_", false) ? m9.b.f10605w : r.p0(name, "shield_log_", false) ? m9.b.f10606x : r.p0(name, "thread_check_log_", false) ? m9.b.f10607y : r.p0(name, "analysis_log_", false) ? m9.b.f10603u : r.p0(name, "anr_log_", false) ? m9.b.f10604v : m9.b.f10602t;
        JSONObject jSONObjectG = l.G(name);
        if (jSONObjectG != null) {
            dVar.f10615g = Long.valueOf(jSONObjectG.optLong(DiagnosticsEntry.TIMESTAMP_KEY, 0L));
            dVar.f10612d = jSONObjectG.optString("app_version", null);
            dVar.f10613e = jSONObjectG.optString("reason", null);
            dVar.f10614f = jSONObjectG.optString("callstack", null);
            dVar.f10611c = jSONObjectG.optJSONArray("feature_names");
        }
        return dVar;
    }

    public static int C(Object obj, c1 c1Var, byte[] bArr, int i2, int i10, u0 u0Var) throws d0 {
        int iO = i2 + 1;
        int i11 = bArr[i2];
        if (i11 < 0) {
            iO = o(i11, bArr, iO, u0Var);
            i11 = u0Var.f2230a;
        }
        int i12 = iO;
        if (i11 < 0 || i11 > i10 - i12) {
            throw d0.g();
        }
        int i13 = i12 + i11;
        c1Var.e(obj, bArr, i12, i13, u0Var);
        u0Var.f2231c = obj;
        return i13;
    }

    public static final long D(String str) {
        char cCharAt;
        int length = str.length();
        int i2 = (length <= 0 || !qf.k.u0("+-", str.charAt(0))) ? 0 : 1;
        if (length - i2 > 16) {
            int i10 = i2;
            while (true) {
                if (i2 < length) {
                    char cCharAt2 = str.charAt(i2);
                    if (cCharAt2 == '0') {
                        if (i10 == i2) {
                            i10++;
                        }
                    } else if ('1' > cCharAt2 || cCharAt2 >= ':') {
                        break;
                    }
                    i2++;
                } else if (length - i10 > 16) {
                    return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
            }
        }
        return (!r.p0(str, "+", false) || length <= 1 || '0' > (cCharAt = str.charAt(1)) || cCharAt >= ':') ? Long.parseLong(str) : Long.parseLong(qf.k.w0(1, str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01e4, code lost:
    
        r0 = te.a0.d(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e8, code lost:
    
        jb.a.i(r2, null);
        r10 = r0;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static a7.j E(c7.a r31, java.lang.String r32) {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rg.d.E(c7.a, java.lang.String):a7.j");
    }

    public static final q F(q qVar, float f10) {
        return f10 == 0.0f ? qVar : androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f10, null, false, 130815);
    }

    public static final q G(q qVar, f1 f1Var, p0 p0Var, boolean z10, boolean z11, n0 n0Var, a0.k kVar, e0.l lVar, v0.n nVar, int i2) {
        a1 a1Var;
        f1 f1Var2;
        p0 p0Var2;
        e0.l lVar2 = (i2 & 64) != 0 ? null : lVar;
        v0.q qVar2 = (v0.q) nVar;
        Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
        y0 y0Var = (y0) qVar2.k(z0.f22518a);
        if (y0Var != null) {
            qVar2.Z(1586021609);
            boolean zF = qVar2.f(context) | qVar2.f(y0Var);
            Object objO = qVar2.O();
            if (zF || objO == v0.m.f21654a) {
                objO = new w.g(context, y0Var);
                qVar2.i0(objO);
            }
            a1Var = (w.g) objO;
            qVar2.q(false);
        } else {
            qVar2.Z(1586120933);
            qVar2.q(false);
            a1Var = x0.f22505v;
        }
        a1 a1Var2 = a1Var;
        p0 p0Var3 = p0.f23474t;
        q qVarH = qVar.h(p0Var == p0Var3 ? s.f22488c : s.b).h(a1Var2.c());
        boolean z12 = !z11;
        if (((b3.k) qVar2.k(l1.l)) != b3.k.f1613u || p0Var == p0Var3) {
            f1Var2 = f1Var;
            p0Var2 = p0Var;
        } else {
            f1Var2 = f1Var;
            p0Var2 = p0Var;
            z12 = z11;
        }
        return androidx.compose.foundation.gestures.a.b(qVarH, f1Var2, p0Var2, a1Var2, z10, z12, n0Var, kVar, lVar2);
    }

    public static final q H(q qVar) {
        return n2.m.b(qVar, false, g0.a.f5440t);
    }

    public static void I(Status status, Object obj, ub.d dVar) {
        if (status.f2573t <= 0) {
            dVar.f21203a.s(obj);
        } else {
            dVar.f21203a.r(status.f2575v != null ? new ta.j(status) : new ta.d(status));
        }
    }

    public static final long J(int i2, rf.d dVar) {
        if (dVar.compareTo(rf.d.SECONDS) > 0) {
            return K(i2, dVar);
        }
        return v(TimeUnit.NANOSECONDS.convert(i2, dVar.f19119t));
    }

    public static final long K(long j10, rf.d dVar) {
        TimeUnit timeUnit = dVar.f19119t;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long jConvert = timeUnit.convert(4611686018426999999L, timeUnit2);
        return ((-jConvert) > j10 || j10 > jConvert) ? t(u8.l.l(TimeUnit.MILLISECONDS.convert(j10, timeUnit), -4611686018427387903L, 4611686018427387903L)) : v(timeUnit2.convert(j10, timeUnit));
    }

    public static final List L(ArrayList arrayList) {
        int size = arrayList.size();
        return size != 0 ? size != 1 ? Collections.unmodifiableList(new ArrayList(arrayList)) : Collections.singletonList(te.k.V(arrayList)) : te.s.f20249t;
    }

    public static final Map M(Map map) {
        int size = map.size();
        if (size == 0) {
            return t.f20250t;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) te.k.U(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(float r33, int r34, int r35, int r36, b0.j1 r37, d1.a r38, e0.j r39, e0.b0 r40, h1.h r41, h1.q r42, hf.c r43, v0.n r44, z.h r45, z.m r46, z1.a r47, boolean r48) {
        /*
            Method dump skipped, instruction units count: 605
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rg.d.a(float, int, int, int, b0.j1, d1.a, e0.j, e0.b0, h1.h, h1.q, hf.c, v0.n, z.h, z.m, z1.a, boolean):void");
    }

    public static final long b(String str) {
        rf.d dVar;
        long jU;
        char cCharAt;
        int length = str.length();
        if (length == 0) {
            w4.d.j("The string is empty");
            return 0L;
        }
        rf.a aVar = rf.b.f19108u;
        char cCharAt2 = str.charAt(0);
        int i2 = (cCharAt2 == '+' || cCharAt2 == '-') ? 1 : 0;
        boolean z10 = i2 > 0 && str.length() > 0 && zg.a.m(str.charAt(0), '-', false);
        if (length <= i2) {
            w4.d.j("No components");
            return 0L;
        }
        if (str.charAt(i2) != 'P') {
            w4.d.b();
            return 0L;
        }
        int i10 = i2 + 1;
        if (i10 == length) {
            w4.d.b();
            return 0L;
        }
        rf.d dVar2 = null;
        long jG = 0;
        boolean z11 = false;
        while (i10 < length) {
            if (str.charAt(i10) != 'T') {
                int i11 = i10;
                while (i11 < str.length() && (('0' <= (cCharAt = str.charAt(i11)) && cCharAt < ':') || qf.k.u0("+-.", cCharAt))) {
                    i11++;
                }
                String strSubstring = str.substring(i10, i11);
                if (strSubstring.length() == 0) {
                    w4.d.b();
                    return 0L;
                }
                int length2 = strSubstring.length() + i10;
                if (length2 < 0 || length2 >= str.length()) {
                    w4.d.j("Missing unit for value ".concat(strSubstring));
                    return 0L;
                }
                char cCharAt3 = str.charAt(length2);
                int i12 = length2 + 1;
                rf.d dVar3 = rf.d.SECONDS;
                if (z11) {
                    if (cCharAt3 == 'H') {
                        dVar = rf.d.HOURS;
                    } else if (cCharAt3 == 'M') {
                        dVar = rf.d.MINUTES;
                    } else {
                        if (cCharAt3 != 'S') {
                            throw new IllegalArgumentException("Invalid duration ISO time unit: " + cCharAt3);
                        }
                        dVar = dVar3;
                    }
                } else {
                    if (cCharAt3 != 'D') {
                        throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + cCharAt3);
                    }
                    dVar = rf.d.DAYS;
                }
                if (dVar2 != null && dVar2.compareTo(dVar) <= 0) {
                    w4.d.j("Unexpected order of duration components");
                    return 0L;
                }
                int iD0 = qf.k.D0(strSubstring, '.', 0, 6);
                if (dVar != dVar3 || iD0 <= 0) {
                    jG = rf.b.g(jG, K(D(strSubstring), dVar));
                } else {
                    long jG2 = rf.b.g(jG, K(D(strSubstring.substring(0, iD0)), dVar));
                    double d2 = Double.parseDouble(strSubstring.substring(iD0));
                    double dK = l.k(d2, dVar, rf.d.NANOSECONDS);
                    if (Double.isNaN(dK)) {
                        w4.d.j("Duration value cannot be NaN.");
                        jU = 0;
                    } else {
                        long jC = kf.a.C(dK);
                        jU = (-4611686018426999999L > jC || jC >= 4611686018427000000L) ? u(kf.a.C(l.k(d2, dVar, rf.d.MILLISECONDS))) : v(jC);
                    }
                    jG = rf.b.g(jG2, jU);
                }
                dVar2 = dVar;
                i10 = i12;
            } else {
                if (z11 || (i10 = i10 + 1) == length) {
                    w4.d.b();
                    return 0L;
                }
                z11 = true;
            }
        }
        if (!z10) {
            return jG;
        }
        long j10 = ((-(jG >> 1)) << 1) + ((long) (((int) jG) & 1));
        int i13 = rf.c.f19112a;
        return j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0055 -> B:21:0x0058). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(a2.l0 r6, ze.a r7) {
        /*
            boolean r0 = r7 instanceof y.o0
            if (r0 == 0) goto L13
            r0 = r7
            y.o0 r0 = (y.o0) r0
            int r1 = r0.f23469v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23469v = r1
            goto L18
        L13:
            y.o0 r0 = new y.o0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f23468u
            int r1 = r0.f23469v
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L28
            a2.l0 r6 = r0.f23467t
            se.a.f(r7)
            goto L58
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L2f:
            se.a.f(r7)
            a2.o0 r7 = r6.f129x
            a2.j r7 = r7.K
            java.lang.Object r7 = r7.f111a
            int r1 = r7.size()
            r4 = r2
        L3d:
            if (r4 >= r1) goto L74
            java.lang.Object r5 = r7.get(r4)
            a2.v r5 = (a2.v) r5
            boolean r5 = r5.f146d
            if (r5 == 0) goto L71
        L49:
            r0.f23467t = r6
            r0.f23469v = r3
            a2.k r7 = a2.k.f120v
            java.lang.Object r7 = r6.d(r7, r0)
            ye.a r1 = ye.a.f23667t
            if (r7 != r1) goto L58
            return r1
        L58:
            a2.j r7 = (a2.j) r7
            java.lang.Object r7 = r7.f111a
            int r1 = r7.size()
            r4 = r2
        L61:
            if (r4 >= r1) goto L74
            java.lang.Object r5 = r7.get(r4)
            a2.v r5 = (a2.v) r5
            boolean r5 = r5.f146d
            if (r5 == 0) goto L6e
            goto L49
        L6e:
            int r4 = r4 + 1
            goto L61
        L71:
            int r4 = r4 + 1
            goto L3d
        L74:
            se.a0 r6 = se.a0.f19710a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: rg.d.c(a2.l0, ze.a):java.lang.Object");
    }

    public static final Object d(o0 o0Var, hf.e eVar, xe.d dVar) {
        Object objS0 = o0Var.S0(new i0.c1(dVar.getContext(), eVar, null), dVar);
        return objS0 == ye.a.f23667t ? objS0 : a0.f19710a;
    }

    public static final m9.d e(String str, String str2) {
        m9.d dVar = new m9.d();
        dVar.b = m9.b.f10604v;
        Context contextA = t8.r.a();
        String str3 = null;
        try {
            PackageInfo packageInfo = contextA.getPackageManager().getPackageInfo(contextA.getPackageName(), 0);
            if (packageInfo != null) {
                str3 = packageInfo.versionName;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        dVar.f10612d = str3;
        dVar.f10613e = str;
        dVar.f10614f = str2;
        Long lValueOf = Long.valueOf(System.currentTimeMillis() / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR));
        dVar.f10615g = lValueOf;
        StringBuffer stringBuffer = new StringBuffer("anr_log_");
        stringBuffer.append(String.valueOf(lValueOf));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        string.getClass();
        dVar.f10610a = string;
        return dVar;
    }

    public static final m9.d f(Throwable th, m9.b bVar) {
        PackageInfo packageInfo;
        m9.d dVar = new m9.d();
        dVar.b = bVar;
        Context contextA = t8.r.a();
        Throwable th2 = null;
        try {
            packageInfo = contextA.getPackageManager().getPackageInfo(contextA.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
        }
        String str = packageInfo == null ? null : packageInfo.versionName;
        dVar.f10612d = str;
        dVar.f10613e = th.getCause() == null ? th.toString() : String.valueOf(th.getCause());
        JSONArray jSONArray = new JSONArray();
        while (th != null && th != th2) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            stackTrace.getClass();
            int length = stackTrace.length;
            int i2 = 0;
            while (i2 < length) {
                StackTraceElement stackTraceElement = stackTrace[i2];
                i2++;
                jSONArray.put(stackTraceElement.toString());
            }
            th2 = th;
            th = th.getCause();
        }
        dVar.f10614f = jSONArray.toString();
        Long lValueOf = Long.valueOf(System.currentTimeMillis() / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR));
        dVar.f10615g = lValueOf;
        StringBuffer stringBuffer = new StringBuffer();
        int iOrdinal = bVar.ordinal();
        stringBuffer.append(iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? iOrdinal != 5 ? "Unknown" : "thread_check_log_" : "shield_log_" : "crash_log_" : "anr_log_" : "analysis_log_");
        stringBuffer.append(String.valueOf(lValueOf));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        string.getClass();
        dVar.f10610a = string;
        return dVar;
    }

    public static void g(int i2, int i10, int i11) {
        if (i2 < 0 || i10 > i11) {
            p1.n.e(i11, z.m(i2, i10, "fromIndex: ", ", toIndex: ", ", size: "));
        } else {
            if (i2 <= i10) {
                return;
            }
            w4.d.j(w0.q("fromIndex: ", i2, i10, " > toIndex: "));
        }
    }

    public static int h(byte[] bArr, int i2, u0 u0Var) throws d0 {
        int iP = p(bArr, i2, u0Var);
        int i10 = u0Var.f2230a;
        if (i10 < 0) {
            throw d0.e();
        }
        if (i10 > bArr.length - iP) {
            throw d0.g();
        }
        if (i10 == 0) {
            u0Var.f2231c = com.google.crypto.tink.shaded.protobuf.h.f3302u;
            return iP;
        }
        u0Var.f2231c = com.google.crypto.tink.shaded.protobuf.h.c(bArr, iP, i10);
        return iP + i10;
    }

    public static int i(byte[] bArr, int i2) {
        return ((bArr[i2 + 3] & 255) << 24) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16);
    }

    public static long j(byte[] bArr, int i2) {
        return ((((long) bArr[i2 + 7]) & 255) << 56) | (((long) bArr[i2]) & 255) | ((((long) bArr[i2 + 1]) & 255) << 8) | ((((long) bArr[i2 + 2]) & 255) << 16) | ((((long) bArr[i2 + 3]) & 255) << 24) | ((((long) bArr[i2 + 4]) & 255) << 32) | ((((long) bArr[i2 + 5]) & 255) << 40) | ((((long) bArr[i2 + 6]) & 255) << 48);
    }

    public static int k(c1 c1Var, int i2, byte[] bArr, int i10, int i11, com.google.crypto.tink.shaded.protobuf.a0 a0Var, u0 u0Var) throws d0 {
        Object objJ = c1Var.j();
        c1 c1Var2 = c1Var;
        byte[] bArr2 = bArr;
        int i12 = i11;
        u0 u0Var2 = u0Var;
        int iC = C(objJ, c1Var2, bArr2, i10, i12, u0Var2);
        c1Var2.b(objJ);
        u0Var2.f2231c = objJ;
        a0Var.add(objJ);
        while (iC < i12) {
            u0 u0Var3 = u0Var2;
            int i13 = i12;
            int iP = p(bArr2, iC, u0Var3);
            if (i2 != u0Var3.f2230a) {
                break;
            }
            byte[] bArr3 = bArr2;
            c1 c1Var3 = c1Var2;
            Object objJ2 = c1Var3.j();
            iC = C(objJ2, c1Var3, bArr3, iP, i13, u0Var3);
            c1Var2 = c1Var3;
            bArr2 = bArr3;
            i12 = i13;
            u0Var2 = u0Var3;
            c1Var2.b(objJ2);
            u0Var2.f2231c = objJ2;
            a0Var.add(objJ2);
        }
        return iC;
    }

    public static int l(byte[] bArr, int i2, u0 u0Var) throws d0 {
        int iP = p(bArr, i2, u0Var);
        int i10 = u0Var.f2230a;
        if (i10 < 0) {
            throw d0.e();
        }
        if (i10 == 0) {
            u0Var.f2231c = "";
            return iP;
        }
        u0Var.f2231c = new String(bArr, iP, i10, b0.f3276a);
        return iP + i10;
    }

    public static int m(byte[] bArr, int i2, u0 u0Var) throws d0 {
        int iP = p(bArr, i2, u0Var);
        int i10 = u0Var.f2230a;
        if (i10 < 0) {
            throw d0.e();
        }
        if (i10 == 0) {
            u0Var.f2231c = "";
            return iP;
        }
        u0Var.f2231c = r1.f3347a.l(bArr, iP, i10);
        return iP + i10;
    }

    public static int n(int i2, byte[] bArr, int i10, int i11, com.google.crypto.tink.shaded.protobuf.f1 f1Var, u0 u0Var) throws d0 {
        if ((i2 >>> 3) == 0) {
            throw d0.a();
        }
        int i12 = i2 & 7;
        if (i12 == 0) {
            int iR = r(bArr, i10, u0Var);
            f1Var.d(i2, Long.valueOf(u0Var.b));
            return iR;
        }
        if (i12 == 1) {
            f1Var.d(i2, Long.valueOf(j(bArr, i10)));
            return i10 + 8;
        }
        if (i12 == 2) {
            int iP = p(bArr, i10, u0Var);
            int i13 = u0Var.f2230a;
            if (i13 < 0) {
                throw d0.e();
            }
            if (i13 > bArr.length - iP) {
                throw d0.g();
            }
            if (i13 == 0) {
                f1Var.d(i2, com.google.crypto.tink.shaded.protobuf.h.f3302u);
            } else {
                f1Var.d(i2, com.google.crypto.tink.shaded.protobuf.h.c(bArr, iP, i13));
            }
            return iP + i13;
        }
        if (i12 != 3) {
            if (i12 != 5) {
                throw d0.a();
            }
            f1Var.d(i2, Integer.valueOf(i(bArr, i10)));
            return i10 + 4;
        }
        com.google.crypto.tink.shaded.protobuf.f1 f1VarC = com.google.crypto.tink.shaded.protobuf.f1.c();
        int i14 = (i2 & (-8)) | 4;
        int i15 = 0;
        while (true) {
            if (i10 >= i11) {
                break;
            }
            int iP2 = p(bArr, i10, u0Var);
            i15 = u0Var.f2230a;
            if (i15 == i14) {
                i10 = iP2;
                break;
            }
            i10 = n(i15, bArr, iP2, i11, f1VarC, u0Var);
        }
        if (i10 > i11 || i15 != i14) {
            throw d0.f();
        }
        f1Var.d(i2, f1VarC);
        return i10;
    }

    public static int o(int i2, byte[] bArr, int i10, u0 u0Var) {
        int i11 = i2 & ModuleDescriptor.MODULE_VERSION;
        int i12 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 >= 0) {
            u0Var.f2230a = i11 | (b10 << 7);
            return i12;
        }
        int i13 = i11 | ((b10 & 127) << 7);
        int i14 = i10 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            u0Var.f2230a = i13 | (b11 << 14);
            return i14;
        }
        int i15 = i13 | ((b11 & 127) << 14);
        int i16 = i10 + 3;
        byte b12 = bArr[i14];
        if (b12 >= 0) {
            u0Var.f2230a = i15 | (b12 << 21);
            return i16;
        }
        int i17 = i15 | ((b12 & 127) << 21);
        int i18 = i10 + 4;
        byte b13 = bArr[i16];
        if (b13 >= 0) {
            u0Var.f2230a = i17 | (b13 << 28);
            return i18;
        }
        int i19 = i17 | ((b13 & 127) << 28);
        while (true) {
            int i20 = i18 + 1;
            if (bArr[i18] >= 0) {
                u0Var.f2230a = i19;
                return i20;
            }
            i18 = i20;
        }
    }

    public static int p(byte[] bArr, int i2, u0 u0Var) {
        int i10 = i2 + 1;
        byte b10 = bArr[i2];
        if (b10 < 0) {
            return o(b10, bArr, i10, u0Var);
        }
        u0Var.f2230a = b10;
        return i10;
    }

    public static int q(int i2, byte[] bArr, int i10, int i11, com.google.crypto.tink.shaded.protobuf.a0 a0Var, u0 u0Var) {
        y yVar = (y) a0Var;
        int iP = p(bArr, i10, u0Var);
        yVar.b(u0Var.f2230a);
        while (iP < i11) {
            int iP2 = p(bArr, iP, u0Var);
            if (i2 != u0Var.f2230a) {
                break;
            }
            iP = p(bArr, iP2, u0Var);
            yVar.b(u0Var.f2230a);
        }
        return iP;
    }

    public static int r(byte[] bArr, int i2, u0 u0Var) {
        int i10 = i2 + 1;
        long j10 = bArr[i2];
        if (j10 >= 0) {
            u0Var.b = j10;
            return i10;
        }
        int i11 = i2 + 2;
        byte b10 = bArr[i10];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i12 = 7;
        while (b10 < 0) {
            int i13 = i11 + 1;
            byte b11 = bArr[i11];
            i12 += 7;
            j11 |= ((long) (b11 & 127)) << i12;
            b10 = b11;
            i11 = i13;
        }
        u0Var.b = j11;
        return i11;
    }

    public static void s(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i2 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            zc.a aVar = (zc.a) obj;
            zc.e eVar = new zc.e(aVar);
            for (o oVar : aVar.b) {
                boolean z10 = aVar.f24049e == 0;
                zc.f fVar = new zc.f(oVar, !z10);
                if (!map.containsKey(fVar)) {
                    map.put(fVar, new HashSet());
                }
                Set set = (Set) map.get(fVar);
                if (!set.isEmpty() && z10) {
                    p1.n.n(oVar, ".", "Multiple components provide ");
                    return;
                }
                set.add(eVar);
            }
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            for (zc.e eVar2 : (Set) it.next()) {
                for (zc.g gVar : eVar2.f24059a.f24047c) {
                    if (gVar.f24063c == 0) {
                        Set<zc.e> set2 = (Set) map.get(new zc.f(gVar.f24062a, gVar.b == 2));
                        if (set2 != null) {
                            for (zc.e eVar3 : set2) {
                                eVar2.b.add(eVar3);
                                eVar3.f24060c.add(eVar2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<zc.e> hashSet = new HashSet();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        HashSet hashSet2 = new HashSet();
        for (zc.e eVar4 : hashSet) {
            if (eVar4.f24060c.isEmpty()) {
                hashSet2.add(eVar4);
            }
        }
        while (!hashSet2.isEmpty()) {
            zc.e eVar5 = (zc.e) hashSet2.iterator().next();
            hashSet2.remove(eVar5);
            i2++;
            for (zc.e eVar6 : eVar5.b) {
                eVar6.f24060c.remove(eVar5);
                if (eVar6.f24060c.isEmpty()) {
                    hashSet2.add(eVar6);
                }
            }
        }
        if (i2 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (zc.e eVar7 : hashSet) {
            if (!eVar7.f24060c.isEmpty() && !eVar7.b.isEmpty()) {
                arrayList2.add(eVar7.f24059a);
            }
        }
        throw new zc.h("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
    }

    public static final long t(long j10) {
        long j11 = (j10 << 1) + 1;
        rf.a aVar = rf.b.f19108u;
        int i2 = rf.c.f19112a;
        return j11;
    }

    public static final long u(long j10) {
        return (-4611686018426L > j10 || j10 >= 4611686018427L) ? t(u8.l.l(j10, -4611686018427387903L, 4611686018427387903L)) : v(j10 * ((long) 1000000));
    }

    public static final long v(long j10) {
        long j11 = j10 << 1;
        rf.a aVar = rf.b.f19108u;
        int i2 = rf.c.f19112a;
        return j11;
    }

    public static jg.r w(String str) {
        str.getClass();
        Matcher matcher = jg.r.f8923d.matcher(str);
        if (!matcher.lookingAt()) {
            w4.d.e(w0.m('\"', "No subtype found for: \"", str));
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        Locale locale = Locale.US;
        String strP = t8.c.p(locale, strGroup, locale);
        String strGroup2 = matcher.group(2);
        strGroup2.getClass();
        strGroup2.toLowerCase(locale).getClass();
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = jg.r.f8924e.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(iEnd) + "\" for: \"" + str + '\"').toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (r.p0(strGroup4, "'", false) && r.i0(strGroup4, "'", false) && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        return new jg.r(str, strP, (String[]) arrayList.toArray(new String[0]));
    }

    public static final u1.e x() {
        u1.e eVar = f19126a;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.CalendarToday", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(20.0f, 3.0f);
        mVar.j(-1.0f);
        mVar.k(19.0f, 1.0f);
        mVar.j(-2.0f);
        mVar.r(2.0f);
        mVar.k(7.0f, 3.0f);
        mVar.k(7.0f, 1.0f);
        mVar.k(5.0f, 1.0f);
        mVar.r(2.0f);
        mVar.k(4.0f, 3.0f);
        mVar.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        mVar.r(16.0f);
        mVar.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        mVar.j(16.0f);
        mVar.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        mVar.k(22.0f, 5.0f);
        mVar.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        mVar.f();
        mVar.m(20.0f, 21.0f);
        mVar.k(4.0f, 21.0f);
        mVar.k(4.0f, 8.0f);
        mVar.j(16.0f);
        mVar.r(13.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f19126a = eVarB;
        return eVarB;
    }

    public static final int y(int i2, int i10, int i11) {
        if (i11 > 0) {
            if (i2 < i10) {
                int i12 = i10 % i11;
                if (i12 < 0) {
                    i12 += i11;
                }
                int i13 = i2 % i11;
                if (i13 < 0) {
                    i13 += i11;
                }
                int i14 = (i12 - i13) % i11;
                if (i14 < 0) {
                    i14 += i11;
                }
                return i10 - i14;
            }
        } else {
            if (i11 >= 0) {
                w4.d.j("Step is zero.");
                return 0;
            }
            if (i2 > i10) {
                int i15 = -i11;
                int i16 = i2 % i15;
                if (i16 < 0) {
                    i16 += i15;
                }
                int i17 = i10 % i15;
                if (i17 < 0) {
                    i17 += i15;
                }
                int i18 = (i16 - i17) % i15;
                if (i18 < 0) {
                    i18 += i15;
                }
                return i18 + i10;
            }
        }
        return i10;
    }

    public static final u1.e z() {
        u1.e eVar = f19128d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Share", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = ke.c1.m(18.0f, 16.08f);
        mVarM.h(-0.76f, 0.0f, -1.44f, 0.3f, -1.96f, 0.77f);
        mVarM.k(8.91f, 12.7f);
        mVarM.h(0.05f, -0.23f, 0.09f, -0.46f, 0.09f, -0.7f);
        mVarM.o(-0.04f, -0.47f, -0.09f, -0.7f);
        mVarM.l(7.05f, -4.11f);
        mVarM.h(0.54f, 0.5f, 1.25f, 0.81f, 2.04f, 0.81f);
        mVarM.h(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        mVarM.o(-1.34f, -3.0f, -3.0f, -3.0f);
        mVarM.o(-3.0f, 1.34f, -3.0f, 3.0f);
        mVarM.h(0.0f, 0.24f, 0.04f, 0.47f, 0.09f, 0.7f);
        mVarM.k(8.04f, 9.81f);
        mVarM.g(7.5f, 9.31f, 6.79f, 9.0f, 6.0f, 9.0f);
        mVarM.h(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        mVarM.o(1.34f, 3.0f, 3.0f, 3.0f);
        mVarM.h(0.79f, 0.0f, 1.5f, -0.31f, 2.04f, -0.81f);
        mVarM.l(7.12f, 4.16f);
        mVarM.h(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        mVarM.h(0.0f, 1.61f, 1.31f, 2.92f, 2.92f, 2.92f);
        mVarM.h(1.61f, 0.0f, 2.92f, -1.31f, 2.92f, -2.92f);
        mVarM.o(-1.31f, -2.92f, -2.92f, -2.92f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f19128d = eVarB;
        return eVarB;
    }
}
