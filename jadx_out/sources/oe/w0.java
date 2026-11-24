package oe;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebView;
import androidx.work.WorkerParameters;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.sociallite.android.data.AppBlockerService;
import ge.ca;
import java.nio.MappedByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16372t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f16373u;

    public /* synthetic */ w0(v4.d0 d0Var, v4.s0 s0Var) {
        this.f16372t = 9;
        this.f16373u = s0Var;
    }

    private final void a() {
        v4.s0 s0Var = (v4.s0) this.f16373u;
        try {
            synchronized (s0Var) {
            }
            try {
                s0Var.f22043a.d(s0Var.f22045d, s0Var.f22046e);
            } finally {
                s0Var.b(true);
            }
        } catch (v4.j e10) {
            r4.a.n("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e10);
            d8.m.n(e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0361 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:316:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v100, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v119, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v121, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [t8.e0] */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void b() throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 1539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oe.w0.b():void");
    }

    private final void c() throws Throwable {
        ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f16373u;
        if (constraintTrackingWorker.A.f22732t instanceof w7.a) {
            return;
        }
        Object obj = constraintTrackingWorker.f10093u.b.f10085a.get("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        String str = obj instanceof String ? (String) obj : null;
        l7.p pVarC = l7.p.c();
        pVarC.getClass();
        if (str == null || str.length() == 0) {
            pVarC.a(y7.a.f23614a, "No worker to delegate to.");
            w7.j jVar = constraintTrackingWorker.A;
            jVar.getClass();
            jVar.j(new l7.k());
            return;
        }
        l7.a0 a0Var = constraintTrackingWorker.f10093u.f1366f;
        Context context = constraintTrackingWorker.f10092t;
        WorkerParameters workerParameters = constraintTrackingWorker.f1388x;
        a0Var.getClass();
        l7.o oVarA = l7.a0.a(context, str, workerParameters);
        constraintTrackingWorker.B = oVarA;
        if (oVarA == null) {
            String str2 = y7.a.f23614a;
            w7.j jVar2 = constraintTrackingWorker.A;
            jVar2.getClass();
            jVar2.j(new l7.k());
            return;
        }
        m7.n nVarC = m7.n.c(constraintTrackingWorker.f10092t);
        u7.p pVarB = nVarC.f10583c.B();
        String string = constraintTrackingWorker.f10093u.f1362a.toString();
        string.getClass();
        u7.o oVarM = pVarB.m(string);
        if (oVarM == null) {
            w7.j jVar3 = constraintTrackingWorker.A;
            jVar3.getClass();
            String str3 = y7.a.f23614a;
            jVar3.j(new l7.k());
            return;
        }
        u7.i iVar = nVarC.f10590j;
        iVar.getClass();
        n6.f fVar = new n6.f(iVar);
        sf.t tVar = (sf.t) nVarC.f10584d.f21016u;
        tVar.getClass();
        constraintTrackingWorker.A.a(new w0(q7.i.a(fVar, oVarM, tVar, constraintTrackingWorker), 15), new ub.i(1));
        if (!fVar.a(oVarM)) {
            String str4 = y7.a.f23614a;
            w7.j jVar4 = constraintTrackingWorker.A;
            jVar4.getClass();
            jVar4.j(new l7.l());
            return;
        }
        String str5 = y7.a.f23614a;
        try {
            l7.o oVar = constraintTrackingWorker.B;
            oVar.getClass();
            w7.j jVarC = oVar.c();
            jVarC.getClass();
            jVarC.a(new x4.m(constraintTrackingWorker, 5, jVarC), constraintTrackingWorker.f10093u.f1364d);
        } catch (Throwable unused) {
            String str6 = y7.a.f23614a;
            synchronized (constraintTrackingWorker.f1389y) {
                try {
                    boolean z10 = constraintTrackingWorker.f1390z;
                    w7.j jVar5 = constraintTrackingWorker.A;
                    if (z10) {
                        jVar5.getClass();
                        jVar5.j(new l7.l());
                    } else {
                        jVar5.getClass();
                        jVar5.j(new l7.k());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, se.h] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Object, se.h] */
    @Override // java.lang.Runnable
    public final void run() {
        Boolean boolValueOf;
        Boolean bool = null;
        switch (this.f16372t) {
            case 0:
                for (ca caVar : te.k.t0(te.k.w0((List) this.f16373u))) {
                    i1.f16211e.remove(caVar);
                    WebView webView = (WebView) i1.f16208a.get(caVar);
                    if (webView != null) {
                        try {
                            ViewParent parent = webView.getParent();
                            r0 r0Var = parent instanceof r0 ? (r0) parent : null;
                            if (r0Var != null) {
                                r0Var.r();
                            }
                            webView.reload();
                        } catch (RuntimeException e10) {
                            Log.w("SocialWebView", "Could not refresh parent controls for " + caVar.name(), e10);
                        }
                    }
                }
                return;
            case 1:
                hf.a aVar = ((x0) this.f16373u).f16377d;
                if (aVar != null) {
                    aVar.invoke();
                    return;
                }
                return;
            case 2:
                ((r1) this.f16373u).f16333j0.run();
                return;
            case 3:
                q0.n.setRippleState$lambda$2((q0.n) this.f16373u);
                return;
            case 4:
                ((s9.j) this.f16373u).T();
                return;
            case 5:
                View view = (View) this.f16373u;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 6:
                ((t8.e) this.f16373u).a();
                return;
            case 7:
                u8.m mVar = (u8.m) this.f16373u;
                if (p9.a.f16774a.contains(u8.h.class)) {
                    return;
                }
                try {
                    u8.h.d(mVar);
                    return;
                } catch (Throwable th) {
                    p9.a.a(th, u8.h.class);
                    return;
                }
            case 8:
                v2.b0 b0Var = (v2.b0) this.f16373u;
                mc.c cVar = b0Var.b;
                b0Var.f21795n = null;
                x0.d dVar = b0Var.f21794m;
                int i2 = dVar.f22907v;
                if (i2 > 0) {
                    Object[] objArr = dVar.f22905t;
                    boolValueOf = null;
                    int i10 = 0;
                    do {
                        v2.a0 a0Var = (v2.a0) objArr[i10];
                        int iOrdinal = a0Var.ordinal();
                        if (iOrdinal == 0) {
                            bool = Boolean.TRUE;
                        } else if (iOrdinal != 1) {
                            if ((iOrdinal == 2 || iOrdinal == 3) && !kotlin.jvm.internal.l.a(bool, Boolean.FALSE)) {
                                boolValueOf = Boolean.valueOf(a0Var == v2.a0.f21781v);
                            }
                            i10++;
                        } else {
                            bool = Boolean.FALSE;
                        }
                        boolValueOf = bool;
                        i10++;
                    } while (i10 < i2);
                } else {
                    boolValueOf = null;
                }
                dVar.i();
                if (kotlin.jvm.internal.l.a(bool, Boolean.TRUE)) {
                    ((InputMethodManager) cVar.f10635v.getValue()).restartInput((View) cVar.f10634u);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        ((r6.c) ((p2.h0) cVar.f10636w).f16564u).o();
                    } else {
                        ((r6.c) ((p2.h0) cVar.f10636w).f16564u).l();
                    }
                }
                if (kotlin.jvm.internal.l.a(bool, Boolean.FALSE)) {
                    ((InputMethodManager) cVar.f10635v.getValue()).restartInput((View) cVar.f10634u);
                    return;
                }
                return;
            case 9:
                a();
                return;
            case 10:
                w4.f fVar = (w4.f) this.f16373u;
                fVar.I(fVar.D(), 1028, new w4.b(27));
                fVar.f22595y.d();
                return;
            case 11:
                b();
                return;
            case 12:
                x4.g0 g0Var = (x4.g0) this.f16373u;
                if (g0Var.f22983j0 >= AppBlockerService.HEARTBEAT_INTERVAL_MS) {
                    ((x4.j0) g0Var.f22992s.f19685t).f23015j1 = true;
                    g0Var.f22983j0 = 0L;
                    return;
                }
                return;
            case 13:
                x8.g gVar = (x8.g) this.f16373u;
                if (p9.a.f16774a.contains(x8.g.class)) {
                    return;
                }
                try {
                    gVar.b();
                    return;
                } catch (Throwable th2) {
                    p9.a.a(th2, x8.g.class);
                    return;
                }
            case 14:
                c();
                return;
            case 15:
                ((sf.e1) this.f16373u).e(null);
                return;
            default:
                z3.p pVar = (z3.p) this.f16373u;
                synchronized (pVar.f23832w) {
                    try {
                        if (pVar.A == null) {
                            return;
                        }
                        try {
                            q3.i iVarC = pVar.c();
                            int i11 = iVarC.f17080f;
                            if (i11 == 2) {
                                synchronized (pVar.f23832w) {
                                }
                            }
                            if (i11 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i11 + ")");
                            }
                            try {
                                int i12 = p3.f.f16639a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                z3.b bVar = pVar.f23831v;
                                Context context = pVar.f23829t;
                                bVar.getClass();
                                q3.i[] iVarArr = {iVarC};
                                db.h hVar = n3.e.f15133a;
                                pf.l.e("TypefaceCompat.createFromFontInfo");
                                try {
                                    Typeface typefaceF = n3.e.f15133a.f(context, iVarArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer mappedByteBufferH = f9.f.H(pVar.f23829t, iVarC.f17076a);
                                    if (mappedByteBufferH == null || typefaceF == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        u7.i iVar = new u7.i(typefaceF, c9.v.A(mappedByteBufferH));
                                        Trace.endSection();
                                        synchronized (pVar.f23832w) {
                                            try {
                                                bb.a aVar2 = pVar.A;
                                                if (aVar2 != null) {
                                                    aVar2.b0(iVar);
                                                }
                                            } finally {
                                            }
                                            break;
                                        }
                                        pVar.b();
                                        return;
                                    } finally {
                                        int i13 = p3.f.f16639a;
                                    }
                                } finally {
                                    Trace.endSection();
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                            break;
                        } catch (Throwable th4) {
                            synchronized (pVar.f23832w) {
                                try {
                                    bb.a aVar3 = pVar.A;
                                    if (aVar3 != null) {
                                        aVar3.a0(th4);
                                    }
                                    pVar.b();
                                    return;
                                } finally {
                                }
                            }
                        }
                    } finally {
                    }
                }
        }
    }

    public /* synthetic */ w0(Object obj, int i2) {
        this.f16372t = i2;
        this.f16373u = obj;
    }
}
