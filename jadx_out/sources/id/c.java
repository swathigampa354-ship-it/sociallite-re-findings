package id;

import a2.c0;
import a2.y;
import ad.m;
import android.net.TrafficStats;
import android.util.Log;
import c5.u0;
import com.revenuecat.purchases.common.Constants;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import k0.o;
import org.json.JSONException;
import org.json.JSONObject;
import va.x;
import zc.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f8543m = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uc.f f8544a;
    public final kd.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f8545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f8546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f8547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f8548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f8549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f8550h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m f8551i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f8552j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashSet f8553k;
    public final ArrayList l;

    static {
        new AtomicInteger(1);
    }

    public c(uc.f fVar, hd.a aVar, ExecutorService executorService, m mVar) {
        fVar.a();
        kd.c cVar = new kd.c(fVar.f21223a, aVar);
        o oVar = new o(fVar);
        if (wc.b.f22817w == null) {
            wc.b.f22817w = new wc.b(22);
        }
        wc.b bVar = wc.b.f22817w;
        if (h.f8556c == null) {
            h.f8556c = new h(bVar);
        }
        h hVar = h.f8556c;
        k kVar = new k(new a(fVar, 0));
        g gVar = new g();
        this.f8549g = new Object();
        this.f8553k = new HashSet();
        this.l = new ArrayList();
        this.f8544a = fVar;
        this.b = cVar;
        this.f8545c = oVar;
        this.f8546d = hVar;
        this.f8547e = kVar;
        this.f8548f = gVar;
        this.f8550h = executorService;
        this.f8551i = mVar;
    }

    public static c c() {
        uc.f fVarC = uc.f.c();
        fVarC.a();
        return (c) fVarC.f21225d.a(d.class);
    }

    public final jd.b a(jd.b bVar) throws e {
        int responseCode;
        kd.b bVarF;
        kd.c cVar = this.b;
        uc.f fVar = this.f8544a;
        fVar.a();
        String str = fVar.f21224c.f21236a;
        String str2 = bVar.f8726a;
        uc.f fVar2 = this.f8544a;
        fVar2.a();
        String str3 = fVar2.f21224c.f21241g;
        String str4 = bVar.f8728d;
        u0 u0Var = cVar.f9315c;
        if (!u0Var.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = kd.c.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        for (int i2 = 0; i2 <= 1; i2++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = cVar.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    kd.c.h(httpURLConnectionC);
                    responseCode = httpURLConnectionC.getResponseCode();
                    u0Var.b(responseCode);
                } finally {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                bVarF = kd.c.f(httpURLConnectionC);
            } else {
                kd.c.b(httpURLConnectionC, null, str, str3);
                if (responseCode == 401 || responseCode == 404) {
                    c0 c0VarA = kd.b.a();
                    c0VarA.f78u = 3;
                    bVarF = c0VarA.f();
                } else {
                    if (responseCode == 429) {
                        throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        c0 c0VarA2 = kd.b.a();
                        c0VarA2.f78u = 2;
                        bVarF = c0VarA2.f();
                    }
                }
            }
            int iE = v.g.e(bVarF.f9311c);
            if (iE == 0) {
                String str5 = bVarF.f9310a;
                long j10 = bVarF.b;
                this.f8546d.f8557a.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                jd.a aVarA = bVar.a();
                aVarA.f8721c = str5;
                aVarA.f8724f = Long.valueOf(j10);
                aVarA.f8725g = Long.valueOf(jCurrentTimeMillis);
                return aVarA.i();
            }
            if (iE == 1) {
                jd.a aVarA2 = bVar.a();
                aVarA2.f8723e = "BAD CONFIG";
                aVarA2.f8720a = 5;
                return aVarA2.i();
            }
            if (iE != 2) {
                throw new e("Firebase Installations Service is unavailable. Please try again later.");
            }
            synchronized (this) {
                this.f8552j = null;
            }
            jd.a aVarA3 = bVar.a();
            aVarA3.f8720a = 2;
            return aVarA3.i();
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final y b() {
        String str;
        uc.f fVar = this.f8544a;
        fVar.a();
        x.f(fVar.f21224c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        uc.f fVar2 = this.f8544a;
        fVar2.a();
        x.f(fVar2.f21224c.f21241g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        uc.f fVar3 = this.f8544a;
        fVar3.a();
        x.f(fVar3.f21224c.f21236a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        uc.f fVar4 = this.f8544a;
        fVar4.a();
        String str2 = fVar4.f21224c.b;
        Pattern pattern = h.b;
        x.a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str2.contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR));
        uc.f fVar5 = this.f8544a;
        fVar5.a();
        x.a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", h.b.matcher(fVar5.f21224c.f21236a).matches());
        synchronized (this) {
            str = this.f8552j;
        }
        if (str != null) {
            y yVar = new y();
            yVar.s(str);
            return yVar;
        }
        ub.d dVar = new ub.d();
        f fVar6 = new f(dVar);
        synchronized (this.f8549g) {
            this.l.add(fVar6);
        }
        y yVar2 = dVar.f21203a;
        this.f8550h.execute(new b(this, 0));
        return yVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String d(jd.b r6) {
        /*
            r5 = this;
            uc.f r0 = r5.f8544a
            r0.a()
            java.lang.String r0 = r0.b
            java.lang.String r1 = "CHIME_ANDROID_SDK"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1e
            uc.f r0 = r5.f8544a
            java.lang.String r1 = "[DEFAULT]"
            r0.a()
            java.lang.String r0 = r0.b
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L5c
        L1e:
            int r6 = r6.b
            r0 = 1
            if (r6 != r0) goto L5c
            zc.k r6 = r5.f8547e
            java.lang.Object r6 = r6.get()
            jd.c r6 = (jd.c) r6
            android.content.SharedPreferences r0 = r6.f8733a
            monitor-enter(r0)
            android.content.SharedPreferences r1 = r6.f8733a     // Catch: java.lang.Throwable -> L3f
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L3f
            android.content.SharedPreferences r2 = r6.f8733a     // Catch: java.lang.Throwable -> L57
            java.lang.String r3 = "|S|id"
            r4 = 0
            java.lang.String r2 = r2.getString(r3, r4)     // Catch: java.lang.Throwable -> L57
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L57
            if (r2 == 0) goto L41
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            goto L46
        L3f:
            r6 = move-exception
            goto L5a
        L41:
            java.lang.String r2 = r6.a()     // Catch: java.lang.Throwable -> L3f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
        L46:
            boolean r6 = android.text.TextUtils.isEmpty(r2)
            if (r6 == 0) goto L56
            id.g r6 = r5.f8548f
            r6.getClass()
            java.lang.String r6 = id.g.a()
            return r6
        L56:
            return r2
        L57:
            r6 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L57
            throw r6     // Catch: java.lang.Throwable -> L3f
        L5a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            throw r6
        L5c:
            id.g r6 = r5.f8548f
            r6.getClass()
            java.lang.String r6 = id.g.a()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: id.c.d(jd.b):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [kd.c] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [kd.a] */
    public final jd.b e(jd.b bVar) throws e {
        int responseCode;
        String str = bVar.f8726a;
        String string = null;
        if (str != null && str.length() == 11) {
            jd.c cVar = (jd.c) this.f8547e.get();
            synchronized (cVar.f8733a) {
                try {
                    String[] strArr = jd.c.f8732c;
                    int i2 = 0;
                    while (true) {
                        if (i2 < 4) {
                            String str2 = strArr[i2];
                            String string2 = cVar.f8733a.getString("|T|" + cVar.b + "|" + str2, null);
                            if (string2 == null || string2.isEmpty()) {
                                i2++;
                            } else if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        kd.c cVar2 = this.b;
        uc.f fVar = this.f8544a;
        fVar.a();
        String str3 = fVar.f21224c.f21236a;
        String str4 = bVar.f8726a;
        uc.f fVar2 = this.f8544a;
        fVar2.a();
        String str5 = fVar2.f21224c.f21241g;
        uc.f fVar3 = this.f8544a;
        fVar3.a();
        String str6 = fVar3.f21224c.b;
        u0 u0Var = cVar2.f9315c;
        if (!u0Var.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = kd.c.a("projects/" + str5 + "/installations");
        int i10 = 0;
        kd.a aVar = cVar2;
        while (i10 <= 1) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = aVar.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    kd.c.g(httpURLConnectionC, str4, str6);
                    responseCode = httpURLConnectionC.getResponseCode();
                    u0Var.b(responseCode);
                } finally {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused2) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                kd.a aVarE = kd.c.e(httpURLConnectionC);
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
                aVar = aVarE;
            } else {
                try {
                    kd.c.b(httpURLConnectionC, str6, str3, str5);
                } catch (IOException | AssertionError unused3) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
                if (responseCode == 429) {
                    throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                }
                if (responseCode < 500 || responseCode >= 600) {
                    Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                    kd.a aVar2 = new kd.a(null, null, null, null, 2);
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    aVar = aVar2;
                } else {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i10++;
                    aVar = aVar;
                }
            }
            int iE = v.g.e(aVar.f9309e);
            if (iE != 0) {
                if (iE != 1) {
                    throw new e("Firebase Installations Service is unavailable. Please try again later.");
                }
                jd.a aVarA = bVar.a();
                aVarA.f8723e = "BAD CONFIG";
                aVarA.f8720a = 5;
                return aVarA.i();
            }
            String str7 = aVar.b;
            String str8 = aVar.f9307c;
            this.f8546d.f8557a.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            kd.b bVar2 = aVar.f9308d;
            String str9 = bVar2.f9310a;
            long j10 = bVar2.b;
            jd.a aVarA2 = bVar.a();
            aVarA2.b = str7;
            aVarA2.f8720a = 4;
            aVarA2.f8721c = str9;
            aVarA2.f8722d = str8;
            aVarA2.f8724f = Long.valueOf(j10);
            aVarA2.f8725g = Long.valueOf(jCurrentTimeMillis);
            return aVarA2.i();
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void f() {
        synchronized (this.f8549g) {
            try {
                ArrayList arrayList = this.l;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((f) obj).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(jd.b bVar) {
        synchronized (this.f8549g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    f fVar = (f) it.next();
                    fVar.getClass();
                    int i2 = bVar.b;
                    if (!(i2 == 3)) {
                        if (!(i2 == 4)) {
                            if (i2 == 5) {
                            }
                        }
                    }
                    fVar.f8554a.b(bVar.f8726a);
                    it.remove();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
