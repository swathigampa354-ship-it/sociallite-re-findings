package w8;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import t8.r;
import te.a0;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f22766a = a0.t(200, 202);
    public static final HashSet b = a0.t(503, 504, 429);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i f22767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static List f22768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f22769e;

    public static final void a(String str, String str2, String str3) {
        wc.b bVar = k9.a0.f9170c;
        synchronized (r.b) {
        }
        f22767c = new i(str, str2, str3);
        f22768d = new ArrayList();
    }

    public static List b() {
        List list = f22768d;
        if (list != null) {
            return list;
        }
        kotlin.jvm.internal.l.e("transformedEvents");
        throw null;
    }
}
