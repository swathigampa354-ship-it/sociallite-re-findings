package s7;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import l7.p;

/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k9.d f19445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f19446g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, u7.i iVar, int i2) {
        super(context, iVar);
        this.f19446g = i2;
        this.f19445f = new k9.d(this, 6);
    }

    @Override // s7.e
    public final Object a() {
        switch (this.f19446g) {
            case 0:
                Intent intentRegisterReceiver = this.b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver == null) {
                    p.c().a(b.f19447a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                return Boolean.valueOf(intExtra == 2 || intExtra == 5);
            case 1:
                Intent intentRegisterReceiver2 = this.b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver2 == null) {
                    p.c().a(c.f19448a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra2 = intentRegisterReceiver2.getIntExtra("status", -1);
                float intExtra3 = intentRegisterReceiver2.getIntExtra("level", -1) / intentRegisterReceiver2.getIntExtra("scale", -1);
                boolean z10 = true;
                if (intExtra2 != 1 && intExtra3 <= 0.15f) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            default:
                Intent intentRegisterReceiver3 = this.b.registerReceiver(null, e());
                boolean z11 = true;
                if (intentRegisterReceiver3 != null && intentRegisterReceiver3.getAction() != null) {
                    String action = intentRegisterReceiver3.getAction();
                    if (action == null) {
                        z11 = false;
                    } else {
                        int iHashCode = action.hashCode();
                        if (iHashCode == -1181163412) {
                            action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                        } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                        }
                        z11 = false;
                    }
                }
                return Boolean.valueOf(z11);
        }
    }

    @Override // s7.e
    public final void c() {
        p pVarC = p.c();
        int i2 = d.f19449a;
        pVarC.getClass();
        this.b.registerReceiver(this.f19445f, e());
    }

    @Override // s7.e
    public final void d() {
        p pVarC = p.c();
        int i2 = d.f19449a;
        pVarC.getClass();
        this.b.unregisterReceiver(this.f19445f);
    }

    public final IntentFilter e() {
        switch (this.f19446g) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.CHARGING");
                intentFilter.addAction("android.os.action.DISCHARGING");
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }
}
