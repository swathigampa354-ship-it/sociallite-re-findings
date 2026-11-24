package e4;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public final class k implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ m f4239t;

    public k(m mVar) {
        this.f4239t = mVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        m mVar = this.f4239t;
        Dialog dialog = mVar.f4256x0;
        if (dialog != null) {
            mVar.onDismiss(dialog);
        }
    }
}
