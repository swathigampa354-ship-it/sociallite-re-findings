package com.facebook;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import java.util.concurrent.locks.ReentrantLock;
import k7.i;
import k9.c0;
import k9.d;
import k9.i0;
import k9.y;
import kotlin.jvm.internal.l;
import n4.b;
import p9.a;
import s9.c;
import s9.z;
import t8.j;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public final class CustomTabMainActivity extends Activity {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2540t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public d f2541u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f2535v = l.d("CustomTabMainActivity", ".extra_action");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f2536w = l.d("CustomTabMainActivity", ".extra_params");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f2537x = l.d("CustomTabMainActivity", ".extra_chromePackage");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f2538y = l.d("CustomTabMainActivity", ".extra_url");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f2539z = l.d("CustomTabMainActivity", ".extra_targetApp");
    public static final String A = l.d("CustomTabMainActivity", ".action_refresh");
    public static final String B = l.d("CustomTabMainActivity", ".no_activity_exception");

    public final void a(Intent intent, int i2) {
        Bundle bundle;
        d dVar = this.f2541u;
        if (dVar != null) {
            b.a(this).d(dVar);
        }
        if (intent != null) {
            String stringExtra = intent.getStringExtra(f2538y);
            if (stringExtra != null) {
                Uri uri = Uri.parse(stringExtra);
                bundle = i0.G(uri.getQuery());
                bundle.putAll(i0.G(uri.getFragment()));
            } else {
                bundle = new Bundle();
            }
            c0 c0Var = c0.f9182a;
            Intent intent2 = getIntent();
            intent2.getClass();
            Intent intentE = c0.e(intent2, bundle, null);
            if (intentE != null) {
                intent = intentE;
            }
            setResult(i2, intent);
        } else {
            c0 c0Var2 = c0.f9182a;
            Intent intent3 = getIntent();
            intent3.getClass();
            setResult(i2, c0.e(intent3, null, null));
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        z zVar;
        i iVar;
        boolean z10;
        Uri uriA;
        super.onCreate(bundle);
        if (l.a(CustomTabActivity.f2532u, getIntent().getAction())) {
            setResult(0);
            finish();
            return;
        }
        if (bundle != null || (stringExtra = getIntent().getStringExtra(f2535v)) == null) {
            return;
        }
        Bundle bundleExtra = getIntent().getBundleExtra(f2536w);
        String stringExtra2 = getIntent().getStringExtra(f2537x);
        String stringExtra3 = getIntent().getStringExtra(f2539z);
        z[] zVarArrValuesCustom = z.valuesCustom();
        int length = zVarArrValuesCustom.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                zVar = z.FACEBOOK;
                break;
            }
            zVar = zVarArrValuesCustom[i2];
            i2++;
            if (zVar.f19584t.equals(stringExtra3)) {
                break;
            }
        }
        if (j.f20152a[zVar.ordinal()] == 1) {
            iVar = new y(stringExtra, bundleExtra);
            if (bundleExtra == null) {
                bundleExtra = new Bundle();
            }
            if (stringExtra.equals("oauth")) {
                uriA = i0.a(i0.r(), "oauth/authorize", bundleExtra);
            } else {
                uriA = i0.a(i0.r(), r.d() + "/dialog/" + stringExtra, bundleExtra);
            }
            if (!a.f16774a.contains(iVar)) {
                try {
                    iVar.f9147u = uriA;
                } catch (Throwable th) {
                    a.a(th, iVar);
                }
            }
        } else {
            iVar = new i(stringExtra, bundleExtra);
        }
        if (a.f16774a.contains(iVar)) {
            z10 = false;
        } else {
            try {
                ReentrantLock reentrantLock = c.f19504t;
                reentrantLock.lock();
                reentrantLock.unlock();
                u7.r rVarA = new c8.c(0, 6).a();
                ((Intent) rVarA.f21065t).setPackage(stringExtra2);
                try {
                    Uri uri = (Uri) iVar.f9147u;
                    Intent intent = (Intent) rVarA.f21065t;
                    intent.setData(uri);
                    startActivity(intent, (Bundle) rVarA.f21066u);
                    z10 = true;
                } catch (ActivityNotFoundException unused) {
                    z10 = false;
                }
            } catch (Throwable th2) {
                a.a(th2, iVar);
            }
        }
        this.f2540t = false;
        if (!z10) {
            setResult(0, getIntent().putExtra(B, true));
            finish();
        } else {
            d dVar = new d(this, 8);
            this.f2541u = dVar;
            b.a(this).b(dVar, new IntentFilter(CustomTabActivity.f2532u));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        if (l.a(A, intent.getAction())) {
            b.a(this).c(new Intent(CustomTabActivity.f2533v));
            a(intent, -1);
        } else if (l.a(CustomTabActivity.f2532u, intent.getAction())) {
            a(intent, -1);
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.f2540t) {
            a(null, 0);
        }
        this.f2540t = true;
    }
}
