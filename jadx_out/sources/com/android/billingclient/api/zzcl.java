package com.android.billingclient.api;

import android.content.Context;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.e4;
import com.google.android.gms.internal.play_billing.g4;
import com.google.android.gms.internal.play_billing.h4;
import com.google.android.gms.internal.play_billing.i4;
import com.google.android.gms.internal.play_billing.l4;
import com.google.android.gms.internal.play_billing.m4;
import com.google.android.gms.internal.play_billing.o3;
import com.google.android.gms.internal.play_billing.p3;
import com.google.android.gms.internal.play_billing.q3;
import com.google.android.gms.internal.play_billing.r3;
import com.google.android.gms.internal.play_billing.v3;
import com.google.android.gms.internal.play_billing.y3;
import com.google.android.gms.internal.play_billing.z3;

/* JADX INFO: loaded from: classes.dex */
final class zzcl implements zzch {
    private z3 zzb;
    private final zzcn zzc;

    public zzcl(Context context, z3 z3Var) {
        this.zzc = new zzcn(context);
        this.zzb = z3Var;
    }

    private final void zzl(p3 p3Var, z3 z3Var) {
        if (p3Var == null) {
            return;
        }
        try {
            h4 h4VarT = i4.t();
            h4VarT.c(z3Var);
            h4VarT.b();
            i4.n((i4) h4VarT.f3029u, p3Var);
            this.zzc.zza((i4) h4VarT.a());
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to log.", th);
        }
    }

    private final void zzm(r3 r3Var, z3 z3Var) {
        if (r3Var == null) {
            return;
        }
        try {
            h4 h4VarT = i4.t();
            h4VarT.c(z3Var);
            h4VarT.b();
            i4.o((i4) h4VarT.f3029u, r3Var);
            this.zzc.zza((i4) h4VarT.a());
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zza(p3 p3Var) {
        try {
            zzl(p3Var, this.zzb);
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzb(p3 p3Var, int i2) {
        try {
            y3 y3Var = (y3) this.zzb.g();
            y3Var.b();
            z3.p((z3) y3Var.f3029u, i2);
            this.zzb = (z3) y3Var.a();
            zza(p3Var);
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzc(p3 p3Var, int i2, long j10) {
        try {
            y3 y3Var = (y3) this.zzb.g();
            y3Var.b();
            z3.p((z3) y3Var.f3029u, i2);
            z3 z3Var = (z3) y3Var.a();
            this.zzb = z3Var;
            if (j10 != 0) {
                y3 y3Var2 = (y3) z3Var.g();
                y3Var2.b();
                z3.r((z3) y3Var2.f3029u, j10);
                z3Var = (z3) y3Var2.a();
            }
            zzl(p3Var, z3Var);
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzd(p3 p3Var, long j10, boolean z10) {
        try {
            o3 o3Var = (o3) p3Var.g();
            e4 e4Var = (e4) p3Var.o().g();
            e4Var.b();
            g4.n((g4) e4Var.f3029u, z10);
            o3Var.b();
            p3.s((p3) o3Var.f3029u, (g4) e4Var.a());
            p3 p3Var2 = (p3) o3Var.a();
            z3 z3Var = this.zzb;
            if (j10 != 0) {
                y3 y3Var = (y3) z3Var.g();
                y3Var.b();
                z3.r((z3) y3Var.f3029u, j10);
                z3Var = (z3) y3Var.a();
            }
            zzl(p3Var2, z3Var);
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zze(p3 p3Var, int i2, long j10, boolean z10) {
        try {
            y3 y3Var = (y3) this.zzb.g();
            y3Var.b();
            z3.p((z3) y3Var.f3029u, i2);
            this.zzb = (z3) y3Var.a();
            o3 o3Var = (o3) p3Var.g();
            e4 e4Var = (e4) p3Var.o().g();
            e4Var.b();
            g4.n((g4) e4Var.f3029u, z10);
            o3Var.b();
            p3.s((p3) o3Var.f3029u, (g4) e4Var.a());
            p3 p3Var2 = (p3) o3Var.a();
            z3 z3Var = this.zzb;
            if (j10 != 0) {
                y3 y3Var2 = (y3) z3Var.g();
                y3Var2.b();
                z3.r((z3) y3Var2.f3029u, j10);
                z3Var = (z3) y3Var2.a();
            }
            zzl(p3Var2, z3Var);
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzf(r3 r3Var) {
        try {
            zzm(r3Var, this.zzb);
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzg(r3 r3Var, int i2) {
        try {
            y3 y3Var = (y3) this.zzb.g();
            y3Var.b();
            z3.p((z3) y3Var.f3029u, i2);
            this.zzb = (z3) y3Var.a();
            zzf(r3Var);
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzh(r3 r3Var, long j10, boolean z10) {
        try {
            q3 q3Var = (q3) r3Var.g();
            e4 e4Var = (e4) r3Var.n().g();
            e4Var.b();
            g4.n((g4) e4Var.f3029u, z10);
            q3Var.b();
            r3.q((r3) q3Var.f3029u, (g4) e4Var.a());
            r3 r3Var2 = (r3) q3Var.a();
            z3 z3Var = this.zzb;
            if (j10 != 0) {
                y3 y3Var = (y3) z3Var.g();
                y3Var.b();
                z3.r((z3) y3Var.f3029u, j10);
                z3Var = (z3) y3Var.a();
            }
            zzm(r3Var2, z3Var);
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzi(v3 v3Var) {
        try {
            h4 h4VarT = i4.t();
            h4VarT.c(this.zzb);
            h4VarT.b();
            i4.p((i4) h4VarT.f3029u, v3Var);
            this.zzc.zza((i4) h4VarT.a());
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzj(l4 l4Var) {
        try {
            zzcn zzcnVar = this.zzc;
            h4 h4VarT = i4.t();
            h4VarT.c(this.zzb);
            h4VarT.b();
            i4.r((i4) h4VarT.f3029u, l4Var);
            zzcnVar.zza((i4) h4VarT.a());
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.zzch
    public final void zzk(m4 m4Var) {
        if (m4Var == null) {
            return;
        }
        try {
            h4 h4VarT = i4.t();
            h4VarT.c(this.zzb);
            h4VarT.b();
            i4.s((i4) h4VarT.f3029u, m4Var);
            this.zzc.zza((i4) h4VarT.a());
        } catch (Throwable th) {
            e0.i("BillingLogger", "Unable to log.", th);
        }
    }
}
