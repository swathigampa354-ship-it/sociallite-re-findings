package ua;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.internal.measurement.q0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class n extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile boolean f21163u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicReference f21164v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q0 f21165w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final sa.e f21166x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final s.f f21167y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e f21168z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(g gVar, e eVar) {
        super(gVar);
        sa.e eVar2 = sa.e.f19599d;
        this.f21164v = new AtomicReference(null);
        this.f21165w = new q0(Looper.getMainLooper(), 1);
        this.f21166x = eVar2;
        this.f21167y = new s.f(0);
        this.f21168z = eVar;
        gVar.c(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void b(int i2, int i10, Intent intent) {
        AtomicReference atomicReference = this.f21164v;
        c0 c0Var = (c0) atomicReference.get();
        e eVar = this.f21168z;
        if (i2 != 1) {
            if (i2 == 2) {
                int iB = this.f21166x.b(a(), sa.f.f19600a);
                if (iB == 0) {
                    atomicReference.set(null);
                    q0 q0Var = eVar.G;
                    q0Var.sendMessage(q0Var.obtainMessage(3));
                    return;
                } else {
                    if (c0Var == null) {
                        return;
                    }
                    if (c0Var.b.f19589u == 18 && iB == 18) {
                        return;
                    }
                }
            }
        } else if (i10 == -1) {
            atomicReference.set(null);
            q0 q0Var2 = eVar.G;
            q0Var2.sendMessage(q0Var2.obtainMessage(3));
            return;
        } else if (i10 == 0) {
            if (c0Var != null) {
                sa.b bVar = new sa.b(1, intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, c0Var.b.toString());
                int i11 = c0Var.f21141a;
                atomicReference.set(null);
                eVar.h(bVar, i11);
                return;
            }
            return;
        }
        if (c0Var != null) {
            sa.b bVar2 = c0Var.b;
            int i12 = c0Var.f21141a;
            atomicReference.set(null);
            eVar.h(bVar2, i12);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void c(Bundle bundle) {
        if (bundle != null) {
            this.f21164v.set(bundle.getBoolean("resolving_error", false) ? new c0(new sa.b(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void d() {
        if (this.f21167y.isEmpty()) {
            return;
        }
        this.f21168z.b(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(Bundle bundle) {
        c0 c0Var = (c0) this.f21164v.get();
        if (c0Var == null) {
            return;
        }
        sa.b bVar = c0Var.b;
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", c0Var.f21141a);
        bundle.putInt("failed_status", bVar.f19589u);
        bundle.putParcelable("failed_resolution", bVar.f19590v);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f() {
        this.f21163u = true;
        if (this.f21167y.isEmpty()) {
            return;
        }
        this.f21168z.b(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void g() {
        this.f21163u = false;
        e eVar = this.f21168z;
        eVar.getClass();
        synchronized (e.K) {
            try {
                if (eVar.D == this) {
                    eVar.D = null;
                    eVar.E.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        sa.b bVar = new sa.b(13, null);
        AtomicReference atomicReference = this.f21164v;
        c0 c0Var = (c0) atomicReference.get();
        int i2 = c0Var == null ? -1 : c0Var.f21141a;
        atomicReference.set(null);
        this.f21168z.h(bVar, i2);
    }
}
