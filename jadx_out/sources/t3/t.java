package t3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class t implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d1 f19983a = null;
    public final /* synthetic */ View b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f19984c;

    public t(View view, i iVar) {
        this.b = view;
        this.f19984c = iVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        d1 d1VarB = d1.b(windowInsets, view);
        int i2 = Build.VERSION.SDK_INT;
        i iVar = this.f19984c;
        if (i2 < 30) {
            u.a(windowInsets, this.b);
            if (d1VarB.equals(this.f19983a)) {
                return iVar.a(view, d1VarB).a();
            }
        }
        this.f19983a = d1VarB;
        d1 d1VarA = iVar.a(view, d1VarB);
        if (i2 >= 30) {
            return d1VarA.a();
        }
        Field field = a0.f19927a;
        s.c(view);
        return d1VarA.a();
    }
}
