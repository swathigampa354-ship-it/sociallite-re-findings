package me;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m3 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12627t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12628u;

    public /* synthetic */ m3(int i2, v0.u0 u0Var) {
        this.f12627t = i2;
        this.f12628u = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f12627t;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f12628u;
        switch (i2) {
            case 0:
                u0Var.setValue(Boolean.TRUE);
                break;
            case 1:
                u0Var.setValue(null);
                break;
            case 2:
                if (!((Boolean) u0Var.getValue()).booleanValue()) {
                    u0Var.setValue(Boolean.TRUE);
                }
                break;
            case 3:
                u0Var.setValue(Boolean.TRUE);
                break;
            case 4:
                u0Var.setValue(Boolean.TRUE);
                break;
            case 5:
                u0Var.setValue(Boolean.TRUE);
                break;
            case 6:
                u0Var.setValue(Boolean.TRUE);
                break;
            case 7:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 8:
                Boolean bool = (Boolean) u0Var.getValue();
                bool.getClass();
                break;
            case 9:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 10:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 11:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 12:
                u0Var.setValue(Boolean.TRUE);
                break;
            case 13:
                u0Var.setValue(Boolean.TRUE);
                break;
            case 14:
                u0Var.setValue(Boolean.TRUE);
                break;
            case 15:
                u0Var.setValue(Boolean.FALSE);
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                u0Var.setValue(null);
                break;
            case 17:
                u0Var.setValue(null);
                break;
            case 18:
                ArrayList arrayList = z8.f14888j;
                ((hf.a) u0Var.getValue()).invoke();
                break;
            case 19:
                ArrayList arrayList2 = z8.f14888j;
                ((hf.a) u0Var.getValue()).invoke();
                break;
            case 20:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 21:
                u0Var.setValue(null);
                break;
            case 22:
                u0Var.setValue(null);
                break;
            case 23:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 24:
                u0Var.setValue(Boolean.TRUE);
                break;
            case 25:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 26:
                u0Var.setValue(Boolean.TRUE);
                break;
            case 27:
                u0Var.setValue(Boolean.TRUE);
                break;
            case 28:
                u0Var.setValue(Boolean.FALSE);
                break;
            default:
                u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                break;
        }
        return a0Var;
    }
}
