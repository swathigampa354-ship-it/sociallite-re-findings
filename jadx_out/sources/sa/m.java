package sa;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f19608a;
    public final /* synthetic */ String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f19609c;

    public /* synthetic */ m(boolean z10, String str, p pVar) {
        this.f19608a = z10;
        this.b = str;
        this.f19609c = pVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MessageDigest messageDigest;
        boolean z10 = this.f19608a;
        String str = this.b;
        p pVar = this.f19609c;
        String str2 = (z10 || !r.a(str, pVar, true, false).f19626a) ? "not allowed" : "debug cert rejected";
        int i2 = 0;
        while (true) {
            if (i2 >= 2) {
                messageDigest = null;
                break;
            }
            try {
                messageDigest = MessageDigest.getInstance("SHA-256");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                break;
            }
            i2++;
        }
        x.i(messageDigest);
        byte[] bArrDigest = messageDigest.digest(pVar.f19614i);
        int length = bArrDigest.length;
        char[] cArr = new char[length + length];
        int i10 = 0;
        for (byte b : bArrDigest) {
            char[] cArr2 = ab.b.b;
            cArr[i10] = cArr2[(b & 255) >>> 4];
            cArr[i10 + 1] = cArr2[b & 15];
            i10 += 2;
        }
        return str2 + ": pkg=" + str + ", sha256=" + new String(cArr) + ", atk=" + z10 + ", ver=12451000.false";
    }
}
