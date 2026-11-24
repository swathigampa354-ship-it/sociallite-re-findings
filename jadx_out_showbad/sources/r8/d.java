package r8;

import android.content.Context;
import android.net.Uri;
import com.appstack.attribution.internal.model.UTMParameters;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p8.m;
import pe.k;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public class d implements j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f18548h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18549a;
    public final s8.b b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile UTMParameters f18552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f18553f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ag.d f18554g;

    public d(Context context, s8.b bVar, long j10, long j11) {
        context.getClass();
        bVar.getClass();
        this.f18549a = context;
        this.b = bVar;
        this.f18550c = j10;
        this.f18551d = j11;
        this.f18554g = new ag.d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f1, code lost:
    
        if (sf.y.i(r12, r2) == r3) goto L57;
     */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0149: INVOKE (r10 I:ag.a), (r9 I:java.lang.Object) INTERFACE call: ag.a.e(java.lang.Object):void A[MD:(java.lang.Object):void (m)], block:B:71:0x0149 */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009f A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:14:0x0037, B:58:0x00f4, B:48:0x009f, B:52:0x00ba, B:55:0x00c1, B:62:0x00fc, B:64:0x0105, B:66:0x0123, B:67:0x0128, B:21:0x004c, B:37:0x0084, B:39:0x008a, B:41:0x0090, B:42:0x0094), top: B:76:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fc A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:14:0x0037, B:58:0x00f4, B:48:0x009f, B:52:0x00ba, B:55:0x00c1, B:62:0x00fc, B:64:0x0105, B:66:0x0123, B:67:0x0128, B:21:0x004c, B:37:0x0084, B:39:0x008a, B:41:0x0090, B:42:0x0094), top: B:76:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0128 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #1 {all -> 0x003c, blocks: (B:14:0x0037, B:58:0x00f4, B:48:0x009f, B:52:0x00ba, B:55:0x00c1, B:62:0x00fc, B:64:0x0105, B:66:0x0123, B:67:0x0128, B:21:0x004c, B:37:0x0084, B:39:0x008a, B:41:0x0090, B:42:0x0094), top: B:76:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x00bf -> B:58:0x00f4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00f1 -> B:58:0x00f4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object a(d dVar, ze.c cVar) {
        h hVar;
        ag.a aVarE;
        ag.a aVar;
        UTMParameters uTMParametersC;
        int i2;
        UTMParameters uTMParameters;
        d dVar2;
        int i10;
        d dVar3 = dVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i11 = hVar.f18567z;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                hVar.f18567z = i11 - Integer.MIN_VALUE;
            } else {
                hVar = new h(dVar3, cVar);
            }
        }
        Object obj = hVar.f18565x;
        ye.a aVar2 = ye.a.f23667t;
        int i12 = hVar.f18567z;
        try {
            if (i12 == 0) {
                se.a.f(obj);
                UTMParameters uTMParametersC2 = dVar3.c();
                if (uTMParametersC2 != null) {
                    if (b(uTMParametersC2)) {
                        dVar3.f18553f = false;
                        return uTMParametersC2;
                    }
                    if (dVar3.f18553f) {
                        return uTMParametersC2;
                    }
                }
                ag.d dVar4 = dVar3.f18554g;
                hVar.f18561t = dVar3;
                hVar.f18562u = dVar4;
                hVar.f18567z = 1;
                if (dVar4.a(hVar) != aVar2) {
                    aVar = dVar4;
                }
                return aVar2;
            }
            if (i12 == 1) {
                ag.a aVar3 = hVar.f18562u;
                d dVar5 = hVar.f18561t;
                se.a.f(obj);
                aVar = aVar3;
                dVar3 = dVar5;
            } else {
                if (i12 != 2) {
                    if (i12 != 3) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i10 = hVar.f18564w;
                    uTMParameters = hVar.f18563v;
                    aVar = hVar.f18562u;
                    dVar2 = hVar.f18561t;
                    se.a.f(obj);
                    i2 = i10 + 1;
                    dVar3 = dVar2;
                    if (i2 < 4) {
                        hVar.f18561t = dVar3;
                        hVar.f18562u = aVar;
                        hVar.f18563v = null;
                        hVar.f18564w = i2;
                        hVar.f18567z = 2;
                        Object objF = y.F(dVar3.f18550c, new g(dVar3, null), hVar);
                        if (objF == aVar2) {
                            return aVar2;
                        }
                        dVar2 = dVar3;
                        i10 = i2;
                        obj = objF;
                        uTMParameters = (UTMParameters) obj;
                        if (uTMParameters != null) {
                            dVar3 = dVar2;
                        } else {
                            if (i10 < 3) {
                                m.f16755a.getClass();
                                m.h("PlayStoreReferrerProvider", "Install referrer fetch attempt " + i10 + " failed, retrying…");
                                long j10 = dVar2.f18551d;
                                hVar.f18561t = dVar2;
                                hVar.f18562u = aVar;
                                hVar.f18563v = uTMParameters;
                                hVar.f18564w = i10;
                                hVar.f18567z = 3;
                            }
                            i2 = i10 + 1;
                            dVar3 = dVar2;
                            if (i2 < 4) {
                            }
                        }
                    }
                    uTMParametersC = uTMParameters;
                    if (uTMParametersC == null) {
                        dVar3.getClass();
                        if (b(uTMParametersC)) {
                            i iVar = i.f18568a;
                            s8.b bVar = dVar3.b;
                            iVar.getClass();
                            bVar.getClass();
                            try {
                                String json = ((k) i.b.getValue()).toJson(uTMParametersC);
                                json.getClass();
                                bVar.putString("appstack_cached_referrer", json);
                            } catch (Throwable unused) {
                            }
                            dVar3.f18552e = uTMParametersC;
                            dVar3.f18553f = false;
                        } else {
                            dVar3.f18553f = true;
                            UTMParameters uTMParameters2 = new UTMParameters(null, "organic", null, null, null, null, null, null, null, 509, null);
                            dVar3.f18552e = uTMParameters2;
                            uTMParametersC = uTMParameters2;
                        }
                    }
                    aVar.e(null);
                    return uTMParametersC;
                }
                i10 = hVar.f18564w;
                aVar = hVar.f18562u;
                d dVar6 = hVar.f18561t;
                se.a.f(obj);
                dVar2 = dVar6;
                uTMParameters = (UTMParameters) obj;
                if (uTMParameters != null) {
                }
            }
            uTMParametersC = dVar3.c();
            if (uTMParametersC != null) {
                if (b(uTMParametersC)) {
                    dVar3.f18553f = false;
                } else if (dVar3.f18553f) {
                }
                aVar.e(null);
                return uTMParametersC;
            }
            i2 = 1;
            uTMParameters = null;
            if (i2 < 4) {
            }
            uTMParametersC = uTMParameters;
            if (uTMParametersC == null) {
            }
            aVar.e(null);
            return uTMParametersC;
        } catch (Throwable th) {
            aVarE.e(null);
            throw th;
        }
    }

    public static boolean b(UTMParameters uTMParameters) {
        String rawReferrer = uTMParameters.getRawReferrer();
        return !(rawReferrer == null || qf.k.G0(rawReferrer));
    }

    public final UTMParameters c() {
        UTMParameters uTMParameters;
        if (this.f18552e != null) {
            return this.f18552e;
        }
        i iVar = i.f18568a;
        s8.b bVar = this.b;
        iVar.getClass();
        bVar.getClass();
        String strB = bVar.b("appstack_cached_referrer");
        if (strB == null) {
            uTMParameters = null;
        } else {
            try {
                uTMParameters = (UTMParameters) ((k) i.b.getValue()).fromJson(strB);
            } catch (Throwable unused) {
                uTMParameters = null;
            }
        }
        if (uTMParameters == null) {
            return null;
        }
        this.f18552e = uTMParameters;
        return uTMParameters;
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static UTMParameters a(long j10, long j11, String str) {
            Uri uri = Uri.parse("scheme://?" + Uri.decode(str));
            return new UTMParameters(uri.getQueryParameter("utm_source"), uri.getQueryParameter("utm_medium"), uri.getQueryParameter("utm_campaign"), uri.getQueryParameter("utm_term"), uri.getQueryParameter("utm_content"), uri.getQueryParameter("gclid"), str, Long.valueOf(j10), Long.valueOf(j11));
        }

        private a() {
        }
    }

    public /* synthetic */ d(Context context, s8.b bVar, long j10, long j11, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, bVar, (i2 & 4) != 0 ? HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS : j10, (i2 & 8) != 0 ? 1000L : j11);
    }
}
