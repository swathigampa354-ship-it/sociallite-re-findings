package t4;

import android.net.Uri;
import androidx.credentials.CredentialOption;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends c {
    public Uri A;
    public DatagramSocket B;
    public MulticastSocket C;
    public InetAddress D;
    public boolean E;
    public int F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f20004x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final byte[] f20005y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final DatagramPacket f20006z;

    public a0() {
        super(true);
        this.f20004x = 8000;
        byte[] bArr = new byte[CredentialOption.PRIORITY_DEFAULT];
        this.f20005y = bArr;
        this.f20006z = new DatagramPacket(bArr, 0, CredentialOption.PRIORITY_DEFAULT);
    }

    @Override // t4.h
    public final void close() {
        this.A = null;
        MulticastSocket multicastSocket = this.C;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.D;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.C = null;
        }
        DatagramSocket datagramSocket = this.B;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.B = null;
        }
        this.D = null;
        this.F = 0;
        if (this.E) {
            this.E = false;
            p();
        }
    }

    @Override // t4.h
    public final long g(j jVar) throws z {
        Uri uri = jVar.f20022a;
        this.A = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.A.getPort();
        q();
        try {
            this.D = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.D, port);
            if (this.D.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.C = multicastSocket;
                multicastSocket.joinGroup(this.D);
                this.B = this.C;
            } else {
                this.B = new DatagramSocket(inetSocketAddress);
            }
            this.B.setSoTimeout(this.f20004x);
            this.E = true;
            r(jVar);
            return -1L;
        } catch (IOException e10) {
            throw new z(e10, 2001);
        } catch (SecurityException e11) {
            throw new z(e11, 2006);
        }
    }

    @Override // t4.h
    public final Uri m() {
        return this.A;
    }

    @Override // o4.i
    public final int read(byte[] bArr, int i2, int i10) throws z {
        if (i10 == 0) {
            return 0;
        }
        int i11 = this.F;
        DatagramPacket datagramPacket = this.f20006z;
        if (i11 == 0) {
            try {
                DatagramSocket datagramSocket = this.B;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.F = length;
                o(length);
            } catch (SocketTimeoutException e10) {
                throw new z(e10, 2002);
            } catch (IOException e11) {
                throw new z(e11, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i12 = this.F;
        int iMin = Math.min(i12, i10);
        System.arraycopy(this.f20005y, length2 - i12, bArr, i2, iMin);
        this.F -= iMin;
        return iMin;
    }
}
