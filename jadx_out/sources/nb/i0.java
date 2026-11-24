package nb;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends b implements Serializable {
    public final String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MessageDigest f15522x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f15523y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f15524z;

    public i0() {
        boolean z10;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.f15522x = messageDigest;
            this.f15523y = messageDigest.getDigestLength();
            this.A = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z10 = true;
            } catch (CloneNotSupportedException unused) {
                z10 = false;
            }
            this.f15524z = z10;
        } catch (NoSuchAlgorithmException e10) {
            throw new AssertionError(e10);
        }
    }

    public final String toString() {
        return this.A;
    }
}
