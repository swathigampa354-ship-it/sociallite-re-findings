package sa;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public class k extends e4.m {
    public Dialog C0;
    public DialogInterface.OnCancelListener D0;
    public AlertDialog E0;

    @Override // e4.m
    public final Dialog M(Bundle bundle) {
        Dialog dialog = this.C0;
        if (dialog != null) {
            return dialog;
        }
        this.f4252t0 = false;
        if (this.E0 == null) {
            Context contextI = i();
            x.i(contextI);
            this.E0 = new AlertDialog.Builder(contextI).create();
        }
        return this.E0;
    }

    @Override // e4.m, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.D0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
