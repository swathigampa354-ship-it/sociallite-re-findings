package xg;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Socket f23298m;

    public f0(Socket socket) {
        this.f23298m = socket;
    }

    @Override // xg.d
    public final void j() {
        Socket socket = this.f23298m;
        try {
            socket.close();
        } catch (AssertionError e10) {
            if (!kf.a.w(e10)) {
                throw e10;
            }
            u.f23336a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e10);
        } catch (Exception e11) {
            u.f23336a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e11);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
