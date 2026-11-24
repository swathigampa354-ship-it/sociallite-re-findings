package ge;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.security.crypto.EncryptedSharedPreferences;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.data.AuthResult;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import me.dl;
import me.xk;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f5960e = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile c0 f5961f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5962a;
    public final SharedPreferences b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile long f5964d;

    public c0(Context context) {
        SharedPreferences sharedPreferencesCreate;
        this.f5962a = context;
        try {
            sharedPreferencesCreate = EncryptedSharedPreferences.create(context, "sociallite_auth", new MasterKey.Builder(context).setKeyScheme(MasterKey.KeyScheme.AES256_GCM).build(), EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV, EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM);
        } catch (Exception unused) {
            Log.e("AuthManager", "Secure token storage unavailable");
            sharedPreferencesCreate = null;
        }
        this.b = sharedPreferencesCreate;
        this.f5963c = new Object();
        SharedPreferences sharedPreferences = this.f5962a.getSharedPreferences("sociallite_auth_fallback", 0);
        String string = sharedPreferences.getString("auth_token", null);
        if (sharedPreferencesCreate != null && string != null && !qf.k.G0(string) && (sharedPreferencesCreate.contains("auth_token") || sharedPreferencesCreate.edit().putString("auth_token", string).commit())) {
            sharedPreferences.edit().remove("auth_token").commit();
        }
        d();
    }

    public static final je.d a(c0 c0Var, int i2, JSONObject jSONObject) {
        Object next;
        String strOptString = jSONObject.optString("error_kind", "");
        strOptString.getClass();
        int length = strOptString.length();
        je.d dVar = je.d.E;
        if (length <= 0) {
            return i2 == 429 ? je.d.f8744z : (500 > i2 || i2 >= 600) ? i2 == 409 ? je.d.A : (i2 == 401 || i2 == 403) ? je.d.B : dVar : je.d.f8743y;
        }
        Iterator it = je.d.G.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((je.d) next).f8745t.equals(strOptString)) {
                break;
            }
        }
        je.d dVar2 = (je.d) next;
        return dVar2 == null ? dVar : dVar2;
    }

    public final void b() {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorRemove;
        synchronized (this.f5963c) {
            try {
                this.f5964d++;
                SharedPreferences sharedPreferences = this.b;
                if (sharedPreferences != null && (editorEdit = sharedPreferences.edit()) != null && (editorRemove = editorEdit.remove("auth_token")) != null) {
                    editorRemove.commit();
                }
                this.f5962a.getSharedPreferences("sociallite_auth_fallback", 0).edit().remove("auth_token").commit();
                h3 h3Var = new h3(d2.B(this.f5962a));
                h3Var.f6230a.put("returningAccountVerified", null);
                h3Var.a(false);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0086, code lost:
    
        if (r3 == r4) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0094 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(ge.mb r18, ze.c r19) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c0.c(ge.mb, ze.c):java.lang.Object");
    }

    public final String d() {
        SharedPreferences sharedPreferences = this.b;
        String string = sharedPreferences != null ? sharedPreferences.getString("auth_token", null) : null;
        if (string == null || qf.k.G0(string)) {
            return null;
        }
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(ze.c r14) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c0.e(ze.c):java.lang.Object");
    }

    public final Object f(String str, xk xkVar) throws JSONException {
        mb mbVarC = mb.f6571i.c(this.f5962a);
        if (mbVarC.H0() || mbVarC.Y()) {
            return new AuthResult(false, "Use account-free setup", null, 4, null);
        }
        JSONObject jSONObjectPut = new JSONObject().put("id_token", str);
        jSONObjectPut.getClass();
        return sf.y.E(sf.h0.b, new x("auth-google-login", this, jSONObjectPut, (xe.d) null), xkVar);
    }

    public final Object g(String str, String str2, dl dlVar) throws JSONException {
        int iC;
        if (!kotlin.jvm.internal.l.a(str2, "kid")) {
            hb hbVar = mb.f6571i;
            Context context = this.f5962a;
            if (!hbVar.c(context).H0() && 14 <= (iC = hbVar.c(context).C()) && iC < 101 && !hbVar.c(context).Y()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id_token", str);
                jSONObject.put("provider", "google");
                jSONObject.put("account_type", str2);
                return sf.y.E(sf.h0.b, new x("auth-google", this, jSONObject, (xe.d) null), dlVar);
            }
        }
        return new AuthResult(false, "Use account-free setup", null, 4, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r5, ze.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ge.a0
            if (r0 == 0) goto L13
            r0 = r6
            ge.a0 r0 = (ge.a0) r0
            int r1 = r0.f5868v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5868v = r1
            goto L18
        L13:
            ge.a0 r0 = new ge.a0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f5866t
            int r1 = r0.f5868v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r6)
            goto L3a
        L25:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L2c:
            se.a.f(r6)
            r0.f5868v = r2
            java.lang.Object r6 = r4.j(r5, r0)
            ye.a r5 = ye.a.f23667t
            if (r6 != r5) goto L3a
            return r5
        L3a:
            ge.r3 r6 = (ge.r3) r6
            ge.s3 r5 = r6.f6788a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c0.h(java.lang.String, ze.c):java.lang.Object");
    }

    public final void i(mb mbVar, boolean z10) {
        Context context = this.f5962a;
        mbVar.getClass();
        if (mbVar.H0()) {
            Log.w("AuthManager", "Logout blocked — kid accounts cannot log out");
            return;
        }
        b();
        Context context2 = mbVar.f6573a;
        if (!mbVar.H0()) {
            i3 i3Var = mbVar.b;
            h3 h3VarK = e4.w0.k(i3Var, i3Var);
            h3VarK.b = true;
            h3VarK.a(false);
            context2.getClass();
            context2.getApplicationContext().getSharedPreferences("sociallite_timer_notifications", 0).edit().clear().apply();
            try {
                new i3.n(context2).a(31820);
            } catch (RuntimeException e10) {
                Log.w("TimerFocusLock", "Legacy notification cleanup failed: ".concat(e10.getClass().getSimpleName()));
            }
            vf.d0 d0Var = bc.f5949a;
            Boolean bool = Boolean.FALSE;
            d0Var.getClass();
            d0Var.k(null, bool);
            try {
                context2.getSharedPreferences("ig_account_manager", 0).edit().clear().apply();
            } catch (Exception unused) {
            }
            try {
                context2.getSharedPreferences("sociallite_usage", 0).edit().clear().apply();
            } catch (Exception unused2) {
            }
            try {
                h2 h2Var = h2.f6229a;
                SharedPreferences sharedPreferences = context2.getSharedPreferences("sociallite_experiments", 0);
                sharedPreferences.getClass();
                sharedPreferences.edit().clear().apply();
            } catch (Exception unused3) {
            }
            mbVar.S0();
        }
        try {
            k1.f6379z.F(context).C();
        } catch (Exception e11) {
            a5.z.u("BillingManager.onUserSignedOut failed: ", e11.getMessage(), "AuthManager");
        }
        try {
            je.b.f8735c.d(context).f8737a.edit().remove("device_install_uuid").remove("flow_session_uuid").remove("last_backgrounded_at").apply();
        } catch (Exception e12) {
            a5.z.u("DeviceIdentityProvider reset failed; logout proceeds: ", e12.getMessage(), "AuthManager");
        }
        try {
            context.getSharedPreferences("sl_onboarding_meta", 0).edit().putBoolean("post_logout_pending", true).remove("onboarding_started_fired").apply();
        } catch (Exception e13) {
            a5.z.u("post_logout_pending flag set failed (non-fatal): ", e13.getMessage(), "AuthManager");
        }
        if (z10) {
            d.b(context);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r9, ze.c r10) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c0.j(java.lang.String, ze.c):java.lang.Object");
    }

    public final void k(String str) {
        synchronized (this.f5963c) {
            SharedPreferences sharedPreferences = this.b;
            if (sharedPreferences == null) {
                throw new IllegalStateException("Secure storage unavailable. Please restart your device and retry.");
            }
            if (!sharedPreferences.edit().putString("auth_token", str).commit()) {
                throw new IllegalStateException("Could not securely save session");
            }
            this.f5964d++;
        }
    }

    public final void l() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        this.f5962a.getSharedPreferences("sociallite_heartbeat", 0).edit().putString("last_active", simpleDateFormat.format(new Date())).apply();
    }

    public final void m(long j10, hf.a aVar) {
        synchronized (this.f5963c) {
            if (j10 != this.f5964d) {
                throw new CancellationException("Account changed");
            }
            aVar.invoke();
        }
    }
}
