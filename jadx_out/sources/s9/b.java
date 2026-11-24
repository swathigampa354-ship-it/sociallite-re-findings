package s9;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.CustomTabMainActivity;
import java.math.BigInteger;
import java.util.Random;
import java.util.concurrent.locks.ReentrantLock;
import k9.i0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a0 {
    public static boolean C;
    public static final Parcelable.Creator<b> CREATOR = new oa.n(27);
    public final String A;
    public final t8.f B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f19498x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f19499y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f19500z;

    public b(u uVar) {
        this.f19580u = uVar;
        this.A = "custom_tab";
        this.B = t8.f.CHROME_CUSTOM_TAB;
        String string = new BigInteger(100, new Random()).toString(32);
        string.getClass();
        this.f19499y = string;
        C = false;
        this.f19500z = k9.g.e(super.g());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // s9.y
    public final String f() {
        return this.A;
    }

    @Override // s9.y
    public final String g() {
        return this.f19500z;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00d6  */
    @Override // s9.a0, s9.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(int r7, int r8, android.content.Intent r9) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.b.i(int, int, android.content.Intent):boolean");
    }

    @Override // s9.y
    public final void l(JSONObject jSONObject) throws JSONException {
        jSONObject.put("7_challenge", this.f19499y);
    }

    @Override // s9.y
    public final int n(r rVar) {
        rVar.getClass();
        z zVar = rVar.E;
        u uVarE = e();
        String str = this.f19500z;
        if (str.length() != 0) {
            Bundle bundleP = p(rVar);
            bundleP.putString("redirect_uri", str);
            z zVar2 = z.INSTAGRAM;
            boolean z10 = zVar == zVar2;
            String str2 = rVar.f19550w;
            if (z10) {
                bundleP.putString("app_id", str2);
            } else {
                bundleP.putString("client_id", str2);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("init", System.currentTimeMillis());
            } catch (JSONException unused) {
            }
            String string = jSONObject.toString();
            string.getClass();
            bundleP.putString("e2e", string);
            if (zVar == zVar2) {
                bundleP.putString("response_type", "token,signed_request,graph_domain,granted_scopes");
            } else {
                if (rVar.f19548u.contains("openid")) {
                    bundleP.putString("nonce", rVar.H);
                }
                bundleP.putString("response_type", "id_token,token,signed_request,graph_domain");
            }
            bundleP.putString("code_challenge", rVar.J);
            a aVar = rVar.K;
            bundleP.putString("code_challenge_method", aVar == null ? null : aVar.name());
            bundleP.putString("return_scopes", "true");
            bundleP.putString("auth_type", rVar.A);
            bundleP.putString("login_behavior", rVar.f19547t.name());
            t8.r rVar2 = t8.r.f20168a;
            bundleP.putString("sdk", kotlin.jvm.internal.l.d("android-", "18.0.0"));
            bundleP.putString("sso", "chrome_custom_tab");
            bundleP.putString("cct_prefetching", t8.r.l ? "1" : "0");
            if (rVar.F) {
                bundleP.putString("fx_app", zVar.f19584t);
            }
            if (rVar.G) {
                bundleP.putString("skip_dedupe", "true");
            }
            String str3 = rVar.C;
            if (str3 != null) {
                bundleP.putString("messenger_page_id", str3);
                bundleP.putString("reset_messenger_state", rVar.D ? "1" : "0");
            }
            if (C) {
                bundleP.putString("cct_over_app_switch", "1");
            }
            if (t8.r.l) {
                if (zVar == zVar2) {
                    ReentrantLock reentrantLock = c.f19504t;
                    i0.a(i0.r(), "oauth/authorize", bundleP);
                    ReentrantLock reentrantLock2 = c.f19504t;
                    reentrantLock2.lock();
                    reentrantLock2.unlock();
                    reentrantLock2.lock();
                    reentrantLock2.unlock();
                } else {
                    ReentrantLock reentrantLock3 = c.f19504t;
                    i0.a(i0.p(), t8.r.d() + "/dialog/oauth", bundleP);
                    ReentrantLock reentrantLock4 = c.f19504t;
                    reentrantLock4.lock();
                    reentrantLock4.unlock();
                    reentrantLock4.lock();
                    reentrantLock4.unlock();
                }
            }
            e4.w wVarF = uVarE.f();
            if (wVarF != null) {
                Intent intent = new Intent(wVarF, (Class<?>) CustomTabMainActivity.class);
                intent.putExtra(CustomTabMainActivity.f2535v, "oauth");
                intent.putExtra(CustomTabMainActivity.f2536w, bundleP);
                String str4 = CustomTabMainActivity.f2537x;
                String strC = this.f19498x;
                if (strC == null) {
                    strC = k9.g.c();
                    this.f19498x = strC;
                }
                intent.putExtra(str4, strC);
                intent.putExtra(CustomTabMainActivity.f2539z, zVar.f19584t);
                v vVar = uVarE.f19568v;
                if (vVar != null) {
                    vVar.startActivityForResult(intent, 1);
                }
                return 1;
            }
        }
        return 0;
    }

    @Override // s9.a0
    public final t8.f q() {
        return this.B;
    }

    @Override // s9.y, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        super.writeToParcel(parcel, i2);
        parcel.writeString(this.f19499y);
    }

    public b(Parcel parcel) {
        super(parcel, 1);
        this.A = "custom_tab";
        this.B = t8.f.CHROME_CUSTOM_TAB;
        this.f19499y = parcel.readString();
        this.f19500z = k9.g.e(super.g());
    }
}
