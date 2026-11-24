package t4;

import android.system.ErrnoException;
import android.system.OsConstants;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(Throwable th) {
        return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
    }
}
