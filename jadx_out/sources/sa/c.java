package sa;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public class c extends DialogFragment {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Dialog f19592t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public DialogInterface.OnCancelListener f19593u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AlertDialog f19594v;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f19593u;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f19592t;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f19594v == null) {
            Activity activity = getActivity();
            x.i(activity);
            this.f19594v = new AlertDialog.Builder(activity).create();
        }
        return this.f19594v;
    }
}
