package i0;

import android.R;

/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8181t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(int i2) {
        super(2);
        this.f8181t = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2;
        ((Number) obj2).intValue();
        v0.q qVar = (v0.q) ((v0.n) obj);
        qVar.Z(-1451087197);
        int i10 = this.f8181t;
        if (i10 == 1) {
            i2 = R.string.cut;
        } else if (i10 == 2) {
            i2 = R.string.copy;
        } else if (i10 == 3) {
            i2 = R.string.paste;
        } else {
            if (i10 != 4) {
                throw null;
            }
            i2 = R.string.selectAll;
        }
        String strI = u8.l.I(i2, qVar);
        qVar.q(false);
        return strI;
    }
}
