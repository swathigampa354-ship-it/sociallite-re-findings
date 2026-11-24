package e4;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public final class j implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ m f4214t;

    public j(m mVar) {
        this.f4214t = mVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m mVar = this.f4214t;
        Dialog dialog = mVar.f4256x0;
        if (dialog != null) {
            mVar.onCancel(dialog);
        }
    }
}
