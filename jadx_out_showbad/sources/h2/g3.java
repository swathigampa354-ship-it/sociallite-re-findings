package h2;

import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class g3 implements vf.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7460t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7461u;

    public /* synthetic */ g3(Object obj, int i2) {
        this.f7460t = i2;
        this.f7461u = obj;
    }

    @Override // vf.g
    public final Object b(Object obj, xe.d dVar) {
        switch (this.f7460t) {
            case 0:
                ((y1) this.f7461u).f7661t.k(((Number) obj).floatValue());
                return se.a0.f19710a;
            case 1:
                k0.o oVar = (k0.o) this.f7461u;
                if (Build.VERSION.SDK_INT >= 34) {
                    k0.e.f8991a.a(oVar.D(), (View) oVar.f8998u);
                }
                return se.a0.f19710a;
            default:
                ((kotlin.jvm.internal.w) this.f7461u).f9988t = obj;
                throw new wf.a(this);
        }
    }
}
