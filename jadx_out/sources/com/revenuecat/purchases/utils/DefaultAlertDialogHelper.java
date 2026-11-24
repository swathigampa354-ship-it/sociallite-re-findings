package com.revenuecat.purchases.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultAlertDialogHelper implements AlertDialogHelper {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDialog$lambda$0(hf.a aVar, DialogInterface dialogInterface, int i2) {
        dialogInterface.dismiss();
        aVar.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDialog$lambda$1(hf.a aVar, DialogInterface dialogInterface, int i2) {
        dialogInterface.dismiss();
        aVar.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDialog$lambda$2(hf.a aVar, DialogInterface dialogInterface, int i2) {
        dialogInterface.dismiss();
        aVar.invoke();
    }

    @Override // com.revenuecat.purchases.utils.AlertDialogHelper
    public void showDialog(Activity activity, String str, String str2, String str3, String str4, String str5, final hf.a aVar, final hf.a aVar2, final hf.a aVar3) {
        activity.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        AlertDialog.Builder message = new AlertDialog.Builder(activity).setTitle(str).setMessage(str2);
        final int i2 = 0;
        AlertDialog.Builder positiveButton = message.setPositiveButton(str3, new DialogInterface.OnClickListener() { // from class: com.revenuecat.purchases.utils.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                switch (i2) {
                    case 0:
                        DefaultAlertDialogHelper.showDialog$lambda$0(aVar, dialogInterface, i10);
                        break;
                    case 1:
                        DefaultAlertDialogHelper.showDialog$lambda$1(aVar, dialogInterface, i10);
                        break;
                    default:
                        DefaultAlertDialogHelper.showDialog$lambda$2(aVar, dialogInterface, i10);
                        break;
                }
            }
        });
        final int i10 = 1;
        AlertDialog.Builder negativeButton = positiveButton.setNegativeButton(str4, new DialogInterface.OnClickListener() { // from class: com.revenuecat.purchases.utils.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i102) {
                switch (i10) {
                    case 0:
                        DefaultAlertDialogHelper.showDialog$lambda$0(aVar2, dialogInterface, i102);
                        break;
                    case 1:
                        DefaultAlertDialogHelper.showDialog$lambda$1(aVar2, dialogInterface, i102);
                        break;
                    default:
                        DefaultAlertDialogHelper.showDialog$lambda$2(aVar2, dialogInterface, i102);
                        break;
                }
            }
        });
        final int i11 = 2;
        negativeButton.setNeutralButton(str5, new DialogInterface.OnClickListener() { // from class: com.revenuecat.purchases.utils.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i102) {
                switch (i11) {
                    case 0:
                        DefaultAlertDialogHelper.showDialog$lambda$0(aVar3, dialogInterface, i102);
                        break;
                    case 1:
                        DefaultAlertDialogHelper.showDialog$lambda$1(aVar3, dialogInterface, i102);
                        break;
                    default:
                        DefaultAlertDialogHelper.showDialog$lambda$2(aVar3, dialogInterface, i102);
                        break;
                }
            }
        }).show();
    }
}
