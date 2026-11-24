package t3;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static d1 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        d1 d1VarB = d1.b(rootWindowInsets, null);
        a1 a1Var = d1VarB.f19945a;
        a1Var.q(d1VarB);
        a1Var.d(view.getRootView());
        return d1VarB;
    }
}
