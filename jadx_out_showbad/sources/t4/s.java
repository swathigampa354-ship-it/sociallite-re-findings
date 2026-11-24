package t4;

import com.google.android.gms.internal.play_billing.b2;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public class s extends i {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f20043u;

    /* JADX WARN: Illegal instructions before constructor call */
    public s(int i2, int i10, IOException iOException) {
        if (i2 == 2000 && i10 == 1) {
            i2 = 2001;
        }
        super(iOException, i2);
        this.f20043u = i10;
    }

    public static s a(int i2, IOException iOException) {
        String message = iOException.getMessage();
        int i10 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !b2.v(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i10 == 2007 ? new r("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007) : new s(i10, i2, iOException);
    }

    public s() {
        super(2008);
        this.f20043u = 1;
    }

    public s(String str, IOException iOException, int i2) {
        super(str, iOException, i2 == 2000 ? 2001 : i2);
        this.f20043u = 1;
    }
}
