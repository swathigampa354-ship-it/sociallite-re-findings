package t8;

import android.net.Uri;
import android.os.Bundle;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f20190j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f20191k;
    public static volatile String l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f20192a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JSONObject f20193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f20194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f20195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20196f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v f20197g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d0 f20198h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20199i;

    static {
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        charArray.getClass();
        StringBuilder sb2 = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt(11) + 30;
        if (iNextInt > 0) {
            int i2 = 0;
            do {
                i2++;
                sb2.append(charArray[secureRandom.nextInt(charArray.length)]);
            } while (i2 < iNextInt);
        }
        f20190j = sb2.toString();
        f20191k = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    public z(a aVar, String str, Bundle bundle, d0 d0Var, v vVar) {
        this.f20192a = aVar;
        this.b = str;
        this.f20196f = null;
        HashSet hashSet = r.b;
        synchronized (hashSet) {
        }
        synchronized (hashSet) {
        }
        this.f20197g = vVar;
        this.f20198h = d0Var == null ? d0.f20098t : d0Var;
        if (bundle != null) {
            this.f20194d = new Bundle(bundle);
        } else {
            this.f20194d = new Bundle();
        }
        this.f20196f = r.d();
    }

    public static String f() {
        String strB = r.b();
        k9.g.k();
        String str = r.f20172f;
        if (str == null) {
            p1.n.u("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
            return null;
        }
        if (strB.length() <= 0 || str.length() <= 0) {
            return null;
        }
        return strB + '|' + str;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r5 = this;
            android.os.Bundle r0 = r5.f20194d
            java.lang.String r1 = r5.e()
            r2 = 0
            if (r1 != 0) goto Lb
            r3 = r2
            goto L11
        Lb:
            java.lang.String r3 = "|"
            boolean r3 = qf.k.t0(r1, r3, r2)
        L11:
            if (r1 == 0) goto L24
            java.lang.String r4 = "IG"
            boolean r1 = qf.r.p0(r1, r4, r2)
            if (r1 == 0) goto L24
            if (r3 != 0) goto L24
            boolean r1 = r5.i()
            if (r1 == 0) goto L24
            goto L3b
        L24:
            java.lang.String r1 = t8.r.e()
            java.lang.String r2 = "instagram.com"
            boolean r1 = kotlin.jvm.internal.l.a(r1, r2)
            r2 = 1
            if (r1 != 0) goto L32
            goto L37
        L32:
            boolean r1 = r5.i()
            r2 = r2 ^ r1
        L37:
            if (r2 != 0) goto L45
            if (r3 != 0) goto L45
        L3b:
            java.lang.String r1 = "access_token"
            java.lang.String r2 = f()
            r0.putString(r1, r2)
            goto L50
        L45:
            java.lang.String r1 = r5.e()
            if (r1 == 0) goto L50
            java.lang.String r2 = "access_token"
            r0.putString(r2, r1)
        L50:
            java.lang.String r1 = "access_token"
            boolean r1 = r0.containsKey(r1)
            if (r1 != 0) goto L75
            t8.r r1 = t8.r.f20168a
            k9.g.k()
            java.lang.String r1 = t8.r.f20172f
            if (r1 == 0) goto L6f
            boolean r1 = k9.i0.B(r1)
            if (r1 == 0) goto L75
            java.lang.String r1 = "z"
            java.lang.String r2 = "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change."
            android.util.Log.w(r1, r2)
            goto L75
        L6f:
            java.lang.String r0 = "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."
            p1.n.u(r0)
            return
        L75:
            java.lang.String r1 = "sdk"
            java.lang.String r2 = "android"
            r0.putString(r1, r2)
            java.lang.String r1 = "format"
            java.lang.String r2 = "json"
            r0.putString(r1, r2)
            java.util.HashSet r0 = t8.r.b
            monitor-enter(r0)
            monitor-exit(r0)
            monitor-enter(r0)
            monitor-exit(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t8.z.a():void");
    }

    public final String b(String str, boolean z10) {
        if (!z10 && this.f20198h == d0.f20099u) {
            return str;
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (String str2 : this.f20194d.keySet()) {
            Object obj = this.f20194d.get(str2);
            if (obj == null) {
                obj = "";
            }
            if (rb.c0.E(obj)) {
                builderBuildUpon.appendQueryParameter(str2, rb.c0.l(obj).toString());
            } else if (this.f20198h != d0.f20098t) {
                w4.d.j(String.format(Locale.US, "Unsupported parameter type for GET request: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1)));
                return null;
            }
        }
        String string = builderBuildUpon.toString();
        string.getClass();
        return string;
    }

    public final c0 c() throws Throwable {
        ArrayList arrayListT = rb.c0.t(new b0(te.j.g0(new z[]{this})));
        if (arrayListT.size() == 1) {
            return (c0) arrayListT.get(0);
        }
        p1.n.u("invalid state: expected a single response");
        return null;
    }

    public final a0 d() {
        b0 b0Var = new b0(te.j.g0(new z[]{this}));
        k9.g.i(b0Var);
        a0 a0Var = new a0(b0Var);
        a0Var.executeOnExecutor(r.c(), new Void[0]);
        return a0Var;
    }

    public final String e() {
        Bundle bundle = this.f20194d;
        a aVar = this.f20192a;
        if (aVar != null) {
            if (!bundle.containsKey("access_token")) {
                String str = aVar.f20079x;
                k9.a0.f9170c.z(str);
                return str;
            }
        } else if (!bundle.containsKey("access_token")) {
            return f();
        }
        return this.f20194d.getString("access_token");
    }

    public final String g() {
        String str;
        String str2;
        if (this.f20198h == d0.f20099u && (str2 = this.b) != null && qf.r.i0(str2, "/videos", false)) {
            str = String.format("https://graph-video.%s", Arrays.copyOf(new Object[]{r.e()}, 1));
        } else {
            String strE = r.e();
            strE.getClass();
            str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{strE}, 1));
        }
        String strH = h(str);
        a();
        return b(strH, false);
    }

    public final String h(String str) {
        if (!(!kotlin.jvm.internal.l.a(r.e(), "instagram.com") ? true : !i())) {
            str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{r.f20182q}, 1));
        }
        Pattern pattern = f20191k;
        String str2 = this.b;
        if (!pattern.matcher(str2).matches()) {
            str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{this.f20196f, str2}, 2));
        }
        return String.format("%s/%s", Arrays.copyOf(new Object[]{str, str2}, 2));
    }

    public final boolean i() {
        String str = this.b;
        if (str == null) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder("^/?");
        sb2.append(r.b());
        sb2.append("/?.*");
        return this.f20199i || Pattern.matches(sb2.toString(), str) || Pattern.matches("^/?app/?.*", str);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{Request:  accessToken: ");
        Object obj = this.f20192a;
        if (obj == null) {
            obj = "null";
        }
        sb2.append(obj);
        sb2.append(", graphPath: ");
        sb2.append(this.b);
        sb2.append(", graphObject: ");
        sb2.append(this.f20193c);
        sb2.append(", httpMethod: ");
        sb2.append(this.f20198h);
        sb2.append(", parameters: ");
        sb2.append(this.f20194d);
        sb2.append("}");
        return sb2.toString();
    }
}
