package k9;

import android.content.BroadcastReceiver;
import android.content.Context;
import java.util.Set;
import rb.f1;

/* JADX INFO: loaded from: classes.dex */
public final class d extends BroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f9185c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9186a;
    public final Object b;

    public d(Context context) {
        this.f9186a = 0;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
    }

    public static final d a() {
        if (p9.a.f16774a.contains(d.class)) {
            return null;
        }
        try {
            return f9185c;
        } catch (Throwable th) {
            p9.a.a(th, d.class);
            return null;
        }
    }

    public void finalize() throws Throwable {
        switch (this.f9186a) {
            case 0:
                Set set = p9.a.f16774a;
                if (!set.contains(this)) {
                    try {
                        if (!set.contains(this)) {
                            try {
                                n4.b bVarA = n4.b.a((Context) this.b);
                                bVarA.getClass();
                                bVarA.d(this);
                            } catch (Throwable th) {
                                p9.a.a(th, this);
                                return;
                            }
                            break;
                        }
                    } catch (Throwable th2) {
                        p9.a.a(th2, this);
                        return;
                    }
                }
                break;
            default:
                super.finalize();
                break;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01f9  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onReceive(android.content.Context r9, android.content.Intent r10) {
        /*
            Method dump skipped, instruction units count: 908
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k9.d.onReceive(android.content.Context, android.content.Intent):void");
    }

    public d(f1 f1Var) {
        this.f9186a = 5;
        this.b = f1Var;
    }

    public /* synthetic */ d(Object obj, int i2) {
        this.f9186a = i2;
        this.b = obj;
    }
}
