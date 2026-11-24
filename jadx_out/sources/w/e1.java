package w;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public final class e1 implements c1 {
    public static final e1 b = new e1(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e1 f22410c = new e1(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22411a;

    public /* synthetic */ e1(int i2) {
        this.f22411a = i2;
    }

    @Override // w.c1
    public final boolean a() {
        switch (this.f22411a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // w.c1
    public final b1 b(View view, b3.b bVar) {
        switch (this.f22411a) {
            case 0:
                return new d1(new Magnifier(view));
            default:
                return new f1(new Magnifier(view));
        }
    }
}
