package fe;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.util.Log;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.sociallite.android.TimerFocusLockActivity;
import ge.ac;
import ge.zb;

/* JADX INFO: loaded from: classes.dex */
public final class o1 implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final androidx.activity.n f5259t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5260u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5261v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f5262w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k9.d f5263x;

    public o1(androidx.activity.n nVar) {
        this.f5259t = nVar;
        k9.d dVar = new k9.d(this, 2);
        this.f5263x = dVar;
        nVar.getLifecycle().a(this);
        w8.c.K(nVar, dVar, new IntentFilter("android.intent.action.SCREEN_OFF"), 4);
    }

    public final void b() {
        ac acVarF;
        if (!this.f5260u || this.f5262w) {
            return;
        }
        androidx.activity.n nVar = this.f5259t;
        if (((PowerManager) nVar.getSystemService(PowerManager.class)).isInteractive() || nVar.isFinishing() || nVar.isDestroyed() || (acVarF = zb.f(nVar)) == null) {
            return;
        }
        this.f5262w = true;
        try {
            int i2 = TimerFocusLockActivity.A;
            Intent intentPutExtra = new Intent(nVar, (Class<?>) TimerFocusLockActivity.class).putExtra("timerOwner", acVarF.f5905a).putExtra("timerStart", acVarF.b).putExtra("timerEnd", acVarF.f5906c);
            intentPutExtra.getClass();
            nVar.startActivity(intentPutExtra.addFlags(65536));
        } catch (RuntimeException e10) {
            this.f5262w = false;
            Log.w("TimerFocusLock", "Timer window unavailable: ".concat(e10.getClass().getSimpleName()));
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(androidx.lifecycle.u uVar) {
        uVar.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(androidx.lifecycle.u uVar) {
        k9.d dVar = this.f5263x;
        androidx.activity.n nVar = this.f5259t;
        nVar.unregisterReceiver(dVar);
        nVar.getLifecycle().c(this);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(androidx.lifecycle.u uVar) {
        if (!this.f5261v || ((PowerManager) this.f5259t.getSystemService(PowerManager.class)).isInteractive()) {
            return;
        }
        b();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(androidx.lifecycle.u uVar) {
        uVar.getClass();
        this.f5261v = true;
        this.f5262w = false;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(androidx.lifecycle.u uVar) {
        uVar.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(androidx.lifecycle.u uVar) {
        if (this.f5261v && !((PowerManager) this.f5259t.getSystemService(PowerManager.class)).isInteractive()) {
            b();
        }
        this.f5261v = false;
    }
}
