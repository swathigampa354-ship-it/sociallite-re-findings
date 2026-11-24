package k4;

import d8.m;
import e4.w0;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f9047a = new b();
    public final LinkedHashMap b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f9048c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f9049d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                w0.z(autoCloseable);
            } catch (Exception e10) {
                m.n(e10);
            }
        }
    }
}
