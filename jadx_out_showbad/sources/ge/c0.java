package ge;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.security.crypto.EncryptedSharedPreferences;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.sociallite.android.data.AuthResult;
import com.sociallite.android.data.UserStateResponse;
import com.sociallite.android.sync.DeviceSyncDatabase;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
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
    */
    public final Object c(mb mbVar, ze.c cVar) {
        y yVar;
        mb mbVar2;
        Object objE;
        AuthResult authResult;
        mb mbVar3;
        AuthResult authResult2;
        Object systemService;
        if (cVar instanceof y) {
            yVar = (y) cVar;
            int i2 = yVar.f7185x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yVar.f7185x = i2 - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, cVar);
            }
        }
        Object obj = yVar.f7183v;
        int i10 = yVar.f7185x;
        ye.a aVar = ye.a.f23667t;
        xe.d dVar = null;
        int i11 = 1;
        Context context = this.f5962a;
        if (i10 == 0) {
            se.a.f(obj);
            if (mbVar.H0()) {
                return new AuthResult(false, "Parent authorization required", null, 4, null);
            }
            if (mbVar.Y() && d() == null) {
                authResult = new AuthResult(true, null, null, 6, null);
                mbVar3 = mbVar;
                if (authResult.getSuccess()) {
                    return authResult;
                }
                try {
                    LinkedHashMap linkedHashMap = oe.i1.f16208a;
                    oe.i1.D();
                } catch (Exception e10) {
                    a5.z.u("[DELETE-ACCOUNT-PARITY-2026-05-09] WebView wipe failed (non-fatal): ", e10.getMessage(), "AuthManager");
                }
                i(mbVar3, false);
                je.i iVarW = DeviceSyncDatabase.l.c(context).w();
                yVar.f7181t = null;
                yVar.f7182u = authResult;
                yVar.f7185x = 2;
                Object objY = db.h.y(iVarW.f8764a, false, true, new hc(i11), yVar);
                if (objY != aVar) {
                    objY = se.a0.f19710a;
                }
                if (objY != aVar) {
                    authResult2 = authResult;
                    new File(context.getFilesDir(), "daily_batch_buffer.json").delete();
                    context.getSharedPreferences("daily_batch_config", 0).edit().clear().apply();
                    context.getSharedPreferences("sociallite_heartbeat", 0).edit().clear().apply();
                    context.getSharedPreferences("sl_onboarding_meta", 0).edit().clear().commit();
                    systemService = context.getSystemService("activity");
                    systemService.getClass();
                    if (!((ActivityManager) systemService).clearApplicationUserData()) {
                    }
                }
                return aVar;
            }
            mbVar2 = mbVar;
            yVar.f7181t = mbVar2;
            yVar.f7185x = 1;
            objE = sf.y.E(sf.h0.b, new a2.n0(this, dVar, 5), yVar);
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                authResult2 = yVar.f7182u;
                se.a.f(obj);
                new File(context.getFilesDir(), "daily_batch_buffer.json").delete();
                context.getSharedPreferences("daily_batch_config", 0).edit().clear().apply();
                context.getSharedPreferences("sociallite_heartbeat", 0).edit().clear().apply();
                context.getSharedPreferences("sl_onboarding_meta", 0).edit().clear().commit();
                systemService = context.getSystemService("activity");
                systemService.getClass();
                if (!((ActivityManager) systemService).clearApplicationUserData()) {
                    return authResult2;
                }
                d.b(context);
                return new AuthResult(false, "Account deleted. Clear SocialLite app storage to finish removing local data.", null, 4, null);
            }
            mb mbVar4 = yVar.f7181t;
            se.a.f(obj);
            objE = obj;
            mbVar2 = mbVar4;
        }
        authResult = (AuthResult) objE;
        mbVar3 = mbVar2;
        if (authResult.getSuccess()) {
        }
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
    */
    public final Object e(ze.c cVar) {
        z zVar;
        String str;
        if (cVar instanceof z) {
            zVar = (z) cVar;
            int i2 = zVar.f7235v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zVar.f7235v = i2 - Integer.MIN_VALUE;
            } else {
                zVar = new z(this, cVar);
            }
        }
        Object objE = zVar.f7233t;
        int i10 = zVar.f7235v;
        Integer num = null;
        if (i10 == 0) {
            se.a.f(objE);
            Context context = this.f5962a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_heartbeat", 0);
            JSONObject jSONObject = new JSONObject();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            jSONObject.put("last_active", sharedPreferences.getString("last_active", simpleDateFormat.format(new Date())));
            jSONObject.put("launch_count", sharedPreferences.getInt("launch_count", 0));
            try {
                str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            } catch (Exception unused) {
                str = "unknown";
            }
            jSONObject.put("app_version", str);
            zVar.f7235v = 1;
            objE = sf.y.E(sf.h0.b, new x(this, "get-user", jSONObject, (xe.d) null), zVar);
            ye.a aVar = ye.a.f23667t;
            if (objE == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(objE);
        }
        JSONObject jSONObject2 = (JSONObject) objE;
        String strOptString = jSONObject2.optString(DiagnosticsEntry.ID_KEY);
        boolean zOptBoolean = jSONObject2.optBoolean("has_paid", false);
        String strOptString2 = jSONObject2.optString("subscription_tier", "free");
        strOptString2.getClass();
        boolean zOptBoolean2 = jSONObject2.optBoolean("subscription_cancelled", false);
        String strOptString3 = jSONObject2.optString("cancel_at", null);
        String string = (!jSONObject2.has("expiresAt") || jSONObject2.isNull("expiresAt")) ? null : jSONObject2.getString("expiresAt");
        if (jSONObject2.has("parentSettingsVersion") && !jSONObject2.isNull("parentSettingsVersion")) {
            num = new Integer(jSONObject2.optInt("parentSettingsVersion", -1));
        }
        return new UserStateResponse(strOptString, zOptBoolean, strOptString2, zOptBoolean2, strOptString3, string, num);
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
    */
    public final Object h(String str, ze.c cVar) {
        a0 a0Var;
        if (cVar instanceof a0) {
            a0Var = (a0) cVar;
            int i2 = a0Var.f5868v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a0Var.f5868v = i2 - Integer.MIN_VALUE;
            } else {
                a0Var = new a0(this, cVar);
            }
        }
        Object objJ = a0Var.f5866t;
        int i10 = a0Var.f5868v;
        if (i10 == 0) {
            se.a.f(objJ);
            a0Var.f5868v = 1;
            objJ = j(str, a0Var);
            Object obj = ye.a.f23667t;
            if (objJ == obj) {
                return obj;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(objJ);
        }
        return ((r3) objJ).f6788a;
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
    */
    public final Object j(String str, ze.c cVar) {
        b0 b0Var;
        String str2;
        if (cVar instanceof b0) {
            b0Var = (b0) cVar;
            int i2 = b0Var.f5915w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b0Var.f5915w = i2 - Integer.MIN_VALUE;
            } else {
                b0Var = new b0(this, cVar);
            }
        }
        Object obj = b0Var.f5913u;
        int i10 = b0Var.f5915w;
        if (i10 == 0) {
            se.a.f(obj);
            b bVar = b.f5910v;
            Context context = this.f5962a;
            if (!c.h(c.D0(context), bVar)) {
                return new r3(null, false);
            }
            String strY0 = mb.f6571i.c(context).y0();
            JSONObject jSONObjectPut = new JSONObject().put("action", str);
            jSONObjectPut.getClass();
            b0Var.f5912t = strY0;
            b0Var.f5915w = 1;
            Object objE = sf.y.E(sf.h0.b, new x(this, "grant-lifetime-pro", jSONObjectPut, (xe.d) null), b0Var);
            ye.a aVar = ye.a.f23667t;
            if (objE == aVar) {
                return aVar;
            }
            obj = objE;
            str2 = strY0;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = b0Var.f5912t;
            se.a.f(obj);
        }
        JSONObject jSONObject = (JSONObject) obj;
        String strOptString = jSONObject.optString("user_id");
        String strOptString2 = jSONObject.optString("gift_id");
        boolean zOptBoolean = jSONObject.optBoolean("granted");
        boolean zOptBoolean2 = jSONObject.optBoolean("lifetime");
        strOptString.getClass();
        strOptString2.getClass();
        str2.getClass();
        return (zOptBoolean && zOptBoolean2 && !qf.k.G0(str2) && strOptString.equals(str2) && !qf.k.G0(strOptString2)) ? new r3(new s3(strOptString, strOptString2, jSONObject.optBoolean("announced")), false) : new r3(null, !te.a0.F("already_paid", "new_account", "account_type", "not_active", "not_granted").contains(jSONObject.optString("reason")));
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
