package k9;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f9182a;
    public static final ArrayList b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicBoolean f9183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Integer[] f9184d;

    static {
        c0 c0Var = new c0();
        f9182a = c0Var;
        b = c0Var.a();
        ArrayList arrayList = null;
        if (!p9.a.f16774a.contains(c0Var)) {
            try {
                ArrayList arrayListH = u7.f.h(new b0(0));
                arrayListH.addAll(c0Var.a());
                arrayList = arrayListH;
            } catch (Throwable th) {
                p9.a.a(th, c0Var);
            }
        }
        c0 c0Var2 = f9182a;
        if (!p9.a.f16774a.contains(c0Var2)) {
            try {
                HashMap map = new HashMap();
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new b0(3));
                ArrayList arrayList3 = b;
                map.put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.FEED_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.LIKE_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.APPINVITES_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.MESSAGE_DIALOG", arrayList2);
                map.put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", arrayList2);
                map.put("com.facebook.platform.action.request.CAMERA_EFFECT", arrayList);
                map.put("com.facebook.platform.action.request.SHARE_STORY", arrayList3);
            } catch (Throwable th2) {
                p9.a.a(th2, c0Var2);
            }
        }
        f9183c = new AtomicBoolean(false);
        f9184d = new Integer[]{20210906, 20171115, 20170417, 20170411, 20170213, 20161017, 20160327, 20150702, 20150401, 20141218, 20141107, 20141028, 20141001, 20140701, 20140324, 20140313, 20140204, 20131107, 20131024, 20130618, 20130502, 20121101};
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if ((r3 % 2) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
    
        return java.lang.Math.min(r4, r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int b(java.util.TreeSet r8, int r9, int[] r10) {
        /*
            java.util.Set r0 = p9.a.f16774a
            java.lang.Class<k9.c0> r1 = k9.c0.class
            boolean r0 = r0.contains(r1)
            r2 = 0
            if (r0 == 0) goto Lc
            return r2
        Lc:
            r0 = -1
            if (r8 != 0) goto L10
            goto L52
        L10:
            int r3 = r10.length     // Catch: java.lang.Throwable -> L3c
            int r3 = r3 + (-1)
            java.util.Iterator r8 = r8.descendingIterator()     // Catch: java.lang.Throwable -> L3c
            r4 = r0
        L18:
            boolean r5 = r8.hasNext()     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L52
            java.lang.Object r5 = r8.next()     // Catch: java.lang.Throwable -> L3c
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L3c
            r5.getClass()     // Catch: java.lang.Throwable -> L3c
            int r6 = r5.intValue()     // Catch: java.lang.Throwable -> L3c
            int r4 = java.lang.Math.max(r4, r6)     // Catch: java.lang.Throwable -> L3c
        L2f:
            if (r3 < 0) goto L3e
            r6 = r10[r3]     // Catch: java.lang.Throwable -> L3c
            int r7 = r5.intValue()     // Catch: java.lang.Throwable -> L3c
            if (r6 <= r7) goto L3e
            int r3 = r3 + (-1)
            goto L2f
        L3c:
            r8 = move-exception
            goto L53
        L3e:
            if (r3 >= 0) goto L41
            goto L52
        L41:
            r6 = r10[r3]     // Catch: java.lang.Throwable -> L3c
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r5) goto L18
            int r3 = r3 % 2
            if (r3 != 0) goto L52
            int r8 = java.lang.Math.min(r4, r9)     // Catch: java.lang.Throwable -> L3c
            return r8
        L52:
            return r0
        L53:
            p9.a.a(r8, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: k9.c0.b(java.util.TreeSet, int, int[]):int");
    }

    public static final Intent d(Context context) {
        if (!p9.a.f16774a.contains(c0.class)) {
            try {
                context.getClass();
                ArrayList arrayList = b;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    Intent intentAddCategory = new Intent("com.facebook.platform.PLATFORM_SERVICE").setPackage(((b0) obj).b()).addCategory("android.intent.category.DEFAULT");
                    if (p9.a.f16774a.contains(c0.class) || intentAddCategory == null) {
                        intentAddCategory = null;
                    } else {
                        try {
                            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intentAddCategory, 0);
                            if (resolveInfoResolveService != null) {
                                HashSet hashSet = l.f9214a;
                                String str = resolveInfoResolveService.serviceInfo.packageName;
                                str.getClass();
                                if (!l.a(context, str)) {
                                }
                            }
                        } catch (Throwable th) {
                            p9.a.a(th, c0.class);
                        }
                        intentAddCategory = null;
                    }
                    if (intentAddCategory != null) {
                        return intentAddCategory;
                    }
                }
            } catch (Throwable th2) {
                p9.a.a(th2, c0.class);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0045 A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:5:0x000c, B:24:0x0045, B:26:0x0061, B:35:0x008c, B:34:0x0088, B:38:0x0092, B:40:0x0097, B:21:0x003e, B:29:0x006d, B:31:0x007f, B:9:0x0018, B:11:0x0022, B:13:0x0028, B:19:0x0039, B:17:0x0031), top: B:45:0x000c, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.content.Intent e(android.content.Intent r8, android.os.Bundle r9, t8.l r10) {
        /*
            java.util.Set r0 = p9.a.f16774a
            java.lang.Class<k9.c0> r1 = k9.c0.class
            boolean r2 = r0.contains(r1)
            r3 = 0
            if (r2 == 0) goto Lc
            goto L44
        Lc:
            boolean r0 = r0.contains(r1)     // Catch: java.lang.Throwable -> L90
            java.lang.String r2 = "action_id"
            java.lang.String r4 = "com.facebook.platform.protocol.BRIDGE_ARGS"
            if (r0 == 0) goto L18
        L16:
            r0 = r3
            goto L42
        L18:
            int r0 = j(r8)     // Catch: java.lang.Throwable -> L2d
            boolean r0 = k(r0)     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L31
            android.os.Bundle r0 = r8.getBundleExtra(r4)     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L2f
            java.lang.String r0 = r0.getString(r2)     // Catch: java.lang.Throwable -> L2d
            goto L37
        L2d:
            r0 = move-exception
            goto L3e
        L2f:
            r0 = r3
            goto L37
        L31:
            java.lang.String r0 = "com.facebook.platform.protocol.CALL_ID"
            java.lang.String r0 = r8.getStringExtra(r0)     // Catch: java.lang.Throwable -> L2d
        L37:
            if (r0 == 0) goto L16
            java.util.UUID r0 = java.util.UUID.fromString(r0)     // Catch: java.lang.IllegalArgumentException -> L16 java.lang.Throwable -> L2d
            goto L42
        L3e:
            p9.a.a(r0, r1)     // Catch: java.lang.Throwable -> L90
            goto L16
        L42:
            if (r0 != 0) goto L45
        L44:
            return r3
        L45:
            android.content.Intent r5 = new android.content.Intent     // Catch: java.lang.Throwable -> L90
            r5.<init>()     // Catch: java.lang.Throwable -> L90
            java.lang.String r6 = "com.facebook.platform.protocol.PROTOCOL_VERSION"
            int r8 = j(r8)     // Catch: java.lang.Throwable -> L90
            r5.putExtra(r6, r8)     // Catch: java.lang.Throwable -> L90
            android.os.Bundle r8 = new android.os.Bundle     // Catch: java.lang.Throwable -> L90
            r8.<init>()     // Catch: java.lang.Throwable -> L90
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L90
            r8.putString(r2, r0)     // Catch: java.lang.Throwable -> L90
            if (r10 == 0) goto L92
            java.lang.String r0 = "error"
            java.util.Set r2 = p9.a.f16774a     // Catch: java.lang.Throwable -> L90
            boolean r2 = r2.contains(r1)     // Catch: java.lang.Throwable -> L90
            if (r2 == 0) goto L6d
        L6b:
            r2 = r3
            goto L8c
        L6d:
            android.os.Bundle r2 = new android.os.Bundle     // Catch: java.lang.Throwable -> L87
            r2.<init>()     // Catch: java.lang.Throwable -> L87
            java.lang.String r6 = "error_description"
            java.lang.String r7 = r10.toString()     // Catch: java.lang.Throwable -> L87
            r2.putString(r6, r7)     // Catch: java.lang.Throwable -> L87
            boolean r10 = r10 instanceof t8.n     // Catch: java.lang.Throwable -> L87
            if (r10 == 0) goto L8c
            java.lang.String r10 = "error_type"
            java.lang.String r6 = "UserCanceled"
            r2.putString(r10, r6)     // Catch: java.lang.Throwable -> L87
            goto L8c
        L87:
            r10 = move-exception
            p9.a.a(r10, r1)     // Catch: java.lang.Throwable -> L90
            goto L6b
        L8c:
            r8.putBundle(r0, r2)     // Catch: java.lang.Throwable -> L90
            goto L92
        L90:
            r8 = move-exception
            goto L9d
        L92:
            r5.putExtra(r4, r8)     // Catch: java.lang.Throwable -> L90
            if (r9 == 0) goto L9c
            java.lang.String r8 = "com.facebook.platform.protocol.RESULT_ARGS"
            r5.putExtra(r8, r9)     // Catch: java.lang.Throwable -> L90
        L9c:
            return r5
        L9d:
            p9.a.a(r8, r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: k9.c0.e(android.content.Intent, android.os.Bundle, t8.l):android.content.Intent");
    }

    public static final int h() {
        if (p9.a.f16774a.contains(c0.class)) {
            return 0;
        }
        try {
            return f9184d[0].intValue();
        } catch (Throwable th) {
            p9.a.a(th, c0.class);
            return 0;
        }
    }

    public static final Bundle i(Intent intent) {
        if (p9.a.f16774a.contains(c0.class)) {
            return null;
        }
        try {
            return !k(j(intent)) ? intent.getExtras() : intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
        } catch (Throwable th) {
            p9.a.a(th, c0.class);
            return null;
        }
    }

    public static final int j(Intent intent) {
        if (p9.a.f16774a.contains(c0.class)) {
            return 0;
        }
        try {
            return intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
        } catch (Throwable th) {
            p9.a.a(th, c0.class);
            return 0;
        }
    }

    public static final boolean k(int i2) {
        if (p9.a.f16774a.contains(c0.class)) {
            return false;
        }
        try {
            return te.j.L(f9184d, Integer.valueOf(i2)) && i2 >= 20140701;
        } catch (Throwable th) {
            p9.a.a(th, c0.class);
            return false;
        }
    }

    public static final void l() {
        if (p9.a.f16774a.contains(c0.class)) {
            return;
        }
        try {
            if (f9183c.compareAndSet(false, true)) {
                t8.r.c().execute(new c9.c(9));
            }
        } catch (Throwable th) {
            p9.a.a(th, c0.class);
        }
    }

    public final ArrayList a() {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            return u7.f.h(new b0(2), new b0(4));
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final Intent c(b0 b0Var, String str, HashSet hashSet, String str2, boolean z10, s9.d dVar, String str3, String str4, boolean z11, String str5, boolean z12, s9.z zVar, boolean z13, boolean z14, String str6) {
        String str7;
        if (!p9.a.f16774a.contains(this)) {
            try {
                String str8 = "com.facebook.katana.ProxyAuth";
                switch (b0Var.b) {
                    case 0:
                    case 3:
                        str8 = null;
                        break;
                    case 1:
                        str8 = "com.instagram.platform.AppAuthorizeActivity";
                        break;
                }
                if (str8 != null) {
                    Intent intentPutExtra = new Intent().setClassName(b0Var.b(), str8).putExtra("client_id", str);
                    intentPutExtra.getClass();
                    t8.r rVar = t8.r.f20168a;
                    intentPutExtra.putExtra("facebook_sdk_version", "18.0.0");
                    if (!(hashSet == null || hashSet.isEmpty())) {
                        intentPutExtra.putExtra("scope", TextUtils.join(",", hashSet));
                    }
                    if (!i0.B(str2)) {
                        intentPutExtra.putExtra("e2e", str2);
                    }
                    intentPutExtra.putExtra("state", str3);
                    switch (b0Var.b) {
                        case 1:
                            str7 = "token,signed_request,graph_domain,granted_scopes";
                            break;
                        default:
                            str7 = "id_token,token,signed_request,graph_domain";
                            break;
                    }
                    intentPutExtra.putExtra("response_type", str7);
                    intentPutExtra.putExtra("nonce", str6);
                    intentPutExtra.putExtra("return_scopes", "true");
                    if (z10) {
                        intentPutExtra.putExtra("default_audience", dVar.f19507t);
                    }
                    intentPutExtra.putExtra("legacy_override", t8.r.d());
                    intentPutExtra.putExtra("auth_type", str4);
                    if (z11) {
                        intentPutExtra.putExtra("fail_on_logged_out", true);
                    }
                    intentPutExtra.putExtra("messenger_page_id", str5);
                    intentPutExtra.putExtra("reset_messenger_state", z12);
                    if (z13) {
                        intentPutExtra.putExtra("fx_app", zVar.f19584t);
                    }
                    if (z14) {
                        intentPutExtra.putExtra("skip_dedupe", true);
                    }
                    return intentPutExtra;
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8 A[Catch: all -> 0x00ac, TRY_ENTER, TryCatch #5 {all -> 0x00ac, blocks: (B:5:0x0010, B:49:0x00b5, B:48:0x00b2, B:42:0x00a8, B:11:0x004a, B:8:0x002b), top: B:59:0x0010, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0089 A[EXC_TOP_SPLITTER, LOOP:0: B:60:0x0089->B:35:0x008f, LOOP_START, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.TreeSet f(k9.b0 r15) {
        /*
            r14 = this;
            java.lang.String r1 = "version"
            java.lang.String r2 = "Failed to query content resolver."
            java.lang.String r3 = "k9.c0"
            java.util.Set r0 = p9.a.f16774a
            boolean r4 = r0.contains(r14)
            r5 = 0
            if (r4 == 0) goto L10
            return r5
        L10:
            java.util.TreeSet r4 = new java.util.TreeSet     // Catch: java.lang.Throwable -> Lac
            r4.<init>()     // Catch: java.lang.Throwable -> Lac
            android.content.Context r6 = t8.r.a()     // Catch: java.lang.Throwable -> Lac
            android.content.ContentResolver r7 = r6.getContentResolver()     // Catch: java.lang.Throwable -> Lac
            java.lang.String[] r9 = new java.lang.String[]{r1}     // Catch: java.lang.Throwable -> Lac
            java.lang.String r6 = "content://"
            boolean r0 = r0.contains(r14)     // Catch: java.lang.Throwable -> Lac
            if (r0 == 0) goto L2b
        L29:
            r8 = r5
            goto L4e
        L2b:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L49
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L49
            java.lang.String r6 = r15.b()     // Catch: java.lang.Throwable -> L49
            r0.append(r6)     // Catch: java.lang.Throwable -> L49
            java.lang.String r6 = ".provider.PlatformProvider/versions"
            r0.append(r6)     // Catch: java.lang.Throwable -> L49
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L49
            android.net.Uri r0 = android.net.Uri.parse(r0)     // Catch: java.lang.Throwable -> L49
            r0.getClass()     // Catch: java.lang.Throwable -> L49
            r8 = r0
            goto L4e
        L49:
            r0 = move-exception
            p9.a.a(r0, r14)     // Catch: java.lang.Throwable -> Lac
            goto L29
        L4e:
            android.content.Context r0 = t8.r.a()     // Catch: java.lang.Throwable -> L66
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: java.lang.Throwable -> L66
            java.lang.String r15 = r15.b()     // Catch: java.lang.Throwable -> L66
            java.lang.String r6 = ".provider.PlatformProvider"
            java.lang.String r15 = kotlin.jvm.internal.l.d(r15, r6)     // Catch: java.lang.Throwable -> L66
            r6 = 0
            android.content.pm.ProviderInfo r15 = r0.resolveContentProvider(r15, r6)     // Catch: java.lang.Throwable -> L66 java.lang.RuntimeException -> L6a
            goto L70
        L66:
            r0 = move-exception
            r15 = r0
            r0 = r5
            goto Laf
        L6a:
            r0 = move-exception
            r15 = r0
            android.util.Log.e(r3, r2, r15)     // Catch: java.lang.Throwable -> L66
            r15 = r5
        L70:
            if (r15 == 0) goto La4
            r11 = 0
            r12 = 0
            r10 = 0
            android.database.Cursor r15 = r7.query(r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L66 java.lang.IllegalArgumentException -> L7a java.lang.SecurityException -> L7f java.lang.NullPointerException -> L83
            goto L87
        L7a:
            android.util.Log.e(r3, r2)     // Catch: java.lang.Throwable -> L66
        L7d:
            r15 = r5
            goto L87
        L7f:
            android.util.Log.e(r3, r2)     // Catch: java.lang.Throwable -> L66
            goto L7d
        L83:
            android.util.Log.e(r3, r2)     // Catch: java.lang.Throwable -> L66
            goto L7d
        L87:
            if (r15 == 0) goto La5
        L89:
            boolean r0 = r15.moveToNext()     // Catch: java.lang.Throwable -> L9f
            if (r0 == 0) goto La5
            int r0 = r15.getColumnIndex(r1)     // Catch: java.lang.Throwable -> L9f
            int r0 = r15.getInt(r0)     // Catch: java.lang.Throwable -> L9f
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L9f
            r4.add(r0)     // Catch: java.lang.Throwable -> L9f
            goto L89
        L9f:
            r0 = move-exception
            r13 = r0
            r0 = r15
            r15 = r13
            goto Laf
        La4:
            r15 = r5
        La5:
            if (r15 != 0) goto La8
            goto Lab
        La8:
            r15.close()     // Catch: java.lang.Throwable -> Lac
        Lab:
            return r4
        Lac:
            r0 = move-exception
            r15 = r0
            goto Lb6
        Laf:
            if (r0 != 0) goto Lb2
            goto Lb5
        Lb2:
            r0.close()     // Catch: java.lang.Throwable -> Lac
        Lb5:
            throw r15     // Catch: java.lang.Throwable -> Lac
        Lb6:
            p9.a.a(r15, r14)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: k9.c0.f(k9.b0):java.util.TreeSet");
    }

    public final db.l g(List list, int[] iArr) {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            l();
            if (list == null) {
                db.l lVar = new db.l();
                lVar.f3785t = -1;
                return lVar;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b0 b0Var = (b0) it.next();
                TreeSet treeSet = b0Var.f9176a;
                if (treeSet == null || !Boolean.valueOf(treeSet.isEmpty()).equals(Boolean.FALSE)) {
                    b0Var.a(false);
                }
                int iB = b(b0Var.f9176a, h(), iArr);
                if (iB != -1) {
                    db.l lVar2 = new db.l();
                    lVar2.f3785t = iB;
                    return lVar2;
                }
            }
            db.l lVar3 = new db.l();
            lVar3.f3785t = -1;
            return lVar3;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }
}
