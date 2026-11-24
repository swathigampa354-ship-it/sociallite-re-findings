package t8;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.CurrentAccessTokenExpirationBroadcastReceiver;
import d0.w0;
import ge.k2;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final rb.c0 f20101f = new rb.c0(11);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static e f20102g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n4.b f20103a;
    public final k2 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f20104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f20105d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Date f20106e = new Date(0);

    public e(n4.b bVar, k2 k2Var) {
        this.f20103a = bVar;
        this.b = k2Var;
    }

    public final void a() {
        a aVar = this.f20104c;
        if (aVar != null && this.f20105d.compareAndSet(false, true)) {
            this.f20106e = new Date();
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet();
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            w0 w0Var = new w0();
            s9.f fVar = new s9.f(atomicBoolean, hashSet, hashSet2, hashSet3, 1);
            Bundle bundle = new Bundle();
            bundle.putString("fields", "permission,status");
            String str = z.f20190j;
            z zVarF = rb.c0.F(aVar, "me/permissions", fVar);
            zVarF.f20194d = bundle;
            d0 d0Var = d0.f20098t;
            zVarF.f20198h = d0Var;
            m9.a aVar2 = new m9.a(w0Var, 2);
            String str2 = aVar.D;
            if (str2 == null) {
                str2 = "facebook";
            }
            d c0Var = str2.equals("instagram") ? new rb.c0(12) : new rb.b0(12);
            Bundle bundle2 = new Bundle();
            bundle2.putString("grant_type", c0Var.c());
            bundle2.putString("client_id", aVar.A);
            bundle2.putString("fields", "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain");
            z zVarF2 = rb.c0.F(aVar, c0Var.g(), aVar2);
            zVarF2.f20194d = bundle2;
            zVarF2.f20198h = d0Var;
            b0 b0Var = new b0(zVarF, zVarF2);
            b bVar = new b(w0Var, aVar, atomicBoolean, hashSet, hashSet2, hashSet3, this);
            ArrayList arrayList = b0Var.f20093w;
            if (!arrayList.contains(bVar)) {
                arrayList.add(bVar);
            }
            k9.g.i(b0Var);
            new a0(b0Var).executeOnExecutor(r.c(), new Void[0]);
        }
    }

    public final void b(a aVar, a aVar2) {
        Intent intent = new Intent(r.a(), (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", aVar);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", aVar2);
        this.f20103a.c(intent);
    }

    public final void c(a aVar, boolean z10) {
        a aVar2 = this.f20104c;
        this.f20104c = aVar;
        this.f20105d.set(false);
        this.f20106e = new Date(0L);
        if (z10) {
            SharedPreferences sharedPreferences = this.b.f6403a;
            if (aVar != null) {
                try {
                    sharedPreferences.edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", aVar.a().toString()).apply();
                } catch (JSONException unused) {
                }
            } else {
                sharedPreferences.edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
                k9.i0.c(r.a());
            }
        }
        if (aVar2 == null ? aVar == null : aVar2.equals(aVar)) {
            return;
        }
        b(aVar2, aVar);
        Context contextA = r.a();
        Date date = a.E;
        a aVarQ = db.h.q();
        AlarmManager alarmManager = (AlarmManager) contextA.getSystemService("alarm");
        if (db.h.u()) {
            if ((aVarQ == null ? null : aVarQ.f20075t) == null || alarmManager == null) {
                return;
            }
            Intent intent = new Intent(contextA, (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
            intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
            try {
                alarmManager.set(1, aVarQ.f20075t.getTime(), PendingIntent.getBroadcast(contextA, 0, intent, 67108864));
            } catch (Exception unused2) {
            }
        }
    }
}
