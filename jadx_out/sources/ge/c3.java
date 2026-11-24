package ge;

import android.content.Context;
import android.util.Log;
import com.sociallite.android.data.AppBlockerHealthWorker;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c3 f5971a = new c3();
    public static final ag.d b = new ag.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static long f5972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static se.k f5973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static long f5974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static se.p f5975f;

    public static void b(Context context) {
        Object lVar;
        context.getClass();
        if (kotlin.jvm.internal.l.a(context.getSharedPreferences("sociallite_settings", 0).getString("accountType", ""), "kid")) {
            try {
                lVar = new m7.k(m7.n.c(context), "sl_kid_health_now", 1, Collections.singletonList((l7.s) new l7.r(AppBlockerHealthWorker.class).b()), 0).a();
            } catch (Throwable th) {
                lVar = new se.l(th);
            }
            Throwable thA = se.m.a(lVar);
            if (thA != null) {
                Log.w("KidDeviceHealth", "Could not schedule status check", thA);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0206 A[Catch: all -> 0x0065, TRY_ENTER, TryCatch #1 {all -> 0x0065, blocks: (B:22:0x005c, B:78:0x019e, B:80:0x01a2, B:82:0x01ab, B:90:0x01b9, B:103:0x0206, B:104:0x020b, B:68:0x0157, B:70:0x016a, B:72:0x0179, B:74:0x017d, B:105:0x020c, B:106:0x0211, B:36:0x00a9, B:38:0x00b5, B:41:0x00c1, B:43:0x00c9, B:45:0x00d4, B:49:0x00dd, B:51:0x00e5, B:53:0x00eb, B:57:0x00f4, B:59:0x010d, B:61:0x011c, B:63:0x0120, B:64:0x012e), top: B:115:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020c A[Catch: all -> 0x0065, TryCatch #1 {all -> 0x0065, blocks: (B:22:0x005c, B:78:0x019e, B:80:0x01a2, B:82:0x01ab, B:90:0x01b9, B:103:0x0206, B:104:0x020b, B:68:0x0157, B:70:0x016a, B:72:0x0179, B:74:0x017d, B:105:0x020c, B:106:0x0211, B:36:0x00a9, B:38:0x00b5, B:41:0x00c1, B:43:0x00c9, B:45:0x00d4, B:49:0x00dd, B:51:0x00e5, B:53:0x00eb, B:57:0x00f4, B:59:0x010d, B:61:0x011c, B:63:0x0120, B:64:0x012e), top: B:115:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016a A[Catch: all -> 0x0065, TryCatch #1 {all -> 0x0065, blocks: (B:22:0x005c, B:78:0x019e, B:80:0x01a2, B:82:0x01ab, B:90:0x01b9, B:103:0x0206, B:104:0x020b, B:68:0x0157, B:70:0x016a, B:72:0x0179, B:74:0x017d, B:105:0x020c, B:106:0x0211, B:36:0x00a9, B:38:0x00b5, B:41:0x00c1, B:43:0x00c9, B:45:0x00d4, B:49:0x00dd, B:51:0x00e5, B:53:0x00eb, B:57:0x00f4, B:59:0x010d, B:61:0x011c, B:63:0x0120, B:64:0x012e), top: B:115:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017d A[Catch: all -> 0x0065, TryCatch #1 {all -> 0x0065, blocks: (B:22:0x005c, B:78:0x019e, B:80:0x01a2, B:82:0x01ab, B:90:0x01b9, B:103:0x0206, B:104:0x020b, B:68:0x0157, B:70:0x016a, B:72:0x0179, B:74:0x017d, B:105:0x020c, B:106:0x0211, B:36:0x00a9, B:38:0x00b5, B:41:0x00c1, B:43:0x00c9, B:45:0x00d4, B:49:0x00dd, B:51:0x00e5, B:53:0x00eb, B:57:0x00f4, B:59:0x010d, B:61:0x011c, B:63:0x0120, B:64:0x012e), top: B:115:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a2 A[Catch: all -> 0x0065, TryCatch #1 {all -> 0x0065, blocks: (B:22:0x005c, B:78:0x019e, B:80:0x01a2, B:82:0x01ab, B:90:0x01b9, B:103:0x0206, B:104:0x020b, B:68:0x0157, B:70:0x016a, B:72:0x0179, B:74:0x017d, B:105:0x020c, B:106:0x0211, B:36:0x00a9, B:38:0x00b5, B:41:0x00c1, B:43:0x00c9, B:45:0x00d4, B:49:0x00dd, B:51:0x00e5, B:53:0x00eb, B:57:0x00f4, B:59:0x010d, B:61:0x011c, B:63:0x0120, B:64:0x012e), top: B:115:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01db A[Catch: all -> 0x0045, TryCatch #2 {all -> 0x0045, blocks: (B:15:0x003c, B:94:0x01d7, B:96:0x01db, B:108:0x0213, B:97:0x01e4, B:99:0x01ec, B:101:0x01f2), top: B:116:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01e4 A[Catch: all -> 0x0045, TryCatch #2 {all -> 0x0045, blocks: (B:15:0x003c, B:94:0x01d7, B:96:0x01db, B:108:0x0213, B:97:0x01e4, B:99:0x01ec, B:101:0x01f2), top: B:116:0x003c }] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [ag.a] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [ag.a] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [ag.a] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v13, types: [int] */
    /* JADX WARN: Type inference failed for: r8v14, types: [int] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.content.Context r22, ze.c r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 541
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c3.a(android.content.Context, ze.c):java.lang.Object");
    }
}
