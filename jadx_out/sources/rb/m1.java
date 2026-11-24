package rb;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class m1 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18818t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f18819u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f18820v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f18821w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f18822x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f18823y;

    public /* synthetic */ m1(Object obj, Object obj2, Object obj3, Object obj4, long j10, int i2) {
        this.f18818t = i2;
        this.f18819u = obj2;
        this.f18820v = obj3;
        this.f18822x = obj4;
        this.f18821w = j10;
        this.f18823y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18818t) {
            case 0:
                String str = (String) this.f18820v;
                q3 q3Var = ((j1) this.f18823y).f18765g;
                String str2 = (String) this.f18819u;
                if (str2 != null) {
                    q2 q2Var = new q2(this.f18821w, (String) this.f18822x, str2);
                    q3Var.g().m();
                    String str3 = q3Var.Y;
                    if (str3 != null) {
                        str3.equals(str);
                    }
                    q3Var.Y = str;
                    q3Var.X = q2Var;
                } else {
                    q3Var.g().m();
                    String str4 = q3Var.Y;
                    if (str4 == null || str4.equals(str)) {
                        q3Var.Y = str;
                        q3Var.X = null;
                    }
                }
                break;
            case 1:
                a2 a2Var = (a2) this.f18823y;
                String str5 = (String) this.f18819u;
                String str6 = (String) this.f18820v;
                a2Var.u(this.f18821w, this.f18822x, str5, str6);
                break;
            default:
                p2 p2Var = (p2) this.f18823y;
                Bundle bundle = (Bundle) this.f18819u;
                q2 q2Var2 = (q2) this.f18820v;
                q2 q2Var3 = (q2) this.f18822x;
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                p2Var.x(q2Var2, q2Var3, this.f18821w, true, p2Var.l().w("screen_view", bundle, null, false));
                break;
        }
    }
}
