package jb;

import a5.x;
import aa.p;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import androidx.credentials.CredentialOption;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import c9.v;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.internal.play_billing.p2;
import com.google.android.gms.internal.play_billing.r4;
import com.google.android.gms.internal.play_billing.s4;
import com.google.android.gms.internal.play_billing.t4;
import com.google.android.gms.internal.play_billing.u4;
import com.google.android.gms.internal.play_billing.v4;
import com.google.android.gms.internal.play_billing.w4;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.sociallite.android.R;
import e4.w0;
import h1.q;
import java.io.File;
import java.io.Serializable;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import k9.n0;
import ke.c1;
import nb.j1;
import o1.b1;
import o1.y0;
import org.json.JSONArray;
import qc.a1;
import qf.r;
import sf.y;
import t8.d0;
import t8.i0;
import t8.z;
import u1.f0;
import u1.t;
import u6.o;
import u6.w;
import w.l1;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f8699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f8700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f8701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f8702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static u1.e f8703g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8704a;

    public /* synthetic */ a(int i2) {
        this.f8704a = i2;
    }

    public static v4 A(t4 t4Var) {
        s4 s4Var = new s4();
        s4Var.f3141c = new w4();
        v4 v4Var = new v4(s4Var);
        s4Var.b = v4Var;
        s4Var.f3140a = t4Var.getClass();
        try {
            s4Var.f3140a = t4Var.zza(s4Var);
            return v4Var;
        } catch (Exception e10) {
            p2 p2Var = new p2(e10);
            v vVar = r4.f3123y;
            u4 u4Var = v4Var.f3227u;
            if (vVar.J(u4Var, null, p2Var)) {
                r4.d(u4Var);
            }
            return v4Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0324 A[PHI: r1
      0x0324: PHI (r1v44 e0.j) = (r1v32 e0.j), (r1v45 e0.j) binds: [B:216:0x0322, B:212:0x031b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0343 A[PHI: r10 r52
      0x0343: PHI (r10v15 z.m) = (r10v9 z.m), (r10v16 z.m) binds: [B:226:0x0341, B:222:0x0338] A[DONT_GENERATE, DONT_INLINE]
      0x0343: PHI (r52v5 boolean) = (r52v3 boolean), (r52v6 boolean) binds: [B:226:0x0341, B:222:0x0338] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0368 A[PHI: r14
      0x0368: PHI (r14v24 int) = (r14v19 int), (r14v25 int) binds: [B:236:0x0366, B:232:0x035f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0379 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0496 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0498  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(float r41, int r42, int r43, int r44, b0.j1 r45, d1.a r46, e0.j r47, e0.b0 r48, h1.h r49, h1.q r50, hf.c r51, v0.n r52, z.h r53, z.m r54, z1.a r55, boolean r56) {
        /*
            Method dump skipped, instruction units count: 1331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jb.a.a(float, int, int, int, b0.j1, d1.a, e0.j, e0.b0, h1.h, h1.q, hf.c, v0.n, z.h, z.m, z1.a, boolean):void");
    }

    public static void c(long j10, xg.f fVar, int i2, ArrayList arrayList, int i10, int i11, ArrayList arrayList2) {
        int i12;
        int i13;
        ArrayList arrayList3;
        long j11;
        int i14;
        int i15 = i2;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i10 >= i11) {
            w4.d.j("Failed requirement.");
            return;
        }
        for (int i16 = i10; i16 < i11; i16++) {
            if (((xg.i) arrayList4.get(i16)).c() < i15) {
                w4.d.j("Failed requirement.");
                return;
            }
        }
        xg.i iVar = (xg.i) arrayList.get(i10);
        xg.i iVar2 = (xg.i) arrayList4.get(i11 - 1);
        if (i15 == iVar.c()) {
            int iIntValue = ((Number) arrayList5.get(i10)).intValue();
            int i17 = i10 + 1;
            xg.i iVar3 = (xg.i) arrayList4.get(i17);
            i12 = i17;
            i13 = iIntValue;
            iVar = iVar3;
        } else {
            i12 = i10;
            i13 = -1;
        }
        if (iVar.h(i15) == iVar2.h(i15)) {
            int iMin = Math.min(iVar.c(), iVar2.c());
            int i18 = 0;
            for (int i19 = i15; i19 < iMin && iVar.h(i19) == iVar2.h(i19); i19++) {
                i18++;
            }
            long j12 = 4;
            long j13 = (fVar.f23297u / j12) + j10 + ((long) 2) + ((long) i18) + 1;
            fVar.h0(-i18);
            fVar.h0(i13);
            int i20 = i15 + i18;
            while (i15 < i20) {
                fVar.h0(iVar.h(i15) & 255);
                i15++;
            }
            if (i12 + 1 == i11) {
                if (i20 == ((xg.i) arrayList4.get(i12)).c()) {
                    fVar.h0(((Number) arrayList5.get(i12)).intValue());
                    return;
                } else {
                    w4.d.l("Check failed.");
                    return;
                }
            }
            xg.f fVar2 = new xg.f();
            fVar.h0(((int) ((fVar2.f23297u / j12) + j13)) * (-1));
            c(j13, fVar2, i20, arrayList4, i12, i11, arrayList5);
            fVar.d0(fVar2);
            return;
        }
        int i21 = 1;
        for (int i22 = i12 + 1; i22 < i11; i22++) {
            if (((xg.i) arrayList4.get(i22 - 1)).h(i15) != ((xg.i) arrayList4.get(i22)).h(i15)) {
                i21++;
            }
        }
        long j14 = 4;
        long j15 = (fVar.f23297u / j14) + j10 + ((long) 2) + ((long) (i21 * 2));
        fVar.h0(i21);
        fVar.h0(i13);
        for (int i23 = i12; i23 < i11; i23++) {
            int iH = ((xg.i) arrayList4.get(i23)).h(i15);
            if (i23 == i12 || iH != ((xg.i) arrayList4.get(i23 - 1)).h(i15)) {
                fVar.h0(iH & 255);
            }
        }
        xg.f fVar3 = new xg.f();
        int i24 = i12;
        while (i24 < i11) {
            byte bH = ((xg.i) arrayList4.get(i24)).h(i15);
            int i25 = i24 + 1;
            int i26 = i25;
            while (true) {
                if (i26 >= i11) {
                    i26 = i11;
                    break;
                } else if (bH != ((xg.i) arrayList4.get(i26)).h(i15)) {
                    break;
                } else {
                    i26++;
                }
            }
            if (i25 == i26 && i15 + 1 == ((xg.i) arrayList4.get(i24)).c()) {
                fVar.h0(((Number) arrayList5.get(i24)).intValue());
                arrayList3 = arrayList5;
                j11 = j15;
                i14 = i26;
            } else {
                fVar.h0(((int) ((fVar3.f23297u / j14) + j15)) * (-1));
                arrayList3 = arrayList5;
                j11 = j15;
                i14 = i26;
                c(j11, fVar3, i15 + 1, arrayList, i24, i14, arrayList3);
                arrayList4 = arrayList;
            }
            j15 = j11;
            i24 = i14;
            arrayList5 = arrayList3;
        }
        fVar.d0(fVar3);
    }

    public static void d(String str) {
        if (str.length() <= 0) {
            w4.d.j("name is empty");
            return;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if ('!' > cCharAt || cCharAt >= 127) {
                w4.d.e(kg.b.g("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i2), str));
                return;
            }
        }
    }

    public static void e(long j10, String str) {
        if (j10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j10 + ") must be >= 0");
    }

    public static void f(String str, String str2) {
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                w4.d.e(kg.b.g("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i2), str2).concat(kg.b.o(str2) ? "" : ": ".concat(str)));
                return;
            }
        }
    }

    public static final q g(q qVar, y0 y0Var) {
        return androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, y0Var, true, 124927);
    }

    public static final q h(q qVar) {
        return androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 126975);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(c7.c cVar, Throwable th) {
        boolean zIsTerminated;
        if (cVar != 0) {
            if (th != null) {
                try {
                    w0.x(cVar);
                    return;
                } catch (Throwable th2) {
                    se.a.a(th, th2);
                    return;
                }
            }
            if (cVar instanceof AutoCloseable) {
                cVar.close();
                return;
            }
            if (!(cVar instanceof ExecutorService)) {
                if (cVar instanceof TypedArray) {
                    ((TypedArray) cVar).recycle();
                    return;
                }
                if (cVar instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) cVar).release();
                    return;
                } else if (cVar instanceof MediaDrm) {
                    ((MediaDrm) cVar).release();
                    return;
                } else {
                    w4.d.b();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) cVar;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z10 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z10) {
                        executorService.shutdownNow();
                        z10 = true;
                    }
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static final m7.n j(Context context, l7.a aVar) {
        o oVarA;
        context.getClass();
        ExecutorService executorService = (ExecutorService) aVar.f10067f;
        u7.i iVar = new u7.i();
        iVar.f21017v = new Handler(Looper.getMainLooper());
        iVar.f21018w = new p(iVar, 2);
        w wVar = new w(executorService, 1);
        iVar.f21015t = wVar;
        iVar.f21016u = y.l(wVar);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        w wVar2 = (w) iVar.f21015t;
        wVar2.getClass();
        l7.q qVar = (l7.q) aVar.f10068g;
        boolean z10 = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        qVar.getClass();
        if (z10) {
            oVarA = new o(applicationContext, WorkDatabase.class, null);
            oVarA.f20948i = true;
        } else {
            oVarA = u6.l.a(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            oVarA.f20947h = new x(applicationContext, 16);
        }
        oVarA.f20945f = wVar2;
        oVarA.f20943d.add(new m7.b(qVar));
        oVarA.a(m7.d.f10547h);
        oVarA.a(new m7.f(applicationContext, 2, 3));
        oVarA.a(m7.d.f10548i);
        oVarA.a(m7.d.f10549j);
        oVarA.a(new m7.f(applicationContext, 5, 6));
        oVarA.a(m7.d.f10550k);
        oVarA.a(m7.d.l);
        oVarA.a(m7.d.f10551m);
        oVarA.a(new m7.f(applicationContext));
        oVarA.a(new m7.f(applicationContext, 10, 11));
        oVarA.a(m7.d.f10543d);
        oVarA.a(m7.d.f10544e);
        oVarA.a(m7.d.f10545f);
        oVarA.a(m7.d.f10546g);
        oVarA.f20954p = false;
        oVarA.f20955q = true;
        WorkDatabase workDatabase = (WorkDatabase) oVarA.b();
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        Context applicationContext3 = applicationContext2.getApplicationContext();
        applicationContext3.getClass();
        s7.a aVar2 = new s7.a(applicationContext3, iVar, 0);
        Context applicationContext4 = applicationContext2.getApplicationContext();
        applicationContext4.getClass();
        s7.a aVar3 = new s7.a(applicationContext4, iVar, 1);
        Context applicationContext5 = applicationContext2.getApplicationContext();
        applicationContext5.getClass();
        String str = s7.h.f19457a;
        s7.g gVar = new s7.g(applicationContext5, iVar);
        Context applicationContext6 = applicationContext2.getApplicationContext();
        applicationContext6.getClass();
        s7.a aVar4 = new s7.a(applicationContext6, iVar, 2);
        u7.i iVar2 = new u7.i();
        iVar2.f21015t = aVar2;
        iVar2.f21016u = aVar3;
        iVar2.f21017v = gVar;
        iVar2.f21018w = aVar4;
        m7.e eVar = new m7.e(context.getApplicationContext(), aVar, iVar, workDatabase);
        int i2 = m7.o.f10591t;
        int i10 = m7.i.f10569a;
        p7.b bVar = new p7.b(context, workDatabase, aVar);
        v7.l.a(context, SystemJobService.class, true);
        l7.p.c().getClass();
        return new m7.n(context.getApplicationContext(), aVar, iVar, workDatabase, u7.f.w(bVar, new n7.c(context, aVar, iVar2, eVar, new u7.c(eVar, iVar), iVar)), eVar, iVar2);
    }

    public static final void k(Throwable th) {
        HashMap map;
        k9.o oVar;
        if (b) {
            HashSet hashSet = new HashSet();
            StackTraceElement[] stackTrace = th.getStackTrace();
            stackTrace.getClass();
            for (StackTraceElement stackTraceElement : stackTrace) {
                k9.q qVar = k9.q.f9240a;
                String className = stackTraceElement.getClassName();
                className.getClass();
                synchronized (k9.q.f9240a) {
                    map = k9.q.b;
                    if (map.isEmpty()) {
                        map.put(k9.o.AAM, new String[]{"com.facebook.appevents.aam."});
                        map.put(k9.o.CodelessEvents, new String[]{"com.facebook.appevents.codeless."});
                        map.put(k9.o.CloudBridge, new String[]{"com.facebook.appevents.cloudbridge."});
                        map.put(k9.o.ErrorReport, new String[]{"com.facebook.internal.instrument.errorreport."});
                        map.put(k9.o.AnrReport, new String[]{"com.facebook.internal.instrument.anrreport."});
                        map.put(k9.o.PrivacyProtection, new String[]{"com.facebook.appevents.ml."});
                        map.put(k9.o.SuggestedEvents, new String[]{"com.facebook.appevents.suggestedevents."});
                        map.put(k9.o.RestrictiveDataFiltering, new String[]{"com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"});
                        map.put(k9.o.IntelligentIntegrity, new String[]{"com.facebook.appevents.integrity.IntegrityManager"});
                        map.put(k9.o.ProtectedMode, new String[]{"com.facebook.appevents.integrity.ProtectedModeManager"});
                        map.put(k9.o.MACARuleMatching, new String[]{"com.facebook.appevents.integrity.MACARuleMatchingManager"});
                        map.put(k9.o.BlocklistEvents, new String[]{"com.facebook.appevents.integrity.BlocklistEventsManager"});
                        map.put(k9.o.FilterRedactedEvents, new String[]{"com.facebook.appevents.integrity.RedactedEventsManager"});
                        map.put(k9.o.FilterSensitiveParams, new String[]{"com.facebook.appevents.integrity.SensitiveParamsManager"});
                        map.put(k9.o.EventDeactivation, new String[]{"com.facebook.appevents.eventdeactivation."});
                        map.put(k9.o.OnDeviceEventProcessing, new String[]{"com.facebook.appevents.ondeviceprocessing."});
                        map.put(k9.o.IapLogging, new String[]{"com.facebook.appevents.iap."});
                        map.put(k9.o.Monitoring, new String[]{"com.facebook.internal.logging.monitor"});
                        map.put(k9.o.GPSARATriggers, new String[]{"com.facebook.appevents.gps.ara.GpsARAManager"});
                        map.put(k9.o.GPSPACAProcessing, new String[]{"com.facebook.appevents.gps.pa.PACustomAudienceClient"});
                    }
                }
                Iterator it = map.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        oVar = k9.o.Unknown;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    oVar = (k9.o) entry.getKey();
                    String[] strArr = (String[]) entry.getValue();
                    int length = strArr.length;
                    int i2 = 0;
                    while (i2 < length) {
                        String str = strArr[i2];
                        i2++;
                        if (r.p0(className, str, false)) {
                            break;
                        }
                    }
                }
                if (oVar != k9.o.Unknown) {
                    k9.q qVar2 = k9.q.f9240a;
                    oVar.getClass();
                    t8.r.a().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0).edit().putString(kotlin.jvm.internal.l.d("FBSDKFeature", oVar), "18.0.0").apply();
                    hashSet.add(oVar.toString());
                }
            }
            t8.r rVar = t8.r.f20168a;
            if (!i0.c() || hashSet.isEmpty()) {
                return;
            }
            JSONArray jSONArray = new JSONArray((Collection) hashSet);
            m9.d dVar = new m9.d();
            dVar.b = m9.b.f10603u;
            Long lValueOf = Long.valueOf(System.currentTimeMillis() / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR));
            dVar.f10615g = lValueOf;
            dVar.f10611c = jSONArray;
            StringBuffer stringBuffer = new StringBuffer("analysis_log_");
            stringBuffer.append(String.valueOf(lValueOf));
            stringBuffer.append(".json");
            String string = stringBuffer.toString();
            string.getClass();
            dVar.f10610a = string;
            dVar.b();
        }
    }

    public static final int l(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                return height * (config == Bitmap.Config.ALPHA_8 ? 1 : (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) ? 2 : config == Bitmap.Config.RGBA_F16 ? 8 : 4);
            }
        }
        StringBuilder sb2 = new StringBuilder("Cannot obtain size for recycled bitmap: ");
        sb2.append(bitmap);
        int width = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        Bitmap.Config config2 = bitmap.getConfig();
        sb2.append(" [");
        sb2.append(width);
        sb2.append(" x ");
        sb2.append(height2);
        sb2.append("] + ");
        sb2.append(config2);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final u1.e m() {
        u1.e eVar = f8700d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(o1.w.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(16.59f, 8.59f));
        arrayList.add(new u1.l(12.0f, 13.17f));
        arrayList.add(new u1.l(7.41f, 8.59f));
        arrayList.add(new u1.l(6.0f, 10.0f));
        arrayList.add(new t(6.0f, 6.0f));
        arrayList.add(new t(6.0f, -6.0f));
        u1.e eVarO = c1.o(arrayList, u1.i.f20716c, dVar, arrayList, b1Var);
        f8700d = eVarO;
        return eVarO;
    }

    public static final u1.e n() {
        u1.e eVar = f8701e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.NightsStay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        long j10 = o1.w.b;
        b1 b1Var = new b1(j10);
        jg.m mVarM = c1.m(11.1f, 12.08f);
        mVarM.g(8.77f, 7.57f, 10.6f, 3.6f, 11.63f, 2.01f);
        mVarM.g(6.27f, 2.2f, 1.98f, 6.59f, 1.98f, 12.0f);
        mVarM.h(0.0f, 0.14f, 0.02f, 0.28f, 0.02f, 0.42f);
        mVarM.g(2.62f, 12.15f, 3.29f, 12.0f, 4.0f, 12.0f);
        mVarM.h(1.66f, 0.0f, 3.18f, 0.83f, 4.1f, 2.15f);
        mVarM.g(9.77f, 14.63f, 11.0f, 16.17f, 11.0f, 18.0f);
        mVarM.h(0.0f, 1.52f, -0.87f, 2.83f, -2.12f, 3.51f);
        mVarM.h(0.98f, 0.32f, 2.03f, 0.5f, 3.11f, 0.5f);
        mVarM.h(3.5f, 0.0f, 6.58f, -1.8f, 8.37f, -4.52f);
        mVarM.g(18.0f, 17.72f, 13.38f, 16.52f, 11.1f, 12.08f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        b1 b1Var2 = new b1(j10);
        jg.m mVar = new jg.m(2);
        mVar.m(7.0f, 16.0f);
        mVar.l(-0.18f, 0.0f);
        mVar.g(6.4f, 14.84f, 5.3f, 14.0f, 4.0f, 14.0f);
        mVar.h(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        mVar.o(1.34f, 3.0f, 3.0f, 3.0f);
        mVar.h(0.62f, 0.0f, 2.49f, 0.0f, 3.0f, 0.0f);
        mVar.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        mVar.g(9.0f, 16.9f, 8.1f, 16.0f, 7.0f, 16.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var2);
        u1.e eVarB = dVar.b();
        f8701e = eVarB;
        return eVarB;
    }

    public static final u1.e o() {
        u1.e eVar = f8702f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Settings", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(o1.w.b);
        jg.m mVarM = c1.m(19.14f, 12.94f);
        mVarM.h(0.04f, -0.3f, 0.06f, -0.61f, 0.06f, -0.94f);
        mVarM.h(0.0f, -0.32f, -0.02f, -0.64f, -0.07f, -0.94f);
        mVarM.l(2.03f, -1.58f);
        mVarM.h(0.18f, -0.14f, 0.23f, -0.41f, 0.12f, -0.61f);
        mVarM.l(-1.92f, -3.32f);
        mVarM.h(-0.12f, -0.22f, -0.37f, -0.29f, -0.59f, -0.22f);
        mVarM.l(-2.39f, 0.96f);
        mVarM.h(-0.5f, -0.38f, -1.03f, -0.7f, -1.62f, -0.94f);
        mVarM.k(14.4f, 2.81f);
        mVarM.h(-0.04f, -0.24f, -0.24f, -0.41f, -0.48f, -0.41f);
        mVarM.j(-3.84f);
        mVarM.h(-0.24f, 0.0f, -0.43f, 0.17f, -0.47f, 0.41f);
        mVarM.k(9.25f, 5.35f);
        mVarM.g(8.66f, 5.59f, 8.12f, 5.92f, 7.63f, 6.29f);
        mVarM.k(5.24f, 5.33f);
        mVarM.h(-0.22f, -0.08f, -0.47f, 0.0f, -0.59f, 0.22f);
        mVarM.k(2.74f, 8.87f);
        mVarM.g(2.62f, 9.08f, 2.66f, 9.34f, 2.86f, 9.48f);
        mVarM.l(2.03f, 1.58f);
        mVarM.g(4.84f, 11.36f, 4.8f, 11.69f, 4.8f, 12.0f);
        mVarM.o(0.02f, 0.64f, 0.07f, 0.94f);
        mVarM.l(-2.03f, 1.58f);
        mVarM.h(-0.18f, 0.14f, -0.23f, 0.41f, -0.12f, 0.61f);
        mVarM.l(1.92f, 3.32f);
        mVarM.h(0.12f, 0.22f, 0.37f, 0.29f, 0.59f, 0.22f);
        mVarM.l(2.39f, -0.96f);
        mVarM.h(0.5f, 0.38f, 1.03f, 0.7f, 1.62f, 0.94f);
        mVarM.l(0.36f, 2.54f);
        mVarM.h(0.05f, 0.24f, 0.24f, 0.41f, 0.48f, 0.41f);
        mVarM.j(3.84f);
        mVarM.h(0.24f, 0.0f, 0.44f, -0.17f, 0.47f, -0.41f);
        mVarM.l(0.36f, -2.54f);
        mVarM.h(0.59f, -0.24f, 1.13f, -0.56f, 1.62f, -0.94f);
        mVarM.l(2.39f, 0.96f);
        mVarM.h(0.22f, 0.08f, 0.47f, 0.0f, 0.59f, -0.22f);
        mVarM.l(1.92f, -3.32f);
        mVarM.h(0.12f, -0.22f, 0.07f, -0.47f, -0.12f, -0.61f);
        mVarM.k(19.14f, 12.94f);
        mVarM.f();
        mVarM.m(12.0f, 15.6f);
        mVarM.h(-1.98f, 0.0f, -3.6f, -1.62f, -3.6f, -3.6f);
        mVarM.o(1.62f, -3.6f, 3.6f, -3.6f);
        mVarM.o(3.6f, 1.62f, 3.6f, 3.6f);
        mVarM.n(13.98f, 15.6f, 12.0f, 15.6f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f8702f = eVarB;
        return eVarB;
    }

    public static q p(q qVar, l1 l1Var) {
        return h1.a.a(qVar, new androidx.compose.foundation.e(l1Var, true, false));
    }

    public static zb.j q(zb.j jVar) {
        if ((jVar instanceof zb.l) || (jVar instanceof zb.k)) {
            return jVar;
        }
        if (jVar instanceof Serializable) {
            return new zb.k(jVar);
        }
        zb.l lVar = new zb.l();
        lVar.f24043t = jVar;
        return lVar;
    }

    public static final z r(t8.a aVar, Uri uri, n0 n0Var) {
        String path = uri.getPath();
        boolean zEqualsIgnoreCase = "file".equalsIgnoreCase(uri.getScheme());
        d0 d0Var = d0.f20099u;
        if (zEqualsIgnoreCase && path != null) {
            t8.y yVar = new t8.y(ParcelFileDescriptor.open(new File(path), 268435456));
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("file", yVar);
            return new z(aVar, "me/staging_resources", bundle, d0Var, n0Var);
        }
        if (!"content".equalsIgnoreCase(uri.getScheme())) {
            p1.n.u("The image Uri must be either a file:// or content:// Uri");
            return null;
        }
        t8.y yVar2 = new t8.y(uri);
        Bundle bundle2 = new Bundle(1);
        bundle2.putParcelable("file", yVar2);
        return new z(aVar, "me/staging_resources", bundle2, d0Var, n0Var);
    }

    public static jg.n s(String... strArr) {
        if (strArr.length % 2 != 0) {
            w4.d.j("Expected alternating header names and values");
            return null;
        }
        String[] strArr2 = (String[]) strArr.clone();
        int length = strArr2.length;
        int i2 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr2[i10];
            if (str == null) {
                w4.d.j("Headers cannot be null");
                return null;
            }
            strArr2[i10] = qf.k.Z0(str).toString();
        }
        int iY = rg.d.y(0, strArr2.length - 1, 2);
        if (iY >= 0) {
            while (true) {
                String str2 = strArr2[i2];
                String str3 = strArr2[i2 + 1];
                d(str2);
                f(str3, str2);
                if (i2 == iY) {
                    break;
                }
                i2 += 2;
            }
        }
        return new jg.n(strArr2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b5, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static xg.v t(xg.i... r11) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jb.a.t(xg.i[]):xg.v");
    }

    public static final List u(c7.c cVar) {
        int iG = kf.a.g(cVar, DiagnosticsEntry.ID_KEY);
        int iG2 = kf.a.g(cVar, "seq");
        int iG3 = kf.a.g(cVar, "from");
        int iG4 = kf.a.g(cVar, "to");
        ue.b bVarM = u7.f.m();
        while (cVar.U()) {
            bVarM.add(new a7.e(cVar.D(iG3), (int) cVar.getLong(iG), (int) cVar.getLong(iG2), cVar.D(iG4)));
        }
        return te.k.n0(u7.f.k(bVarM));
    }

    public static final a7.i v(c7.a aVar, String str, boolean z10) {
        c7.c cVarY = aVar.Y("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iG = kf.a.g(cVarY, "seqno");
            int iG2 = kf.a.g(cVarY, "cid");
            int iG3 = kf.a.g(cVarY, DiagnosticsEntry.NAME_KEY);
            int iG4 = kf.a.g(cVarY, "desc");
            if (iG != -1 && iG2 != -1 && iG3 != -1 && iG4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (cVarY.U()) {
                    if (((int) cVarY.getLong(iG2)) >= 0) {
                        int i2 = (int) cVarY.getLong(iG);
                        String strD = cVarY.D(iG3);
                        String str2 = cVarY.getLong(iG4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i2), strD);
                        linkedHashMap2.put(Integer.valueOf(i2), str2);
                    }
                }
                List listO0 = te.k.o0(linkedHashMap.entrySet(), new a7.f(0));
                ArrayList arrayList = new ArrayList(te.l.I(listO0, 10));
                Iterator it = listO0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listT0 = te.k.t0(arrayList);
                List listO02 = te.k.o0(linkedHashMap2.entrySet(), new a7.f(1));
                ArrayList arrayList2 = new ArrayList(te.l.I(listO02, 10));
                Iterator it2 = listO02.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                a7.i iVar = new a7.i(str, z10, listT0, te.k.t0(arrayList2));
                i(cVarY, null);
                return iVar;
            }
            i(cVarY, null);
            return null;
        } finally {
        }
    }

    public static final l1 w(v0.n nVar) {
        int i2 = 0;
        Object[] objArr = new Object[0];
        u7.l lVar = l1.f22462i;
        boolean zD = ((v0.q) nVar).d(0);
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        if (zD || objO == v0.m.f21654a) {
            objO = new w.n0(i2, 2);
            qVar.i0(objO);
        }
        return (l1) u8.g.B(objArr, lVar, (hf.a) objO, qVar, 0, 4);
    }

    public static Bitmap x(Drawable drawable, int i2, int i10) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return (i2 == bitmapDrawable.getBitmap().getWidth() && i10 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i2, i10, true);
            }
            w4.d.j("bitmap is null");
            return null;
        }
        Rect bounds = drawable.getBounds();
        int i11 = bounds.left;
        int i12 = bounds.top;
        int i13 = bounds.right;
        int i14 = bounds.bottom;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i10, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i2, i10);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i11, i12, i13, i14);
        return bitmapCreateBitmap;
    }

    public static String y(a1 a1Var) throws NoSuchAlgorithmException {
        int iOrdinal = a1Var.ordinal();
        if (iOrdinal == 1) {
            return "HmacSha1";
        }
        if (iOrdinal == 2) {
            return "HmacSha384";
        }
        if (iOrdinal == 3) {
            return "HmacSha256";
        }
        if (iOrdinal == 4) {
            return "HmacSha512";
        }
        if (iOrdinal == 5) {
            return "HmacSha224";
        }
        throw new NoSuchAlgorithmException("hash unsupported for HMAC: " + a1Var);
    }

    public static q z(q qVar, l1 l1Var, boolean z10, int i2) {
        if ((i2 & 2) != 0) {
            z10 = true;
        }
        return h1.a.a(qVar, new androidx.compose.foundation.e(l1Var, z10, true));
    }

    public ta.c b(Context context, Looper looper, lc.p pVar, Object obj, ta.g gVar, ta.h hVar) {
        switch (this.f8704a) {
            case 3:
                return new j(context, looper, pVar, (na.b) obj, (ua.p) gVar, (ua.p) hVar);
            case 4:
                return new qa.e(context, looper, pVar, (GoogleSignInOptions) obj, (ua.p) gVar, (ua.p) hVar);
            case 5:
                return new j1(context, looper, 148, pVar, gVar, hVar, 0);
            case 6:
                pVar.getClass();
                Integer num = (Integer) pVar.f10128v;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new tb.a(context, looper, pVar, bundle, gVar, hVar);
            case 7:
                throw v.g.c(obj);
            default:
                ua.p pVar2 = (ua.p) gVar;
                ua.p pVar3 = (ua.p) hVar;
                switch (this.f8704a) {
                    case 0:
                        return new l(context, looper, pVar, pVar2, pVar3);
                    case 1:
                        return new e(context, looper, pVar, pVar2, pVar3);
                    case 2:
                        return new kb.d(context, looper, 258, pVar, pVar2, pVar3, 0);
                    case 8:
                        return new xa.c(context, looper, pVar, (va.n) obj, pVar2, pVar3);
                    default:
                        throw new UnsupportedOperationException("buildClient must be implemented");
                }
        }
    }
}
