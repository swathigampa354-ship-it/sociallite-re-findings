package i5;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface p {
    m[] a();

    default m[] b(Uri uri, Map map) {
        return a();
    }
}
