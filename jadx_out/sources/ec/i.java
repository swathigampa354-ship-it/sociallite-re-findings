package ec;

import a5.z;
import java.security.GeneralSecurityException;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList f4594a = new CopyOnWriteArrayList();

    public static kc.c a(String str) throws GeneralSecurityException {
        boolean zStartsWith;
        for (kc.c cVar : f4594a) {
            synchronized (cVar) {
                zStartsWith = str.toLowerCase(Locale.US).startsWith("android-keystore://");
            }
            if (zStartsWith) {
                return cVar;
            }
        }
        throw new GeneralSecurityException(z.i("No KMS client does support: ", str));
    }
}
