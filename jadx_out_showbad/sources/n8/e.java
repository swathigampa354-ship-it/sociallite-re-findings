package n8;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.Closeable;
import java.util.ArrayList;
import jg.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Bitmap.Config[] f15469a = {Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16};
    public static final Bitmap.Config b = Bitmap.Config.HARDWARE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f15470c = new n((String[]) new ArrayList(20).toArray(new String[0]));

    public static final void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || qf.k.G0(str)) {
            return null;
        }
        String strX0 = qf.k.X0(qf.k.X0(str, '#'), '?');
        return mimeTypeMap.getMimeTypeFromExtension(qf.k.U0('.', qf.k.U0('/', strX0, strX0), ""));
    }

    public static final boolean c(Uri uri) {
        return kotlin.jvm.internal.l.a(uri.getScheme(), "file") && kotlin.jvm.internal.l.a((String) te.k.X(uri.getPathSegments()), "android_asset");
    }

    public static final int d(android.support.v4.media.session.b bVar, k8.f fVar) {
        if (bVar instanceof k8.a) {
            return ((k8.a) bVar).f9157g;
        }
        int iOrdinal = fVar.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        m0.n.h();
        return 0;
    }
}
