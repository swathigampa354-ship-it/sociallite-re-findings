package o4;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f16009a = new HashSet();
    public static String b = "media3.common";

    public static synchronized void a(String str) {
        if (f16009a.add(str)) {
            b += ", " + str;
        }
    }
}
