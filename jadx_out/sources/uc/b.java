package uc;

import android.content.Context;
import android.database.SQLException;
import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import b3.l;
import d0.b0;
import d0.h0;
import d0.i0;
import d0.o;
import d8.m;
import dg.j;
import g2.t;
import ge.d2;
import ge.q2;
import gg.i;
import gg.s;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import ke.c1;
import kotlin.jvm.internal.a0;
import o1.b1;
import o1.w;
import org.json.JSONException;
import org.json.JSONObject;
import p1.n;
import qf.r;
import u1.f0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static u1.e f21212t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static u1.e f21213u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static u1.e f21214v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static u1.e f21215w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static u1.e f21216x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static u1.e f21217y;

    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.lang.Object r14, h1.q r15, v.z r16, java.lang.String r17, d1.a r18, v0.n r19, int r20, int r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uc.b.b(java.lang.Object, h1.q, v.z, java.lang.String, d1.a, v0.n, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e0, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01e2, code lost:
    
        r20 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(v.c1 r24, h1.q r25, v.z r26, hf.c r27, d1.a r28, v0.n r29, int r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 818
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uc.b.c(v.c1, h1.q, v.z, hf.c, d1.a, v0.n, int):void");
    }

    public static final b3.d d(Context context) {
        float f10 = context.getResources().getConfiguration().fontScale;
        float f11 = context.getResources().getDisplayMetrics().density;
        c3.a aVarA = c3.b.a(f10);
        if (aVarA == null) {
            aVarA = new l(f10);
        }
        return new b3.d(f11, f10, aVarA);
    }

    public static s e(hf.c cVar) {
        gg.a aVar = gg.b.f7269d;
        aVar.getClass();
        cVar.getClass();
        gg.g gVar = new gg.g();
        i iVar = aVar.f7270a;
        gVar.f7278a = iVar.f7283d;
        gVar.b = iVar.f7282c;
        String str = iVar.b;
        gVar.f7279c = (String) iVar.f7285f;
        boolean z10 = iVar.f7284e;
        gVar.f7280d = aVar.b;
        cVar.invoke(gVar);
        if (!kotlin.jvm.internal.l.a(str, "    ")) {
            w4.d.j("Indent should not be specified when default printing mode is used");
            return null;
        }
        boolean z11 = gVar.b;
        boolean z12 = gVar.f7278a;
        String str2 = gVar.f7279c;
        i iVar2 = new i(str, str2, z11, z12, z10);
        fa.c cVar2 = gVar.f7280d;
        cVar2.getClass();
        s sVar = new s(iVar2, cVar2);
        if (!cVar2.equals(ig.e.f8558a)) {
            for (Map.Entry entry : ((Map) cVar2.f5054t).entrySet()) {
                kotlin.jvm.internal.e eVar = (kotlin.jvm.internal.e) entry.getKey();
                ig.c cVar3 = (ig.c) entry.getValue();
                if (cVar3 instanceof ig.a) {
                    eVar.getClass();
                    throw null;
                }
                if (cVar3 instanceof ig.b) {
                    eVar.getClass();
                }
            }
            for (Map.Entry entry2 : ((Map) cVar2.f5055u).entrySet()) {
                kotlin.jvm.internal.e eVar2 = (kotlin.jvm.internal.e) entry2.getKey();
                for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                    kotlin.jvm.internal.e eVar3 = (kotlin.jvm.internal.e) entry3.getKey();
                    bg.a aVar2 = (bg.a) entry3.getValue();
                    eVar2.getClass();
                    eVar3.getClass();
                    aVar2.getClass();
                    dg.d descriptor = aVar2.getDescriptor();
                    kf.a aVarE = descriptor.e();
                    if ((aVarE instanceof dg.b) || kotlin.jvm.internal.l.a(aVarE, dg.h.f3845h)) {
                        throw new IllegalArgumentException("Serializer for " + eVar3.c() + " can't be registered as a subclass for polymorphic serialization because its kind " + aVarE + " is not concrete. To work with multiple hierarchies, register it as a base class.");
                    }
                    if (kotlin.jvm.internal.l.a(aVarE, j.f3848i) || kotlin.jvm.internal.l.a(aVarE, j.f3849j) || (aVarE instanceof dg.c) || (aVarE instanceof dg.i)) {
                        throw new IllegalArgumentException("Serializer for " + eVar3.c() + " of kind " + aVarE + " cannot be serialized polymorphically with class discriminator.");
                    }
                    int iF = descriptor.f();
                    for (int i2 = 0; i2 < iF; i2++) {
                        String strG = descriptor.g(i2);
                        if (kotlin.jvm.internal.l.a(strG, str2)) {
                            throw new IllegalArgumentException("Polymorphic serializer for " + eVar3 + " has property '" + strG + "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                        }
                    }
                }
            }
            for (Map.Entry entry4 : ((Map) cVar2.f5056v).entrySet()) {
                kotlin.jvm.internal.e eVar4 = (kotlin.jvm.internal.e) entry4.getKey();
                hf.c cVar4 = (hf.c) entry4.getValue();
                eVar4.getClass();
                cVar4.getClass();
                a0.d(1, cVar4);
            }
            for (Map.Entry entry5 : ((Map) cVar2.f5058x).entrySet()) {
                kotlin.jvm.internal.e eVar5 = (kotlin.jvm.internal.e) entry5.getKey();
                hf.c cVar5 = (hf.c) entry5.getValue();
                eVar5.getClass();
                cVar5.getClass();
                a0.d(1, cVar5);
            }
        }
        return sVar;
    }

    public static final boolean f(k1.d dVar, long j10) {
        if (!dVar.f7356t.F) {
            return false;
        }
        t tVar = (t) g2.f.u(dVar).P.f5607c;
        if (!tVar.f5591c0.F) {
            return false;
        }
        long j11 = tVar.f4085v;
        long jG0 = tVar.g0(0L);
        float f10 = n1.c.f(jG0);
        float fG = n1.c.g(jG0);
        float f11 = ((int) (j11 >> 32)) + f10;
        float f12 = ((int) (j11 & 4294967295L)) + fG;
        float f13 = n1.c.f(j10);
        if (f10 > f13 || f13 > f11) {
            return false;
        }
        float fG2 = n1.c.g(j10);
        return fG <= fG2 && fG2 <= f12;
    }

    public static final ExecutorService g(boolean z10) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new l7.b(z10));
        executorServiceNewFixedThreadPool.getClass();
        return executorServiceNewFixedThreadPool;
    }

    public static void h(Object obj, StringBuilder sb2) {
        int iLastIndexOf;
        if (obj == null) {
            sb2.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb2.append(simpleName);
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static final List i(b0 b0Var, i0 i0Var, o oVar) {
        nf.e eVar;
        x0.d dVar = oVar.f3608a;
        if (!dVar.o() && i0Var.f3580t.isEmpty()) {
            return te.s.f20249t;
        }
        ArrayList arrayList = new ArrayList();
        if (!dVar.o()) {
            eVar = nf.e.f15628w;
        } else {
            if (dVar.n()) {
                n.o("MutableVector is empty.");
                return null;
            }
            Object[] objArr = dVar.f22905t;
            int i2 = ((d0.n) objArr[0]).f3605a;
            int i10 = dVar.f22907v;
            if (i10 > 0) {
                int i11 = 0;
                do {
                    int i12 = ((d0.n) objArr[i11]).f3605a;
                    if (i12 < i2) {
                        i2 = i12;
                    }
                    i11++;
                } while (i11 < i10);
            }
            if (i2 < 0) {
                w4.d.j("negative minIndex");
                return null;
            }
            if (dVar.n()) {
                n.o("MutableVector is empty.");
                return null;
            }
            Object[] objArr2 = dVar.f22905t;
            int i13 = ((d0.n) objArr2[0]).b;
            int i14 = dVar.f22907v;
            if (i14 > 0) {
                int i15 = 0;
                do {
                    int i16 = ((d0.n) objArr2[i15]).b;
                    if (i16 > i13) {
                        i13 = i16;
                    }
                    i15++;
                } while (i15 < i14);
            }
            eVar = new nf.e(i2, Math.min(i13, b0Var.b() - 1), 1);
        }
        int size = i0Var.f3580t.size();
        for (int i17 = 0; i17 < size; i17++) {
            h0 h0Var = (h0) i0Var.get(i17);
            int iH = xe.f.h(h0Var.f3574c.i(), b0Var, h0Var.f3573a);
            int i18 = eVar.f15621t;
            if ((iH > eVar.f15622u || i18 > iH) && iH >= 0 && iH < b0Var.b()) {
                arrayList.add(Integer.valueOf(iH));
            }
        }
        int i19 = eVar.f15621t;
        int i20 = eVar.f15622u;
        if (i19 <= i20) {
            while (true) {
                arrayList.add(Integer.valueOf(i19));
                if (i19 == i20) {
                    break;
                }
                i19++;
            }
        }
        return arrayList;
    }

    public static final boolean j(n1.d dVar, float f10, float f11) {
        float f12 = dVar.f15035a;
        if (f10 > dVar.f15036c || f12 > f10) {
            return false;
        }
        return f11 <= dVar.f15037d && dVar.b <= f11;
    }

    public static Handler k(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return i3.g.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e10) {
            e = e10;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e11) {
            e = e11;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e12) {
            e = e12;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e13) {
            Throwable cause = e13.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            m.n(cause);
            return null;
        }
    }

    public static final void l(c7.a aVar, String str) {
        aVar.getClass();
        c7.c cVarY = aVar.Y(str);
        try {
            cVarY.U();
            jb.a.i(cVarY, null);
        } finally {
        }
    }

    public static final u1.e m() {
        u1.e eVar = f21213u;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(19.0f, 13.0f);
        mVar.j(-6.0f);
        mVar.r(6.0f);
        mVar.j(-2.0f);
        mVar.r(-6.0f);
        mVar.i(5.0f);
        mVar.r(-2.0f);
        mVar.j(6.0f);
        mVar.q(5.0f);
        mVar.j(2.0f);
        mVar.r(6.0f);
        mVar.j(6.0f);
        mVar.r(2.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f21213u = eVarB;
        return eVarB;
    }

    public static final u1.e n() {
        u1.e eVar = f21214v;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(9.0f, 16.17f));
        arrayList.add(new u1.l(4.83f, 12.0f));
        arrayList.add(new u1.t(-1.42f, 1.41f));
        arrayList.add(new u1.l(9.0f, 19.0f));
        arrayList.add(new u1.l(21.0f, 7.0f));
        arrayList.add(new u1.t(-1.41f, -1.41f));
        u1.e eVarO = c1.o(arrayList, u1.i.f20716c, dVar, arrayList, b1Var);
        f21214v = eVarO;
        return eVarO;
    }

    public static final u1.e o() {
        u1.e eVar = f21212t;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("AutoMirrored.Filled.HelpOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(11.0f, 18.0f);
        mVar.j(2.0f);
        mVar.r(-2.0f);
        mVar.j(-2.0f);
        mVar.r(2.0f);
        mVar.f();
        mVar.m(12.0f, 2.0f);
        mVar.g(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        mVar.o(4.48f, 10.0f, 10.0f, 10.0f);
        mVar.o(10.0f, -4.48f, 10.0f, -10.0f);
        mVar.n(17.52f, 2.0f, 12.0f, 2.0f);
        mVar.f();
        mVar.m(12.0f, 20.0f);
        mVar.h(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        mVar.o(3.59f, -8.0f, 8.0f, -8.0f);
        mVar.o(8.0f, 3.59f, 8.0f, 8.0f);
        mVar.o(-3.59f, 8.0f, -8.0f, 8.0f);
        mVar.f();
        mVar.m(12.0f, 6.0f);
        mVar.h(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
        mVar.j(2.0f);
        mVar.h(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        mVar.o(2.0f, 0.9f, 2.0f, 2.0f);
        mVar.h(0.0f, 2.0f, -3.0f, 1.75f, -3.0f, 5.0f);
        mVar.j(2.0f);
        mVar.h(0.0f, -2.25f, 3.0f, -2.5f, 3.0f, -5.0f);
        mVar.h(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f21212t = eVarB;
        return eVarB;
    }

    public static final u1.e p() {
        u1.e eVar = f21215w;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Home", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(10.0f, 20.0f);
        mVar.r(-6.0f);
        mVar.j(4.0f);
        mVar.r(6.0f);
        mVar.j(5.0f);
        mVar.r(-8.0f);
        mVar.j(3.0f);
        mVar.k(12.0f, 3.0f);
        mVar.k(2.0f, 12.0f);
        mVar.j(3.0f);
        mVar.r(8.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f21215w = eVarB;
        return eVarB;
    }

    public static r3.b q(m.l lVar) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            return new r3.b(i3.g.k(lVar));
        }
        TextPaint textPaint = new TextPaint(lVar.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = lVar.getBreakStrategy();
        int hyphenationFrequency = lVar.getHyphenationFrequency();
        if (lVar.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i2 < 28 || (lVar.getInputType() & 15) != 3) {
            boolean z10 = lVar.getLayoutDirection() == 1;
            switch (lVar.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z10) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(i3.g.c(DecimalFormatSymbols.getInstance(lVar.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new r3.b(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static String r(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            w4.d.j("Invalid input received");
            return null;
        }
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
        for (int i2 = 0; i2 < str.length(); i2++) {
            sb2.append(str.charAt(i2));
            if (str2.length() > i2) {
                sb2.append(str2.charAt(i2));
            }
        }
        return sb2.toString();
    }

    public static String u(Context context) throws JSONException, IOException {
        context.getClass();
        JSONObject jSONObjectPut = new JSONObject().put("enabled", !d2.B(context).getBoolean("ig_feedPlayIcon_disabled", false)).put("manualPlayback", u8.l.q(context));
        InputStream inputStreamOpen = context.getAssets().open("instagram_feed_play_icon.js");
        inputStreamOpen.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, qf.a.f17245a), 8192);
        try {
            String strW = a.a.w(bufferedReader);
            bufferedReader.close();
            String string = jSONObjectPut.toString();
            string.getClass();
            String strN0 = r.n0(strW, "/*CONFIG*/null", string);
            int i2 = q2.f6736a;
            return r.n0(strN0, "__NAMESPACE__", "zrpjdf064904");
        } finally {
        }
    }

    public static void v(TextView textView, int i2) {
        if (i2 < 0) {
            w4.d.b();
            return;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            i3.g.n(textView, i2);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i10 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i2 > Math.abs(i10)) {
            textView.setPadding(textView.getPaddingLeft(), i2 + i10, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void w(TextView textView, int i2) {
        if (i2 < 0) {
            w4.d.b();
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i10 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i2 > Math.abs(i10)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i2 - i10);
        }
    }

    public static void x(TextView textView, int i2) {
        if (i2 < 0) {
            w4.d.b();
            return;
        }
        if (i2 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i2 - r0, 1.0f);
        }
    }

    public static final void y(int i2, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error code: " + i2);
        sb2.append(", message: ".concat(str));
        throw new SQLException(sb2.toString());
    }

    public abstract View s(int i2);

    public abstract boolean t();
}
