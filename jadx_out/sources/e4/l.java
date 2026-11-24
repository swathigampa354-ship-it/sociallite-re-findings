package e4;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class l extends uc.b {
    public final /* synthetic */ m A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p f4247z;

    public l(m mVar, p pVar) {
        this.A = mVar;
        this.f4247z = pVar;
    }

    @Override // uc.b
    public final View s(int i2) {
        p pVar = this.f4247z;
        if (pVar.t()) {
            return pVar.s(i2);
        }
        Dialog dialog = this.A.f4256x0;
        if (dialog != null) {
            return dialog.findViewById(i2);
        }
        return null;
    }

    @Override // uc.b
    public final boolean t() {
        return this.f4247z.t() || this.A.B0;
    }
}
