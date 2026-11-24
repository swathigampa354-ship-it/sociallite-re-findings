package h2;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class i1 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i1 f7472u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i1 f7473v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final i1 f7474w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7475t;

    static {
        int i2 = 2;
        f7472u = new i1(i2, 0);
        f7473v = new i1(i2, 1);
        f7474w = new i1(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(int i2, int i10) {
        super(i2);
        this.f7475t = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f7475t) {
            case 0:
                v0.n nVar = (v0.n) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) nVar;
                    if (qVar.E()) {
                        qVar.T();
                    }
                }
                break;
            case 1:
                ((n1) obj).K((Matrix) obj2);
                break;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                break;
        }
        return se.a0.f19710a;
    }
}
