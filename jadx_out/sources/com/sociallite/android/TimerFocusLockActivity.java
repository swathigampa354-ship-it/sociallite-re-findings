package com.sociallite.android;

import android.app.KeyguardManager;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.view.Window;
import androidx.activity.n;
import androidx.lifecycle.z;
import d1.a;
import f.g;
import fe.k1;
import fe.l1;
import fe.n1;
import ge.ac;
import ge.zb;
import ke.t;
import me.a7;
import v0.d;
import v0.y0;
import w8.c;

/* JADX INFO: loaded from: classes.dex */
public final class TimerFocusLockActivity extends n {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3476v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public SharedPreferences f3477w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Handler f3474t = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final y0 f3475u = d.N(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final l1 f3478x = new l1(this, 0);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k9.d f3479y = new k9.d(this, 1);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final z f3480z = new z(this, 6);

    public final ac c() {
        ac acVarF = zb.f(this);
        if (acVarF != null && acVarF.f5905a.equals(getIntent().getStringExtra("timerOwner")) && acVarF.b == getIntent().getLongExtra("timerStart", 0L) && acVarF.f5906c == getIntent().getLongExtra("timerEnd", 0L)) {
            return acVarF;
        }
        return null;
    }

    public final KeyguardManager d() {
        return (KeyguardManager) getSystemService(KeyguardManager.class);
    }

    public final void e() {
        if (c() == null) {
            finish();
        } else if (d().isKeyguardLocked()) {
            d().requestDismissKeyguard(this, new n1(this));
        } else {
            finish();
        }
    }

    @Override // androidx.activity.n, i3.c, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Window window = getWindow();
        window.getClass();
        t.B(window, Boolean.TRUE, false);
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(new ColorDrawable(-16248811));
        ac acVarC = c();
        if (acVarC == null) {
            finish();
            return;
        }
        if (((PowerManager) getSystemService(PowerManager.class)).isInteractive() && !d().isKeyguardLocked()) {
            finish();
            return;
        }
        if (Build.VERSION.SDK_INT >= 27) {
            setShowWhenLocked(true);
        } else {
            getWindow().addFlags(524288);
        }
        this.f3475u.k(a7.d1(acVarC.f5906c, System.currentTimeMillis()));
        c.K(this, this.f3479y, new IntentFilter("android.intent.action.USER_PRESENT"), 4);
        this.f3476v = true;
        SharedPreferences sharedPreferences = getSharedPreferences("sociallite_settings", 0);
        sharedPreferences.registerOnSharedPreferenceChangeListener(this.f3478x);
        this.f3477w = sharedPreferences;
        g.a(this, new a(new k1(this, acVarC, 0), true, 609597689));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        this.f3474t.removeCallbacksAndMessages(null);
        SharedPreferences sharedPreferences = this.f3477w;
        if (sharedPreferences != null) {
            sharedPreferences.unregisterOnSharedPreferenceChangeListener(this.f3478x);
        }
        if (this.f3476v) {
            unregisterReceiver(this.f3479y);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        this.f3474t.removeCallbacks(this.f3480z);
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        d().isKeyguardLocked();
        d().isDeviceSecure();
        Handler handler = this.f3474t;
        z zVar = this.f3480z;
        handler.removeCallbacks(zVar);
        handler.post(zVar);
    }
}
