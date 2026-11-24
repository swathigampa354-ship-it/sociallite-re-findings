package ge;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t5 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6898t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v5 f6899u;

    public /* synthetic */ t5(v5 v5Var, int i2) {
        this.f6898t = i2;
        this.f6899u = v5Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        boolean zE;
        int i2 = this.f6898t;
        int iIntValue = ((Integer) obj).intValue();
        Rect rect = (Rect) obj2;
        switch (i2) {
            case 0:
                rect.getClass();
                zE = this.f6899u.e(false, iIntValue, rect);
                break;
            case 1:
                rect.getClass();
                zE = this.f6899u.e(true, iIntValue, rect);
                break;
            default:
                rect.getClass();
                zE = this.f6899u.e(true, iIntValue, rect);
                break;
        }
        return Boolean.valueOf(zE);
    }
}
