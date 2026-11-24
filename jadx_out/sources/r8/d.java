package r8;

import android.content.Context;
import android.net.Uri;
import com.appstack.attribution.internal.model.UTMParameters;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import qf.k;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(r8.d r23, ze.c r24) {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r8.d.a(r8.d, ze.c):java.lang.Object");
    }

    public static boolean b(UTMParameters uTMParameters) {
        String rawReferrer = uTMParameters.getRawReferrer();
        return !(rawReferrer == null || k.G0(rawReferrer));
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
                uTMParameters = (UTMParameters) ((pe.k) i.b.getValue()).fromJson(strB);
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
