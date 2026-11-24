package k9;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f9240a = new q();
    public static final HashMap b = new HashMap();

    public static final void a(n nVar, o oVar) {
        oVar.getClass();
        s.c(new p(nVar, oVar));
    }

    public static final boolean b(o oVar) {
        boolean z10;
        oVar.getClass();
        boolean z11 = false;
        if (o.Unknown != oVar) {
            if (o.Core != oVar) {
                String string = t8.r.a().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0).getString(kotlin.jvm.internal.l.d("FBSDKFeature", oVar), null);
                if (string == null || !string.equals("18.0.0")) {
                    int i2 = oVar.f9234t;
                    o oVarA = (i2 & 255) > 0 ? g.a(i2 & (-256)) : (65280 & i2) > 0 ? g.a(i2 & (-65536)) : (16711680 & i2) > 0 ? g.a(i2 & (-16777216)) : g.a(0);
                    if (oVarA == oVar) {
                        switch (oVar.ordinal()) {
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 37:
                            case 38:
                            case 40:
                            case 41:
                            case 42:
                                break;
                            case 34:
                            case 35:
                            case 36:
                            case 39:
                            default:
                                z11 = true;
                                break;
                        }
                        AtomicBoolean atomicBoolean = s.f9252a;
                        return s.b(kotlin.jvm.internal.l.d("FBSDKFeature", oVar), t8.r.b(), z11);
                    }
                    if (b(oVarA)) {
                        switch (oVar.ordinal()) {
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 37:
                            case 38:
                            case 40:
                            case 41:
                            case 42:
                                z10 = false;
                                break;
                            case 34:
                            case 35:
                            case 36:
                            case 39:
                            default:
                                z10 = true;
                                break;
                        }
                        AtomicBoolean atomicBoolean2 = s.f9252a;
                        if (s.b(kotlin.jvm.internal.l.d("FBSDKFeature", oVar), t8.r.b(), z10)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
