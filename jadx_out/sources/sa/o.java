package sa;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class o extends jb.h implements IInterface {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f19613h;

    public o(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 3);
        x.b(bArr.length == 25);
        this.f19613h = Arrays.hashCode(bArr);
    }

    public static byte[] D(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // jb.h
    public final boolean B(int i2, Parcel parcel, Parcel parcel2) {
        if (i2 == 1) {
            cb.a aVarC = C();
            parcel2.writeNoException();
            mb.a.c(parcel2, aVarC);
            return true;
        }
        if (i2 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f19613h);
        return true;
    }

    public final cb.a C() {
        return new cb.b(E());
    }

    public abstract byte[] E();

    public final boolean equals(Object obj) {
        cb.a aVarC;
        if (obj != null && (obj instanceof o)) {
            try {
                o oVar = (o) obj;
                if (oVar.f19613h == this.f19613h && (aVarC = oVar.C()) != null) {
                    return Arrays.equals(E(), (byte[]) cb.b.D(aVarC));
                }
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f19613h;
    }
}
