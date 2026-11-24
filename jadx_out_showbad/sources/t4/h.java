package t4;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface h extends o4.i {
    void b(f5.f fVar);

    void close();

    long g(j jVar);

    default Map j() {
        return Collections.EMPTY_MAP;
    }

    Uri m();
}
